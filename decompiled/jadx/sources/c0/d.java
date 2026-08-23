package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.q f744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f746g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(z0.q qVar, int i, int i7) {
        super(2);
        this.f744e = qVar;
        this.f745f = i;
        this.f746g = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iT = n0.d.T(this.f745f | 1);
        int i = this.f746g;
        h.b(this.f744e, (n0.p) obj, iT, i);
        return k5.m.f4093a;
    }
}
