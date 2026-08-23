package u;

import n0.g2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x0 f7086f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(x0 x0Var, int i) {
        super(0);
        this.f7085e = i;
        this.f7086f = x0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    @Override // w5.a
    public final Object a() {
        boolean z2;
        switch (this.f7085e) {
            case 0:
                i6.c cVar = this.f7086f.f7294w;
                if (cVar != null) {
                    cVar.u(n.f7201a);
                }
                return k5.m.f4093a;
            case 1:
                e1 e1Var = this.f7086f.F;
                if (!e1Var.f7121a.b()) {
                    s.g1 g1Var = e1Var.f7122b;
                    z2 = g1Var != null ? g1Var.a() : false;
                }
                return Boolean.valueOf(!z2);
            default:
                g2 g2Var = x1.d1.f9167f;
                x0 x0Var = this.f7086f;
                x0Var.E.f7175a = new r.w(new l.n((r2.d) w1.f.i(x0Var, g2Var)));
                return k5.m.f4093a;
        }
    }
}
