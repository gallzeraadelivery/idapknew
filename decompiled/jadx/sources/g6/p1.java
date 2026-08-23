package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f2399a = new ThreadLocal();

    public static n0 a() {
        ThreadLocal threadLocal = f2399a;
        n0 n0Var = (n0) threadLocal.get();
        if (n0Var != null) {
            return n0Var;
        }
        d dVar = new d(Thread.currentThread());
        threadLocal.set(dVar);
        return dVar;
    }
}
