package q;

import c0.r2;
import c0.y0;
import c0.y1;
import n0.e1;
import r.b1;
import r.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f1 f6071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f6073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ m f6074h;
    public final /* synthetic */ x0.q i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.a f6075j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(f1 f1Var, Object obj, w5.c cVar, m mVar, x0.q qVar, v0.a aVar) {
        super(2);
        this.f6071e = f1Var;
        this.f6072f = obj;
        this.f6073g = cVar;
        this.f6074h = mVar;
        this.i = qVar;
        this.f6075j = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            Object objI = pVar.I();
            w5.c cVar = this.f6073g;
            m mVar = this.f6074h;
            n0.r0 r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = (v) cVar.e(mVar);
                pVar.c0(objI);
            }
            v vVar = (v) objI;
            f1 f1Var = this.f6071e;
            b1 b1VarF = f1Var.f();
            e1 e1Var = f1Var.f6394d;
            Object objC = b1VarF.c();
            Object obj3 = this.f6072f;
            boolean zG = pVar.g(x5.k.a(objC, obj3));
            Object objI2 = pVar.I();
            if (zG || objI2 == r0Var) {
                objI2 = x5.k.a(f1Var.f().c(), obj3) ? i0.f6099b : ((v) cVar.e(mVar)).f6147b;
                pVar.c0(objI2);
            }
            i0 i0Var = (i0) objI2;
            Object objI3 = pVar.I();
            if (objI3 == r0Var) {
                objI3 = new k(x5.k.a(obj3, e1Var.getValue()));
                pVar.c0(objI3);
            }
            k kVar = (k) objI3;
            h0 h0Var = vVar.f6146a;
            boolean zH = pVar.h(vVar);
            Object objI4 = pVar.I();
            if (zH || objI4 == r0Var) {
                objI4 = new r2(3, vVar);
                pVar.c0(objI4);
            }
            z0.q qVarB = androidx.compose.ui.layout.a.b((w5.f) objI4);
            kVar.f6103a.setValue(Boolean.valueOf(x5.k.a(obj3, e1Var.getValue())));
            z0.q qVarF = qVarB.f(kVar);
            boolean zH2 = pVar.h(obj3);
            Object objI5 = pVar.I();
            if (zH2 || objI5 == r0Var) {
                objI5 = new c0.c(23, obj3);
                pVar.c0(objI5);
            }
            w5.c cVar2 = (w5.c) objI5;
            boolean zF = pVar.f(i0Var);
            Object objI6 = pVar.I();
            if (zF || objI6 == r0Var) {
                objI6 = new y0(10, i0Var);
                pVar.c0(objI6);
            }
            androidx.compose.animation.a.a(f1Var, cVar2, qVarF, h0Var, i0Var, (w5.e) objI6, v0.f.b(-616195562, new y1(this.i, obj3, mVar, this.f6075j, 1), pVar), pVar, 12582912);
        }
        return k5.m.f4093a;
    }
}
