package r;

import n0.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements f2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Number f6383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Number f6384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l1 f6385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0.e1 f6386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y0 f6387h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6388j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6389k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ h0 f6390l;

    public f0(h0 h0Var, Number number, Number number2, l1 l1Var, e0 e0Var) {
        this.f6390l = h0Var;
        this.f6383d = number;
        this.f6384e = number2;
        this.f6385f = l1Var;
        this.f6386g = n0.d.I(number, n0.r0.i);
        this.f6387h = new y0(e0Var, l1Var, this.f6383d, this.f6384e, null);
    }

    @Override // n0.f2
    public final Object getValue() {
        return this.f6386g.getValue();
    }
}
