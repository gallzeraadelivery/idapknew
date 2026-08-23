package r;

import n0.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6382a = 0;

    static {
        Object obj = u1.f6531a;
        x6.k.g(0.5f, 0.5f);
        a.a.b(0.5f, 0.5f);
    }

    public static final f2 a(Object obj, l1 l1Var, k kVar, String str, n0.p pVar, int i) {
        Object objI = pVar.I();
        Object obj2 = n0.l.f5125a;
        if (objI == obj2) {
            objI = n0.d.I(null, n0.r0.i);
            pVar.c0(objI);
        }
        n0.x0 x0Var = (n0.x0) objI;
        Object objI2 = pVar.I();
        if (objI2 == obj2) {
            objI2 = new c(obj, l1Var, null);
            pVar.c0(objI2);
        }
        c cVar = (c) objI2;
        n0.x0 x0VarL = n0.d.L(null, pVar);
        n0.x0 x0VarL2 = n0.d.L(kVar, pVar);
        Object objI3 = pVar.I();
        if (objI3 == obj2) {
            objI3 = i6.j.a(-1, 6, null);
            pVar.c0(objI3);
        }
        i6.g gVar = (i6.g) objI3;
        boolean zH = pVar.h(gVar) | pVar.h(obj);
        Object objI4 = pVar.I();
        if (zH || objI4 == obj2) {
            objI4 = new c0.n(gVar, 8, obj);
            pVar.c0(objI4);
        }
        n0.d.h((w5.a) objI4, pVar);
        boolean zH2 = pVar.h(gVar) | pVar.h(cVar) | pVar.f(x0VarL2) | pVar.f(x0VarL);
        Object objI5 = pVar.I();
        if (zH2 || objI5 == obj2) {
            Object eVar = new e(gVar, cVar, x0VarL2, x0VarL, null);
            pVar.c0(eVar);
            objI5 = eVar;
        }
        n0.d.g(gVar, pVar, (w5.e) objI5);
        f2 f2Var = (f2) x0Var.getValue();
        return f2Var == null ? cVar.f6337c : f2Var;
    }
}
