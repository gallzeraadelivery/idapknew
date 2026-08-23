package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y3 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8217f;

    public /* synthetic */ y3(int i, int i7, w5.a aVar) {
        this.f8215d = i7;
        this.f8216e = aVar;
        this.f8217f = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f8215d) {
            case 0:
                ((Integer) obj2).getClass();
                r2.c.k((w5.a) this.f8216e, (n0.p) obj, n0.d.T(this.f8217f | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                r2.c.j((w5.a) this.f8216e, (n0.p) obj, n0.d.T(this.f8217f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                r2.a((z0.q) this.f8216e, (n0.p) obj, n0.d.T(1), this.f8217f);
                break;
        }
        return k5.m.f4093a;
    }

    public /* synthetic */ y3(z0.q qVar, int i, int i7) {
        this.f8215d = 2;
        this.f8216e = qVar;
        this.f8217f = i7;
    }
}
