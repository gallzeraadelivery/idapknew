package v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f8318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f8319g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8320e;

    static {
        int i = 2;
        f8318f = new k(i, 0);
        f8319g = new k(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i, int i7) {
        super(i);
        this.f8320e = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f8320e) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                }
                break;
        }
        return k5.m.f4093a;
    }
}
