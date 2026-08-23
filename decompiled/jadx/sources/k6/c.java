package k6;

import x5.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o5.d[] f4101a = new o5.d[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l6.t f4102b = new l6.t(0, "NULL");

    public static final Object a(o5.i iVar, Object obj, Object obj2, w5.e eVar, o5.d dVar) {
        Object objD;
        Object objM = l6.a.m(iVar, obj2);
        try {
            u uVar = new u(dVar, iVar);
            if (eVar == null) {
                objD = o1.c.K(eVar, obj, uVar);
            } else {
                y.d(2, eVar);
                objD = eVar.d(obj, uVar);
            }
            l6.a.g(iVar, objM);
            if (objD == p5.a.f5871d) {
                x5.k.e(dVar, "frame");
            }
            return objD;
        } catch (Throwable th) {
            l6.a.g(iVar, objM);
            throw th;
        }
    }
}
