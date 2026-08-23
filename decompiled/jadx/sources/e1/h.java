package e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f1539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f1540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f1541h;
    public static final h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f1542j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1543e;

    static {
        int i7 = 1;
        f1539f = new h(i7, 0);
        f1540g = new h(i7, 1);
        f1541h = new h(i7, 2);
        i = new h(i7, 3);
        f1542j = new h(i7, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i7, int i8) {
        super(i7);
        this.f1543e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1543e) {
            case 0:
                ((k) obj).b(false);
                return k5.m.f4093a;
            case 1:
                int i7 = ((b) obj).f1528a;
                return p.f1560b;
            case 2:
                int i8 = ((b) obj).f1528a;
                return p.f1560b;
            case 3:
                Boolean boolB = d.B((t) obj, 7);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
            default:
                Boolean boolB2 = d.B((t) obj, 7);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : false);
        }
    }
}
