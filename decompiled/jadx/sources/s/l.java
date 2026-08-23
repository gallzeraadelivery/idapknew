package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g1.o f6771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f6773h;
    public final /* synthetic */ float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f6774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6775k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i1.h f6776l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(boolean z2, g1.n0 n0Var, long j7, float f7, float f8, long j8, long j9, i1.h hVar) {
        super(1);
        this.f6770e = z2;
        this.f6771f = n0Var;
        this.f6772g = j7;
        this.f6773h = f7;
        this.i = f8;
        this.f6774j = j8;
        this.f6775k = j9;
        this.f6776l = hVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        w1.f0 f0Var = (w1.f0) obj;
        f0Var.a();
        i1.b bVar = f0Var.f8596d;
        if (this.f6770e) {
            i1.d.t(f0Var, this.f6771f, 0L, 0L, this.f6772g, null, 246);
        } else {
            long j7 = this.f6772g;
            float fB = f1.a.b(j7);
            float f7 = this.f6773h;
            if (fB < f7) {
                float f8 = this.i;
                float fD = f1.f.d(bVar.e());
                float f9 = this.i;
                float f10 = fD - f9;
                float fB2 = f1.f.b(bVar.e()) - f9;
                g1.o oVar = this.f6771f;
                long j8 = this.f6772g;
                a5.j jVar = bVar.f2736e;
                long jQ = jVar.q();
                jVar.i().l();
                try {
                    ((a5.j) ((a5.g) jVar.f95d).f88e).i().g(f8, f8, f10, fB2, 0);
                    i1.d.t(f0Var, oVar, 0L, 0L, j8, null, 246);
                } finally {
                    jVar.i().j();
                    jVar.F(jQ);
                }
            } else {
                i1.d.t(f0Var, this.f6771f, this.f6774j, this.f6775k, q6.a.t(j7, f7), this.f6776l, 208);
            }
        }
        return k5.m.f4093a;
    }
}
