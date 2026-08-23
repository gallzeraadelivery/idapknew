package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f6061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6063h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, long j7, long j8, Object obj2, int i) {
        super(1);
        this.f6060e = i;
        this.f6063h = obj;
        this.f6061f = j7;
        this.f6062g = j8;
        this.i = obj2;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f6060e) {
            case 0:
                u1.n0 n0Var = (u1.n0) obj;
                u1.o0 o0Var = (u1.o0) this.f6063h;
                long j7 = this.f6061f;
                long j8 = this.f6062g;
                c.c cVar = (c.c) this.i;
                n0Var.getClass();
                long jE = r2.a.e(((int) (j7 >> 32)) + ((int) (j8 >> 32)), ((int) (j7 & 4294967295L)) + ((int) (j8 & 4294967295L)));
                u1.n0.a(n0Var, o0Var);
                o0Var.e0(r2.j.c(jE, o0Var.f7367h), 0.0f, cVar);
                break;
            default:
                w1.f0 f0Var = (w1.f0) obj;
                f0Var.a();
                g1.o oVar = (g1.o) this.f6063h;
                i1.e eVar = (i1.e) this.i;
                long j9 = (104 & 2) != 0 ? 0L : this.f6061f;
                long jP0 = (104 & 4) != 0 ? i1.d.p0(f0Var.f8596d.e(), j9) : this.f6062g;
                float f7 = (104 & 8) != 0 ? 1.0f : 0.0f;
                if ((104 & 16) != 0) {
                    eVar = i1.g.f2740a;
                }
                i1.b bVar = f0Var.f8596d;
                bVar.f2735d.f2733c.k(f1.c.d(j9), f1.c.e(j9), f1.f.d(jP0) + f1.c.d(j9), f1.f.b(jP0) + f1.c.e(j9), bVar.c(oVar, eVar, f7, null, 3, 1));
                break;
        }
        return k5.m.f4093a;
    }
}
