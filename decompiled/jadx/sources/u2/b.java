package u2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f7414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f7415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f7416h;
    public static final b i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7417e;

    static {
        int i7 = 1;
        f7414f = new b(i7, 0);
        f7415g = new b(i7, 1);
        f7416h = new b(i7, 2);
        i = new b(i7, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i7, int i8) {
        super(i7);
        this.f7417e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f7417e) {
            case 0:
                h hVar = (h) obj;
                hVar.getHandler().post(new a(hVar.f7444q, 1));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return k5.m.f4093a;
    }
}
