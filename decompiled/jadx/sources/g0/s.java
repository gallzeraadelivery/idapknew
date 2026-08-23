package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f2100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2101f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(n nVar, int i) {
        super(0);
        this.f2100e = nVar;
        this.f2101f = i;
    }

    @Override // w5.a
    public final Object a() {
        return Integer.valueOf(((f2.i0) this.f2100e.f2072e).e(this.f2101f));
    }
}
