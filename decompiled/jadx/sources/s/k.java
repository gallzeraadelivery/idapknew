package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f6762f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f6763g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k f6764h;
    public static final k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k f6765j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6766e;

    static {
        int i7 = 1;
        f6762f = new k(i7, 0);
        f6763g = new k(i7, 1);
        f6764h = new k(i7, 2);
        i = new k(i7, 3);
        f6765j = new k(i7, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i7, int i8) {
        super(i7);
        this.f6766e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i7 = this.f6766e;
        k5.m mVar = k5.m.f4093a;
        switch (i7) {
            case 0:
                ((w1.f0) obj).a();
                return mVar;
            case 1:
                return mVar;
            case 2:
                ((Number) obj).longValue();
                return mVar;
            case 3:
                d2.e eVar = d2.e.f1330b;
                d6.d[] dVarArr = d2.r.f1414a;
                d2.s sVar = d2.p.f1390c;
                d6.d dVar = d2.r.f1414a[1];
                sVar.a((d2.i) obj, eVar);
                return mVar;
            default:
                return new l1(((Number) obj).intValue());
        }
    }
}
