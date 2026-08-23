package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.a f6039f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(w5.a aVar, boolean z2) {
        super(1);
        this.f6038e = z2;
        this.f6039f = aVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        ((g1.j0) obj).d(!this.f6038e && ((Boolean) this.f6039f.a()).booleanValue());
        return k5.m.f4093a;
    }
}
