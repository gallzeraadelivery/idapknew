package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f2123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z f2124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z f2125h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2126e;

    static {
        int i = 1;
        f2123f = new z(i, 0);
        f2124g = new z(i, 1);
        f2125h = new z(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i, int i7) {
        super(i);
        this.f2126e = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f2126e) {
            case 0:
                long j7 = ((f1.c) obj).f1692a;
                return a.a.y(j7) ? new r.n(f1.c.d(j7), f1.c.e(j7)) : d0.f1998a;
            case 1:
                r.n nVar = (r.n) obj;
                return new f1.c(a.a.b(nVar.f6451a, nVar.f6452b));
            default:
                return k5.m.f4093a;
        }
    }
}
