package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f4619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f4620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f4621h;
    public static final d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f4622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f4623k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4624e;

    static {
        int i7 = 1;
        f4619f = new d(i7, 0);
        f4620g = new d(i7, 1);
        f4621h = new d(i7, 2);
        i = new d(i7, 3);
        f4622j = new d(i7, 4);
        f4623k = new d(i7, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i7, int i8) {
        super(i7);
        this.f4624e = i8;
    }

    @Override // w5.c
    public final /* synthetic */ Object e(Object obj) {
        switch (this.f4624e) {
            case 0:
                float[] fArr = ((g1.b0) obj).f2132a;
                break;
            case 1:
                float[] fArr2 = ((g1.b0) obj).f2132a;
                break;
            case 2:
                break;
            case 3:
                int i7 = ((l) obj).f4656a;
                break;
            case 4:
                break;
            default:
                int i8 = ((l) obj).f4656a;
                break;
        }
        return k5.m.f4093a;
    }
}
