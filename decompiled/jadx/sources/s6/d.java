package s6;

import b.i;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import l.n;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r3.d f6956h = new r3.d(2);
    public static final d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f6957j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f6958a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6961d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6959b = 10000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f6962e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f6963f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f6964g = new i(5, this);

    static {
        String str = q6.c.f6323f + " TaskRunner";
        k.e(str, "name");
        i = new d(new n(new q6.b(str, true)));
        Logger logger = Logger.getLogger(d.class.getName());
        k.d(logger, "getLogger(TaskRunner::class.java.name)");
        f6957j = logger;
    }

    public d(n nVar) {
        this.f6958a = nVar;
    }

    public static final void a(d dVar, a aVar) {
        byte[] bArr = q6.c.f6318a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f6944a);
        try {
            long jA = aVar.a();
            synchronized (dVar) {
                dVar.b(aVar, jA);
            }
        } finally {
            synchronized (dVar) {
                dVar.b(aVar, -1L);
                threadCurrentThread.setName(name);
            }
        }
    }

    public final void b(a aVar, long j7) {
        byte[] bArr = q6.c.f6318a;
        c cVar = aVar.f6946c;
        k.b(cVar);
        if (cVar.f6953d != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z2 = cVar.f6955f;
        cVar.f6955f = false;
        cVar.f6953d = null;
        this.f6962e.remove(cVar);
        if (j7 != -1 && !z2 && !cVar.f6952c) {
            cVar.d(aVar, j7, true);
        }
        if (cVar.f6954e.isEmpty()) {
            return;
        }
        this.f6963f.add(cVar);
    }

    public final a c() {
        long j7;
        a aVar;
        boolean z2;
        byte[] bArr = q6.c.f6318a;
        while (true) {
            ArrayList arrayList = this.f6963f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i7 = 0;
            a aVar2 = null;
            while (true) {
                if (i7 >= size) {
                    j7 = jNanoTime;
                    aVar = null;
                    z2 = false;
                    break;
                }
                Object obj = arrayList.get(i7);
                i7++;
                a aVar3 = (a) ((c) obj).f6954e.get(0);
                j7 = jNanoTime;
                aVar = null;
                long jMax = Math.max(0L, aVar3.f6947d - j7);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar2 != null) {
                        z2 = true;
                        break;
                    }
                    aVar2 = aVar3;
                }
                jNanoTime = j7;
            }
            ArrayList arrayList2 = this.f6962e;
            if (aVar2 != null) {
                byte[] bArr2 = q6.c.f6318a;
                aVar2.f6947d = -1L;
                c cVar = aVar2.f6946c;
                k.b(cVar);
                cVar.f6954e.remove(aVar2);
                arrayList.remove(cVar);
                cVar.f6953d = aVar2;
                arrayList2.add(cVar);
                if (z2 || (!this.f6960c && !arrayList.isEmpty())) {
                    i iVar = this.f6964g;
                    k.e(iVar, "runnable");
                    ((ThreadPoolExecutor) this.f6958a.f4291e).execute(iVar);
                }
                return aVar2;
            }
            if (this.f6960c) {
                if (jMin >= this.f6961d - j7) {
                    return aVar;
                }
                notify();
                return aVar;
            }
            this.f6960c = true;
            this.f6961d = j7 + jMin;
            try {
                try {
                    long j8 = jMin / 1000000;
                    long j9 = jMin - (1000000 * j8);
                    if (j8 > 0 || jMin > 0) {
                        wait(j8, (int) j9);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((c) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        c cVar2 = (c) arrayList.get(size3);
                        cVar2.b();
                        if (cVar2.f6954e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
                this.f6960c = false;
            } catch (Throwable th) {
                this.f6960c = false;
                throw th;
            }
        }
    }

    public final void d(c cVar) {
        k.e(cVar, "taskQueue");
        byte[] bArr = q6.c.f6318a;
        if (cVar.f6953d == null) {
            boolean zIsEmpty = cVar.f6954e.isEmpty();
            ArrayList arrayList = this.f6963f;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                k.e(arrayList, "<this>");
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f6960c) {
            notify();
            return;
        }
        i iVar = this.f6964g;
        k.e(iVar, "runnable");
        ((ThreadPoolExecutor) this.f6958a.f4291e).execute(iVar);
    }

    public final c e() {
        int i7;
        synchronized (this) {
            i7 = this.f6959b;
            this.f6959b = i7 + 1;
        }
        return new c(this, b.b.g(i7, "Q"));
    }
}
