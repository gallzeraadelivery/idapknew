package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f2340a;

    static {
        String property;
        h6.c cVar;
        d0 d0Var;
        int i = l6.u.f4749a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            n6.e eVar = g0.f2366a;
            cVar = l6.m.f4741a;
            h6.c cVar2 = cVar.i;
            if (cVar == null) {
                d0Var = cVar;
                d0Var = a0.f2336m;
            }
        } else {
            d0Var = a0.f2336m;
        }
        d0Var = cVar;
        f2340a = d0Var;
    }
}
