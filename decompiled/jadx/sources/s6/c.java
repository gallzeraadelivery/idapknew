package s6;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f6953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f6954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6955f;

    public c(d dVar, String str) {
        k.e(str, "name");
        this.f6950a = dVar;
        this.f6951b = str;
        this.f6954e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = q6.c.f6318a;
        synchronized (this.f6950a) {
            if (b()) {
                this.f6950a.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f6953d;
        if (aVar != null && aVar.f6945b) {
            this.f6955f = true;
        }
        ArrayList arrayList = this.f6954e;
        boolean z2 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f6945b) {
                a aVar2 = (a) arrayList.get(size);
                r3.d dVar = d.f6956h;
                if (d.f6957j.isLoggable(Level.FINE)) {
                    r2.a.k(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z2 = true;
            }
        }
        return z2;
    }

    public final void c(a aVar, long j7) {
        k.e(aVar, "task");
        synchronized (this.f6950a) {
            if (!this.f6952c) {
                if (d(aVar, j7, false)) {
                    this.f6950a.d(this);
                }
            } else if (aVar.f6945b) {
                r3.d dVar = d.f6956h;
                if (d.f6957j.isLoggable(Level.FINE)) {
                    r2.a.k(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                r3.d dVar2 = d.f6956h;
                if (d.f6957j.isLoggable(Level.FINE)) {
                    r2.a.k(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b A[LOOP:0: B:23:0x0069->B:27:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x007f A[EDGE_INSN: B:39:0x007f->B:29:0x007f BREAK  A[LOOP:0: B:23:0x0069->B:27:0x007b], SYNTHETIC] */
    public final boolean d(a aVar, long j7, boolean z2) {
        int size;
        int size2;
        int i;
        Object obj;
        String strConcat;
        k.e(aVar, "task");
        c cVar = aVar.f6946c;
        if (cVar != this) {
            if (cVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            aVar.f6946c = this;
        }
        long jNanoTime = System.nanoTime();
        long j8 = jNanoTime + j7;
        ArrayList arrayList = this.f6954e;
        int iIndexOf = arrayList.indexOf(aVar);
        if (iIndexOf == -1) {
            aVar.f6947d = j8;
            r3.d dVar = d.f6956h;
            if (d.f6957j.isLoggable(Level.FINE)) {
                if (z2) {
                    strConcat = "run again after ".concat(r2.a.n(j8 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(r2.a.n(j8 - jNanoTime));
                }
                r2.a.k(aVar, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((a) obj).f6947d - jNanoTime > j7) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, aVar);
            if (size2 == 0) {
                return true;
            }
        } else if (aVar.f6947d <= j8) {
            r3.d dVar2 = d.f6956h;
            if (d.f6957j.isLoggable(Level.FINE)) {
                r2.a.k(aVar, this, "already scheduled");
                return false;
            }
        } else {
            arrayList.remove(iIndexOf);
            aVar.f6947d = j8;
            r3.d dVar3 = d.f6956h;
            if (d.f6957j.isLoggable(Level.FINE)) {
                if (z2) {
                    strConcat = "run again after ".concat(r2.a.n(j8 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(r2.a.n(j8 - jNanoTime));
                }
                r2.a.k(aVar, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((a) obj).f6947d - jNanoTime > j7) {
                    break;
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, aVar);
            if (size2 == 0) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        byte[] bArr = q6.c.f6318a;
        synchronized (this.f6950a) {
            this.f6952c = true;
            if (b()) {
                this.f6950a.d(this);
            }
        }
    }

    public final String toString() {
        return this.f6951b;
    }
}
