package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x0 f7090f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(x0 x0Var, int i) {
        super(2);
        this.f7089e = i;
        this.f7090f = x0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f7089e) {
            case 0:
                q1.s sVar = (q1.s) obj;
                long j7 = ((f1.c) obj2).f1692a;
                x0 x0Var = this.f7090f;
                if (((Boolean) x0Var.f7291t.e(sVar)).booleanValue()) {
                    if (!x0Var.f7296y) {
                        if (x0Var.f7294w == null) {
                            x0Var.f7294w = i6.j.a(Integer.MAX_VALUE, 6, null);
                        }
                        x0Var.f7296y = true;
                        g6.z.o(x0Var.q0(), null, new f0(x0Var, null), 3);
                    }
                    long j8 = sVar.f6229c;
                    long jG = f1.c.g(j8, a.a.b(f1.c.d(j7) * Math.signum(f1.c.d(j8)), f1.c.e(j7) * Math.signum(f1.c.e(j8))));
                    i6.c cVar = x0Var.f7294w;
                    if (cVar != null) {
                        cVar.u(new p(jG));
                    }
                }
                return k5.m.f4093a;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                x0 x0Var2 = this.f7090f;
                g6.z.o(x0Var2.q0(), null, new w0(x0Var2, fFloatValue, fFloatValue2, null), 3);
                return Boolean.TRUE;
        }
    }
}
