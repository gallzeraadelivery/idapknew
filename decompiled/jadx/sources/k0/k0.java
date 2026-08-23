package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k0 f3633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k0 f3634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k0 f3635h;
    public static final k0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k0 f3636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final k0 f3637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final k0 f3638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final k0 f3639m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3640e;

    static {
        int i7 = 2;
        f3633f = new k0(i7, 0);
        f3634g = new k0(i7, 1);
        f3635h = new k0(i7, 2);
        i = new k0(i7, 3);
        f3636j = new k0(i7, 4);
        f3637k = new k0(i7, 5);
        f3638l = new k0(i7, 6);
        f3639m = new k0(i7, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i7, int i8) {
        super(i7);
        this.f3640e = i8;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3640e) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                }
                return k5.m.f4093a;
            case 1:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                }
                return k5.m.f4093a;
            case 2:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                }
                return k5.m.f4093a;
            case 3:
                n0.p pVar4 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar4.z()) {
                    pVar4.N();
                }
                return k5.m.f4093a;
            case 4:
                return Integer.valueOf(((u1.e0) obj).d(((Number) obj2).intValue()));
            case 5:
                return Integer.valueOf(((u1.e0) obj).Z(((Number) obj2).intValue()));
            case 6:
                return Integer.valueOf(((u1.e0) obj).a0(((Number) obj2).intValue()));
            default:
                return Integer.valueOf(((u1.e0) obj).N(((Number) obj2).intValue()));
        }
    }
}
