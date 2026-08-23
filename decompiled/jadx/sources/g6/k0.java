package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 implements Runnable, Comparable, h0 {
    private volatile Object _heap;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2379e;

    @Override // g6.h0
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                l6.t tVar = z.f2426b;
                if (obj == tVar) {
                    return;
                }
                l0 l0Var = obj instanceof l0 ? (l0) obj : null;
                if (l0Var != null) {
                    synchronized (l0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof l6.w ? (l6.w) obj2 : null) != null) {
                            l0Var.b(this.f2379e);
                        }
                    }
                }
                this._heap = tVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j7, l0 l0Var, m0 m0Var) {
        synchronized (this) {
            if (this._heap == z.f2426b) {
                return 2;
            }
            synchronized (l0Var) {
                try {
                    k0[] k0VarArr = l0Var.f4755a;
                    k0 k0Var = k0VarArr != null ? k0VarArr[0] : null;
                    if (m0.f2389l.get(m0Var) != 0) {
                        return 1;
                    }
                    if (k0Var == null) {
                        l0Var.f2381c = j7;
                    } else {
                        long j8 = k0Var.f2378d;
                        if (j8 - j7 < 0) {
                            j7 = j8;
                        }
                        if (j7 - l0Var.f2381c > 0) {
                            l0Var.f2381c = j7;
                        }
                    }
                    long j9 = this.f2378d;
                    long j10 = l0Var.f2381c;
                    if (j9 - j10 < 0) {
                        this.f2378d = j10;
                    }
                    l0Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j7 = this.f2378d - ((k0) obj).f2378d;
        if (j7 > 0) {
            return 1;
        }
        return j7 < 0 ? -1 : 0;
    }

    public final void d(l0 l0Var) {
        if (this._heap == z.f2426b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = l0Var;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f2378d + ']';
    }
}
