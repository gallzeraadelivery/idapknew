package x;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8938e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f8939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f8941h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(int i, Object obj, h hVar) {
        super(2);
        this.f8939f = hVar;
        this.f8940g = i;
        this.f8941h = obj;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f8938e) {
            case 0:
                ((Number) obj2).intValue();
                int iT = n0.d.T(1);
                this.f8939f.a(this.f8940g, this.f8941h, (n0.p) obj, iT);
                break;
            default:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    this.f8939f.a(this.f8940g, this.f8941h, pVar, 0);
                }
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, int i, Object obj, int i7) {
        super(2);
        this.f8939f = hVar;
        this.f8940g = i;
        this.f8941h = obj;
    }
}
