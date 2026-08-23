package e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x5.l implements w5.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f1536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f1537g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1538e;

    static {
        int i = 0;
        f1536f = new f(i, 0);
        f1537g = new f(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, int i7) {
        super(i);
        this.f1538e = i7;
    }

    @Override // w5.a
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.f1538e) {
            case 0:
                return Boolean.FALSE;
            default:
                return k5.m.f4093a;
        }
    }
}
