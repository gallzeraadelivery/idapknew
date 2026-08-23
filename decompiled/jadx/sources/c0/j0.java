package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m1 f869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l2.y f871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ l2.x f872h;
    public final /* synthetic */ l2.m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l2.q f873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g6.w f875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z.c f876m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(m1 m1Var, boolean z2, l2.y yVar, l2.x xVar, l2.m mVar, l2.q qVar, g0.l0 l0Var, g6.w wVar, z.c cVar) {
        super(1);
        this.f869e = m1Var;
        this.f870f = z2;
        this.f871g = yVar;
        this.f872h = xVar;
        this.i = mVar;
        this.f873j = qVar;
        this.f874k = l0Var;
        this.f875l = wVar;
        this.f876m = cVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        s2 s2VarD;
        e1.s sVar = (e1.s) obj;
        m1 m1Var = this.f869e;
        if (m1Var.b() != sVar.b()) {
            m1Var.f922f.setValue(Boolean.valueOf(sVar.b()));
            boolean zB = m1Var.b();
            l2.q qVar = this.f873j;
            l2.x xVar = this.f872h;
            if (zB && this.f870f) {
                j1.m(this.f871g, m1Var, xVar, this.i, qVar);
            } else {
                j1.i(m1Var);
            }
            if (sVar.b() && (s2VarD = m1Var.d()) != null) {
                g6.z.o(this.f875l, null, new z(this.f876m, xVar, m1Var, s2VarD, qVar, (o5.d) null), 3);
            }
            if (!sVar.b()) {
                this.f874k.e(null);
            }
        }
        return k5.m.f4093a;
    }
}
