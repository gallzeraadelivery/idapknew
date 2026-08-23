package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2008e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2011h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(z0.q qVar, w5.a aVar, boolean z2, int i) {
        super(2);
        this.f2011h = qVar;
        this.i = aVar;
        this.f2009f = z2;
        this.f2010g = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i = this.f2008e;
        n0.p pVar = (n0.p) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                x6.c.c((z0.q) this.f2011h, (w5.a) this.i, this.f2009f, pVar, n0.d.T(this.f2010g | 1));
                break;
            default:
                z5.a.b(this.f2009f, (q2.h) this.f2011h, (l0) this.i, pVar, n0.d.T(this.f2010g | 1));
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z2, q2.h hVar, l0 l0Var, int i) {
        super(2);
        this.f2009f = z2;
        this.f2011h = hVar;
        this.i = l0Var;
        this.f2010g = i;
    }
}
