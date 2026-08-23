package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e0 f2005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e0 f2006g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2007e;

    static {
        int i = 0;
        f2005f = new e0(i, 0);
        f2006g = new e0(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i, int i7) {
        super(i);
        this.f2007e = i7;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f2007e) {
            case 0:
                return null;
            default:
                return s0.f2103b;
        }
    }
}
