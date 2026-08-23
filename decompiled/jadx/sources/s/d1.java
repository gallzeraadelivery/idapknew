package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements n0, g1, g1.l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d1 f6705e = new d1(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d1 f6706f = new d1(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d1 f6707g = new d1(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6708d;

    public /* synthetic */ d1(int i) {
        this.f6708d = i;
    }

    @Override // s.g1
    public boolean a() {
        return false;
    }

    @Override // s.g1
    public Object b(long j7, u.d1 d1Var, o5.d dVar) {
        u.d1 d1Var2 = new u.d1(d1Var.f7113k, dVar);
        d1Var2.f7112j = j7;
        k5.m mVar = k5.m.f4093a;
        Object objM = d1Var2.m(mVar);
        return objM == p5.a.f5871d ? objM : mVar;
    }

    @Override // s.n0
    public void c(w1.f0 f0Var) {
        f0Var.a();
    }

    @Override // s.g1
    public z0.q d() {
        return z0.n.f9709a;
    }

    @Override // s.g1
    public long e(long j7, int i, s sVar) {
        sVar.getClass();
        u.e1 e1Var = (u.e1) sVar.f6814f;
        return new f1.c(u.e1.a(e1Var, e1Var.f7128h, j7, e1Var.f7127g)).f1692a;
    }

    @Override // g1.l0
    public g1.f0 g(long j7, r2.m mVar, r2.d dVar) {
        switch (this.f6708d) {
            case 4:
                float fR = dVar.R(r.f6810a);
                return new g1.d0(new f1.d(0.0f, -fR, f1.f.d(j7), f1.f.b(j7) + fR));
            default:
                float fR2 = dVar.R(r.f6810a);
                return new g1.d0(new f1.d(-fR2, 0.0f, f1.f.d(j7) + fR2, f1.f.b(j7)));
        }
    }
}
