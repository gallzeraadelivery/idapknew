package x0;

import c0.y0;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x5.l f9099a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9101c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l3.b f9105g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s f9106h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f9100b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f9102d = new y0(20, this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s.s f9103e = new s.s(11, this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p0.d f9104f = new p0.d(new s[16]);
    public long i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public t(w5.c cVar) {
        this.f9099a = (x5.l) cVar;
    }

    public static final boolean a(t tVar) {
        boolean z2;
        Set set;
        Set set2;
        synchronized (tVar.f9104f) {
            z2 = tVar.f9101c;
        }
        if (z2) {
            return false;
        }
        boolean z7 = false;
        while (true) {
            AtomicReference atomicReference = tVar.f9100b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                objSubList = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        n0.d.w("Unexpected notification");
                        throw null;
                    }
                    List list = (List) obj;
                    set2 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                }
                Object obj2 = objSubList;
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z7;
            }
            synchronized (tVar.f9104f) {
                p0.d dVar = tVar.f9104f;
                int i = dVar.f5692f;
                if (i > 0) {
                    Object[] objArr = dVar.f5690d;
                    int i7 = 0;
                    do {
                        z7 = ((s) objArr[i7]).b(set) || z7;
                        i7++;
                    } while (i7 < i);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f9104f) {
            p0.d dVar = this.f9104f;
            int i = dVar.f5692f;
            if (i > 0) {
                Object[] objArr = dVar.f5690d;
                int i7 = 0;
                do {
                    s sVar = (s) objArr[i7];
                    ((o.z) sVar.f9092e.f4291e).a();
                    sVar.f9093f.a();
                    ((o.z) sVar.f9097k.f4291e).a();
                    sVar.f9098l.clear();
                    i7++;
                } while (i7 < i);
            }
        }
    }

    public final void c(Object obj, w5.c cVar, w5.a aVar) {
        Object obj2;
        s sVar;
        synchronized (this.f9104f) {
            p0.d dVar = this.f9104f;
            int i = dVar.f5692f;
            if (i <= 0) {
                obj2 = null;
                break;
            }
            Object[] objArr = dVar.f5690d;
            int i7 = 0;
            while (true) {
                obj2 = objArr[i7];
                if (((s) obj2).f9088a == cVar) {
                    break;
                }
                i7++;
                if (i7 >= i) {
                    obj2 = null;
                    break;
                }
            }
            sVar = (s) obj2;
            if (sVar == null) {
                x5.k.c(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                x5.y.d(1, cVar);
                sVar = new s(cVar);
                dVar.b(sVar);
            }
        }
        s sVar2 = this.f9106h;
        long j7 = this.i;
        if (j7 == -1 || j7 == n0.d.y()) {
            try {
                this.f9106h = sVar;
                this.i = Thread.currentThread().getId();
                sVar.a(obj, this.f9103e, aVar);
                return;
            } finally {
                this.f9106h = sVar2;
                this.i = j7;
            }
        }
        n0.d.R("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j7 + "), currentThread={id=" + n0.d.y() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        throw null;
    }

    public final void d() {
        y0 y0Var = this.f9102d;
        a5.j jVar = n.f9073a;
        n.f(m.f9071g);
        synchronized (n.f9074b) {
            n.f9079g = l5.l.b0((List) n.f9079g, y0Var);
        }
        this.f9105g = new l3.b(y0Var);
    }
}
