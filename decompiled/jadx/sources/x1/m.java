package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f9274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f9275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f9276h;
    public static final m i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9277e;

    static {
        int i7 = 1;
        f9274f = new m(i7, 0);
        f9275g = new m(i7, 1);
        f9276h = new m(i7, 2);
        i = new m(i7, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i7, int i8) {
        super(i7);
        this.f9277e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f9277e) {
            case 0:
                return k5.m.f4093a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(l0.n(obj));
        }
    }
}
