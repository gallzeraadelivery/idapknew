package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3598e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k5.c f3599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f3600g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3601h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3602j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(r.f1 f1Var, q.h0 h0Var, q.i0 i0Var, v0.a aVar, int i) {
        super(2);
        this.f3601h = f1Var;
        this.i = h0Var;
        this.f3602j = i0Var;
        this.f3599f = aVar;
        this.f3600g = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3598e) {
            case 0:
                ((Number) obj2).intValue();
                k.d((w5.a) this.f3601h, (z0.q) this.i, (v2.o) this.f3602j, (v0.a) this.f3599f, (n0.p) obj, n0.d.T(this.f3600g | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.c((r.f1) this.f3601h, (q.h0) this.i, (q.i0) this.f3602j, (v0.a) this.f3599f, (n0.p) obj, n0.d.T(this.f3600g | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                r2.c.d((t.j) this.f3602j, (w5.a) this.f3601h, (z0.q) this.i, (c0.z0) this.f3599f, (n0.p) obj, n0.d.T(this.f3600g | 1));
                break;
            default:
                ((Number) obj2).intValue();
                t.k.d((v2.u) this.i, (w5.a) this.f3601h, (t.a) this.f3602j, (c0.z0) this.f3599f, (n0.p) obj, n0.d.T(this.f3600g | 1));
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(t.j jVar, w5.a aVar, z0.q qVar, c0.z0 z0Var, int i) {
        super(2);
        this.f3602j = jVar;
        this.f3601h = aVar;
        this.i = qVar;
        this.f3599f = z0Var;
        this.f3600g = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(v2.u uVar, w5.a aVar, t.a aVar2, c0.z0 z0Var, int i) {
        super(2);
        this.i = uVar;
        this.f3601h = aVar;
        this.f3602j = aVar2;
        this.f3599f = z0Var;
        this.f3600g = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w5.a aVar, z0.q qVar, v2.o oVar, v0.a aVar2, int i) {
        super(2);
        this.f3601h = aVar;
        this.i = qVar;
        this.f3602j = oVar;
        this.f3599f = aVar2;
        this.f3600g = i;
    }
}
