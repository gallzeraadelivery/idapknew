package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u f3844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final u f3845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final u f3846h;
    public static final u i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final u f3847j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3848e;

    static {
        int i7 = 1;
        f3844f = new u(i7, 0);
        f3845g = new u(i7, 1);
        f3846h = new u(i7, 2);
        i = new u(i7, 3);
        f3847j = new u(i7, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i7, int i8) {
        super(i7);
        this.f3848e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i7 = this.f3848e;
        k5.m mVar = k5.m.f4093a;
        switch (i7) {
            case 0:
                d2.r.d((d2.i) obj, 0);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                d6.d[] dVarArr = d2.r.f1414a;
                d2.s sVar = d2.p.f1398l;
                d6.d dVar = d2.r.f1414a[5];
                sVar.a((d2.i) obj, Boolean.TRUE);
                break;
            default:
                break;
        }
        return mVar;
    }
}
