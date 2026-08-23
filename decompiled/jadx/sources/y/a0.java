package y;

import n0.b1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d0 f9542f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(d0 d0Var, int i) {
        super(0);
        this.f9541e = i;
        this.f9542f = d0Var;
    }

    @Override // w5.a
    public final Object a() {
        long jF;
        switch (this.f9541e) {
            case 0:
                d0 d0Var = this.f9542f;
                x.r rVar = d0Var.f9559r.f8933a;
                if (rVar.g().f8977n == u.h0.f7146d) {
                    u1.g0 g0Var = rVar.g().f8980q;
                    jF = q6.a.f(g0Var.e(), g0Var.c()) & 4294967295L;
                } else {
                    u1.g0 g0Var2 = rVar.g().f8980q;
                    jF = q6.a.f(g0Var2.e(), g0Var2.c()) >> 32;
                }
                int i = (int) jF;
                x.r rVar2 = d0Var.f9559r.f8933a;
                return Float.valueOf(i - ((-rVar2.g().f8974k) + rVar2.g().f8978o));
            case 1:
                x.r rVar3 = this.f9542f.f9559r.f8933a;
                return Float.valueOf((((b1) rVar3.f9008d.f2995b).h() * 500) + ((b1) rVar3.f9008d.f2996c).h());
            default:
                x.r rVar4 = this.f9542f.f9559r.f8933a;
                int iH = ((b1) rVar4.f9008d.f2995b).h();
                int iH2 = ((b1) rVar4.f9008d.f2996c).h();
                return Float.valueOf(rVar4.d() ? (iH * 500) + iH2 + 100 : (iH * 500) + iH2);
        }
    }
}
