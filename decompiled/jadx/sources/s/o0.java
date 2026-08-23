package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o0 f6803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o0 f6804g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6805e;

    static {
        int i = 0;
        f6803f = new o0(i, 0);
        f6804g = new o0(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(int i, int i7) {
        super(i);
        this.f6805e = i7;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f6805e) {
            case 0:
                return v.f6832a;
            case 1:
                return new e1();
            default:
                return new l1(0);
        }
    }
}
