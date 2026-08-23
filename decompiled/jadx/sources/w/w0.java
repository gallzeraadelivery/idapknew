package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x0 f8500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f8502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8503h;
    public final /* synthetic */ u1.h0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, int i, u1.o0 o0Var, int i7, u1.h0 h0Var) {
        super(1);
        this.f8500e = x0Var;
        this.f8501f = i;
        this.f8502g = o0Var;
        this.f8503h = i7;
        this.i = h0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w5.e, x5.l] */
    @Override // w5.c
    public final Object e(Object obj) {
        ?? r7 = this.f8500e.f8507r;
        u1.o0 o0Var = this.f8502g;
        u1.n0.e((u1.n0) obj, o0Var, ((r2.j) r7.d(new r2.l(q6.a.f(this.f8501f - o0Var.f7363d, this.f8503h - o0Var.f7364e)), this.i.getLayoutDirection())).f6633a);
        return k5.m.f4093a;
    }
}
