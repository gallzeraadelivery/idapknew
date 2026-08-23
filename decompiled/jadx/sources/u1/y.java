package u1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y extends w1.b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0 f7409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w5.e f7410c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, w5.e eVar, String str) {
        super(str);
        this.f7409b = b0Var;
        this.f7410c = eVar;
    }

    @Override // u1.f0
    public final g0 j(h0 h0Var, List list, long j7) {
        b0 b0Var = this.f7409b;
        w wVar = b0Var.f7323k;
        wVar.f7395d = h0Var.getLayoutDirection();
        wVar.f7396e = h0Var.b();
        wVar.f7397f = h0Var.p();
        boolean zW = h0Var.w();
        w5.e eVar = this.f7410c;
        if (zW || b0Var.f7317d.f8553f == null) {
            b0Var.f7320g = 0;
            g0 g0Var = (g0) eVar.d(wVar, new r2.b(j7));
            return new x(g0Var, b0Var, b0Var.f7320g, g0Var, 1);
        }
        b0Var.f7321h = 0;
        g0 g0Var2 = (g0) eVar.d(b0Var.f7324l, new r2.b(j7));
        return new x(g0Var2, b0Var, b0Var.f7321h, g0Var2, 0);
    }
}
