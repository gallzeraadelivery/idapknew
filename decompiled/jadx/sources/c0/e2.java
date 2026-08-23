package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m1 f776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l2.x f778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f779h;
    public final /* synthetic */ boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l2.q f780j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3 f781k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w5.c f782l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f783m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(m1 m1Var, g0.l0 l0Var, l2.x xVar, boolean z2, boolean z7, l2.q qVar, b3 b3Var, w5.c cVar, int i) {
        super(3);
        this.f776e = m1Var;
        this.f777f = l0Var;
        this.f778g = xVar;
        this.f779h = z2;
        this.i = z7;
        this.f780j = qVar;
        this.f781k = b3Var;
        this.f782l = cVar;
        this.f783m = i;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        n0.p pVar = (n0.p) obj2;
        ((Number) obj3).intValue();
        pVar.S(851809892);
        Object objI = pVar.I();
        n0.r0 r0Var = n0.l.f5125a;
        if (objI == r0Var) {
            objI = new g0.q0();
            pVar.c0(objI);
        }
        g0.q0 q0Var = (g0.q0) objI;
        Object objI2 = pVar.I();
        if (objI2 == r0Var) {
            objI2 = new a1();
            pVar.c0(objI2);
        }
        w5.c cVar = this.f782l;
        int i = this.f783m;
        c2 c2Var = new c2(this.f776e, this.f777f, this.f778g, this.f779h, this.i, q0Var, this.f780j, this.f781k, (a1) objI2, cVar, i);
        boolean zH = pVar.h(c2Var);
        Object objI3 = pVar.I();
        if (zH || objI3 == r0Var) {
            d2 d2Var = new d2(1, c2Var, c2.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 0);
            pVar.c0(d2Var);
            objI3 = d2Var;
        }
        z0.q qVarA = androidx.compose.ui.input.key.a.a((w5.c) ((x5.h) objI3));
        pVar.q(false);
        return qVarA;
    }
}
