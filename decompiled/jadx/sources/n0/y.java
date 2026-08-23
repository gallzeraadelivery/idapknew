package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y extends k1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5323b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5324c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(w5.a aVar) {
        super(aVar);
        r0 r0Var = r0.i;
        this.f5324c = r0Var;
    }

    @Override // n0.k1
    public final l1 a(Object obj) {
        switch (this.f5323b) {
            case 0:
                return new l1(this, obj, obj == null, null, true);
            default:
                return new l1(this, obj, obj == null, (c2) this.f5324c, true);
        }
    }

    @Override // n0.k1
    public i2 b() {
        switch (this.f5323b) {
            case 0:
                return (z) this.f5324c;
            default:
                return super.b();
        }
    }

    public y() {
        super(a.f5044g);
        this.f5324c = new z();
    }
}
