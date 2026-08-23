package e0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f1458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f1459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f1460h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1461e;

    static {
        int i = 1;
        f1458f = new a(i, 0);
        f1459g = new a(i, 1);
        f1460h = new a(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i7) {
        super(i);
        this.f1461e = i7;
    }

    @Override // w5.c
    public final /* synthetic */ Object e(Object obj) {
        switch (this.f1461e) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            default:
                int i = ((l2.l) obj).f4656a;
                break;
        }
        return k5.m.f4093a;
    }
}
