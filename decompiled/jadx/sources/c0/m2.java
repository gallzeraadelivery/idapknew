package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f941e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f944h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m2(x xVar, boolean z2, w5.a aVar) {
        super(3);
        this.f943g = xVar;
        this.f942f = z2;
        this.f944h = (x5.l) aVar;
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [w5.a, x5.l] */
    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        v.k kVar;
        switch (this.f941e) {
            case 0:
                n0.p pVar = (n0.p) obj2;
                ((Number) obj3).intValue();
                o2 o2Var = (o2) this.f943g;
                pVar.S(805428266);
                boolean z2 = ((u.h0) o2Var.f978e.getValue()) == u.h0.f7146d || !(pVar.k(x1.d1.f9172l) == r2.m.f6641e);
                boolean zF = pVar.f(o2Var);
                Object objI = pVar.I();
                n0.r0 r0Var = n0.l.f5125a;
                if (zF || objI == r0Var) {
                    objI = new c(2, o2Var);
                    pVar.c0(objI);
                }
                n0.x0 x0VarL = n0.d.L((w5.c) objI, pVar);
                Object objI2 = pVar.I();
                if (objI2 == r0Var) {
                    u.m mVar = new u.m(new r(x0VarL, 3));
                    pVar.c0(mVar);
                    objI2 = mVar;
                }
                u.y0 y0Var = (u.y0) objI2;
                boolean zF2 = pVar.f(y0Var) | pVar.f(o2Var);
                Object objI3 = pVar.I();
                if (zF2 || objI3 == r0Var) {
                    objI3 = new l2(y0Var, o2Var);
                    pVar.c0(objI3);
                }
                z0.q qVarB = androidx.compose.foundation.gestures.a.b(z0.n.f9709a, (l2) objI3, (u.h0) o2Var.f978e.getValue(), null, this.f942f && o2Var.f975b.h() != 0.0f, z2, null, (v.k) this.f944h);
                pVar.q(false);
                return qVarB;
            case 1:
                n0.p pVar2 = (n0.p) obj2;
                ((Number) obj3).intValue();
                pVar2.S(-756081143);
                s.m0 m0Var = (s.m0) pVar2.k(androidx.compose.foundation.d.f292a);
                if (m0Var instanceof s.r0) {
                    pVar2.S(617140216);
                    pVar2.q(false);
                    kVar = null;
                } else {
                    pVar2.S(617248189);
                    Object objI4 = pVar2.I();
                    if (objI4 == n0.l.f5125a) {
                        objI4 = new v.k();
                        pVar2.c0(objI4);
                    }
                    kVar = (v.k) objI4;
                    pVar2.q(false);
                }
                z0.q qVarC = androidx.compose.foundation.a.c(z0.n.f9709a, kVar, m0Var, this.f942f, (String) this.f943g, (w5.a) this.f944h);
                pVar2.q(false);
                return qVarC;
            default:
                t.a aVar = (t.a) obj;
                n0.p pVar3 = (n0.p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= pVar3.f(aVar) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18 && pVar3.z()) {
                    pVar3.N();
                } else {
                    String str = (String) ((x) this.f943g).d(pVar3, 0);
                    if (f6.f.f0(str)) {
                        throw new IllegalStateException("Label must not be blank");
                    }
                    t.k.b(str, this.f942f, aVar, (x5.l) this.f944h, pVar3, (iIntValue << 6) & 896);
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(o2 o2Var, boolean z2, v.k kVar) {
        super(3);
        this.f943g = o2Var;
        this.f942f = z2;
        this.f944h = kVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(boolean z2, String str, w5.a aVar) {
        super(3);
        this.f942f = z2;
        this.f943g = str;
        this.f944h = aVar;
    }
}
