package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.d f6404a = new p0.d(new f0[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.e1 f6405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0.e1 f6407d;

    public h0() {
        Boolean bool = Boolean.FALSE;
        n0.r0 r0Var = n0.r0.i;
        this.f6405b = n0.d.I(bool, r0Var);
        this.f6406c = Long.MIN_VALUE;
        this.f6407d = n0.d.I(Boolean.TRUE, r0Var);
    }

    public final void a(int i, n0.p pVar) {
        pVar.U(-318043801);
        if ((((pVar.h(this) ? 4 : 2) | i) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            Object objI = pVar.I();
            n0.r0 r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = n0.d.I(null, n0.r0.i);
                pVar.c0(objI);
            }
            n0.x0 x0Var = (n0.x0) objI;
            if (((Boolean) this.f6407d.getValue()).booleanValue() || ((Boolean) this.f6405b.getValue()).booleanValue()) {
                pVar.S(1719915818);
                boolean zH = pVar.h(this);
                Object objI2 = pVar.I();
                if (zH || objI2 == r0Var) {
                    objI2 = new c2.a(x0Var, this, null);
                    pVar.c0(objI2);
                }
                n0.d.g(this, pVar, (w5.e) objI2);
                pVar.q(false);
            } else {
                pVar.S(1721436120);
                pVar.q(false);
            }
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.y0(i, 11, this);
        }
    }
}
