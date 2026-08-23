package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f6043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f6044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f6045h;
    public static final c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f6046j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f6047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f6048l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6049e;

    static {
        int i7 = 1;
        f6043f = new c(i7, 0);
        f6044g = new c(i7, 1);
        f6045h = new c(i7, 2);
        i = new c(i7, 3);
        f6046j = new c(i7, 4);
        f6047k = new c(i7, 5);
        f6048l = new c(i7, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i7, int i8) {
        super(i7);
        this.f6049e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f6049e) {
            case 0:
                return obj;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                long jA = g1.s.a(((g1.s) obj).f2199a, h1.d.f2625t);
                return new r.p(g1.s.d(jA), g1.s.h(jA), g1.s.g(jA), g1.s.e(jA));
            case 3:
                long j7 = ((g1.o0) obj).f2189a;
                return new r.n(g1.o0.b(j7), g1.o0.c(j7));
            case 4:
                r.n nVar = (r.n) obj;
                return new g1.o0(g1.h0.i(nVar.f6451a, nVar.f6452b));
            case 5:
                return r.d.j(7, null);
            case 6:
                return c0.f6052c;
            case 7:
                return new r2.l(q6.a.f((int) (((r2.l) obj).f6639a >> 32), 0));
            default:
                return new r2.l(q6.a.f((int) (((r2.l) obj).f6639a >> 32), 0));
        }
    }
}
