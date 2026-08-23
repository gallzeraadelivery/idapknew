package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6425a = 0;

    static {
        x6.c.r(g1.f6402e);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r5v5, types: [w5.c, x5.l] */
    public static final a1 a(f1 f1Var, l1 l1Var, String str, n0.p pVar, int i, int i7) {
        z0 z0Var;
        if ((i7 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = pVar.f(f1Var);
        Object objI = pVar.I();
        Object obj = n0.l.f5125a;
        if (zF || objI == obj) {
            objI = new a1(f1Var, l1Var, str);
            pVar.c0(objI);
        }
        a1 a1Var = (a1) objI;
        boolean zF2 = pVar.f(f1Var) | pVar.h(a1Var);
        Object objI2 = pVar.I();
        if (zF2 || objI2 == obj) {
            objI2 = new c0.z0(f1Var, 25, a1Var);
            pVar.c0(objI2);
        }
        n0.d.d(a1Var, (w5.c) objI2, pVar);
        if (f1Var.g() && (z0Var = (z0) a1Var.f6332b.getValue()) != null) {
            f1 f1Var2 = a1Var.f6333c;
            z0Var.f6582d.f(z0Var.f6584f.e(f1Var2.f().a()), z0Var.f6584f.e(f1Var2.f().c()), (a0) z0Var.f6583e.e(f1Var2.f()));
        }
        return a1Var;
    }

    public static final d1 b(f1 f1Var, Object obj, Object obj2, a0 a0Var, l1 l1Var, n0.p pVar, int i) {
        boolean zF = pVar.f(f1Var);
        Object objI = pVar.I();
        Object obj3 = n0.l.f5125a;
        if (zF || objI == obj3) {
            q qVar = (q) l1Var.f6438a.e(obj2);
            qVar.d();
            objI = new d1(f1Var, obj, qVar, l1Var);
            pVar.c0(objI);
        }
        d1 d1Var = (d1) objI;
        if (f1Var.g()) {
            d1Var.f(obj, obj2, a0Var);
        } else {
            d1Var.g(obj2, a0Var);
        }
        boolean zF2 = pVar.f(f1Var) | pVar.f(d1Var);
        Object objI2 = pVar.I();
        if (zF2 || objI2 == obj3) {
            objI2 = new c0.z0(f1Var, 26, d1Var);
            pVar.c0(objI2);
        }
        n0.d.d(d1Var, (w5.c) objI2, pVar);
        return d1Var;
    }

    public static final f1 c(Object obj, String str, n0.p pVar, int i, int i7) {
        if ((i7 & 2) != 0) {
            str = null;
        }
        Object objI = pVar.I();
        n0.r0 r0Var = n0.l.f5125a;
        if (objI == r0Var) {
            objI = new f1(new k0(obj), null, str);
            pVar.c0(objI);
        }
        f1 f1Var = (f1) objI;
        f1Var.a(obj, pVar, (i & 8) | 48 | (i & 14));
        Object objI2 = pVar.I();
        if (objI2 == r0Var) {
            objI2 = new i1(f1Var, 1);
            pVar.c0(objI2);
        }
        n0.d.d(f1Var, (w5.c) objI2, pVar);
        return f1Var;
    }
}
