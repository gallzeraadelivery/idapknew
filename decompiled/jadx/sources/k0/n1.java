package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f3707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f3708h;
    public final /* synthetic */ u1.o0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f3709j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f3710k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f3711l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f3712m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f3713n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f3714o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o1 f3715p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u1.h0 f3716q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(int i, int i7, u1.o0 o0Var, u1.o0 o0Var2, u1.o0 o0Var3, u1.o0 o0Var4, u1.o0 o0Var5, u1.o0 o0Var6, u1.o0 o0Var7, u1.o0 o0Var8, u1.o0 o0Var9, o1 o1Var, u1.h0 h0Var) {
        super(1);
        this.f3705e = i;
        this.f3706f = i7;
        this.f3707g = o0Var;
        this.f3708h = o0Var2;
        this.i = o0Var3;
        this.f3709j = o0Var4;
        this.f3710k = o0Var5;
        this.f3711l = o0Var6;
        this.f3712m = o0Var7;
        this.f3713n = o0Var8;
        this.f3714o = o0Var9;
        this.f3715p = o1Var;
        this.f3716q = h0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        float f7;
        u1.n0 n0Var = (u1.n0) obj;
        o1 o1Var = this.f3715p;
        float f8 = o1Var.f3752b;
        u1.h0 h0Var = this.f3716q;
        float fB = h0Var.b();
        r2.m layoutDirection = h0Var.getLayoutDirection();
        w.g0 g0Var = o1Var.f3753c;
        float f9 = m1.f3694a;
        u1.n0.e(n0Var, this.f3713n, 0L);
        float f10 = l0.q.f4479b;
        u1.o0 o0Var = this.f3714o;
        int i = this.f3705e - (o0Var != null ? o0Var.f7364e : 0);
        int iH = z5.a.H(g0Var.d() * fB);
        int iH2 = z5.a.H(androidx.compose.foundation.layout.b.c(g0Var, layoutDirection) * fB);
        float f11 = l0.q.f4480c * fB;
        u1.o0 o0Var2 = this.f3707g;
        if (o0Var2 != null) {
            u1.n0.f(n0Var, o0Var2, 0, Math.round((1 + 0.0f) * ((i - o0Var2.f7364e) / 2.0f)));
        }
        u1.o0 o0Var3 = this.f3711l;
        if (o0Var3 != null) {
            int iG = r2.c.G(f8, iH, -(o0Var3.f7364e / 2));
            if (o0Var2 == null) {
                f7 = 0.0f;
            } else {
                f7 = (1 - f8) * (o0Var2.f7363d - f11);
            }
            u1.n0.f(n0Var, o0Var3, z5.a.H(f7) + iH2, iG);
        }
        u1.o0 o0Var4 = this.i;
        if (o0Var4 != null) {
            u1.n0.f(n0Var, o0Var4, o0Var2 != null ? o0Var2.f7363d : 0, m1.e(i, iH, o0Var3, o0Var4));
        }
        int i7 = (o0Var2 != null ? o0Var2.f7363d : 0) + (o0Var4 != null ? o0Var4.f7363d : 0);
        u1.o0 o0Var5 = this.f3710k;
        u1.n0.f(n0Var, o0Var5, i7, m1.e(i, iH, o0Var3, o0Var5));
        u1.o0 o0Var6 = this.f3712m;
        if (o0Var6 != null) {
            u1.n0.f(n0Var, o0Var6, i7, m1.e(i, iH, o0Var3, o0Var6));
        }
        int i8 = this.f3706f;
        u1.o0 o0Var7 = this.f3708h;
        u1.o0 o0Var8 = this.f3709j;
        if (o0Var8 != null) {
            u1.n0.f(n0Var, o0Var8, (i8 - (o0Var7 != null ? o0Var7.f7363d : 0)) - o0Var8.f7363d, m1.e(i, iH, o0Var3, o0Var8));
        }
        if (o0Var7 != null) {
            u1.n0.f(n0Var, o0Var7, i8 - o0Var7.f7363d, Math.round((1 + 0.0f) * ((i - o0Var7.f7364e) / 2.0f)));
        }
        if (o0Var != null) {
            u1.n0.f(n0Var, o0Var, 0, i);
        }
        return k5.m.f4093a;
    }
}
