package v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f8293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f8294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f8295h;
    public static final b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f8296j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f8297k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8298e;

    static {
        int i7 = 1;
        f8293f = new b(i7, 0);
        f8294g = new b(i7, 1);
        f8295h = new b(i7, 2);
        i = new b(i7, 3);
        f8296j = new b(i7, 4);
        f8297k = new b(i7, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i7, int i8) {
        super(i7);
        this.f8298e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i7 = this.f8298e;
        k5.m mVar = k5.m.f4093a;
        switch (i7) {
            case 0:
                d6.d[] dVarArr = d2.r.f1414a;
                ((d2.i) obj).b(d2.p.f1404r, mVar);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                d6.d[] dVarArr2 = d2.r.f1414a;
                ((d2.i) obj).b(d2.p.f1403q, mVar);
                break;
            case 4:
                break;
            default:
                s sVar = (s) obj;
                if (sVar.isAttachedToWindow()) {
                    sVar.l();
                }
                break;
        }
        return mVar;
    }
}
