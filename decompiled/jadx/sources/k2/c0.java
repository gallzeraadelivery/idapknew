package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3959e;

    public c0(Object obj, boolean z2) {
        this.f3958d = obj;
        this.f3959e = z2;
    }

    @Override // k2.d0
    public final boolean c() {
        return this.f3959e;
    }

    @Override // n0.f2
    public final Object getValue() {
        return this.f3958d;
    }
}
