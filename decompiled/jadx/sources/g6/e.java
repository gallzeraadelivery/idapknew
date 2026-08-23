package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2351b;

    public /* synthetic */ e(int i, Object obj) {
        this.f2350a = i;
        this.f2351b = obj;
    }

    public final String toString() {
        switch (this.f2350a) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((w5.c) this.f2351b).getClass().getSimpleName() + '@' + z.h(this) + ']';
            default:
                return "DisposeOnCancel[" + ((h0) this.f2351b) + ']';
        }
    }
}
