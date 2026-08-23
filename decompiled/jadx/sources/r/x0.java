package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x0 f6551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x0 f6552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final x0 f6553h;
    public static final x0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final x0 f6554j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final x0 f6555k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final x0 f6556l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final x0 f6557m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final x0 f6558n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final x0 f6559o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final x0 f6560p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final x0 f6561q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final x0 f6562r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final x0 f6563s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final x0 f6564t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x0 f6565u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x0 f6566v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final x0 f6567w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final x0 f6568x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final x0 f6569y;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6570e;

    static {
        int i7 = 1;
        f6551f = new x0(i7, 0);
        f6552g = new x0(i7, 1);
        f6553h = new x0(i7, 2);
        i = new x0(i7, 3);
        f6554j = new x0(i7, 4);
        f6555k = new x0(i7, 5);
        f6556l = new x0(i7, 6);
        f6557m = new x0(i7, 7);
        f6558n = new x0(i7, 8);
        f6559o = new x0(i7, 9);
        f6560p = new x0(i7, 10);
        f6561q = new x0(i7, 11);
        f6562r = new x0(i7, 12);
        f6563s = new x0(i7, 13);
        f6564t = new x0(i7, 14);
        f6565u = new x0(i7, 15);
        f6566v = new x0(i7, 16);
        f6567w = new x0(i7, 17);
        f6568x = new x0(i7, 18);
        f6569y = new x0(i7, 19);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(int i7, int i8) {
        super(i7);
        this.f6570e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f6570e) {
            case 0:
                return k5.m.f4093a;
            case 1:
                ((w5.a) obj).a();
                return k5.m.f4093a;
            case 2:
                long j7 = ((r2.h) obj).f6631a;
                return new n(Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)));
            case 3:
                n nVar = (n) obj;
                return new r2.h((((long) Float.floatToRawIntBits(nVar.f6452b)) & 4294967295L) | (((long) Float.floatToRawIntBits(nVar.f6451a)) << 32));
            case 4:
                return new m(((r2.g) obj).f6630d);
            case 5:
                return new r2.g(((m) obj).f6440a);
            case 6:
                return new m(((Number) obj).floatValue());
            case 7:
                return Float.valueOf(((m) obj).f6440a);
            case 8:
                long j8 = ((r2.j) obj).f6633a;
                return new n((int) (j8 >> 32), (int) (j8 & 4294967295L));
            case 9:
                n nVar2 = (n) obj;
                return new r2.j(r2.a.e(Math.round(nVar2.f6451a), Math.round(nVar2.f6452b)));
            case 10:
                long j9 = ((r2.l) obj).f6639a;
                return new n((int) (j9 >> 32), (int) (j9 & 4294967295L));
            case 11:
                n nVar3 = (n) obj;
                int iRound = Math.round(nVar3.f6451a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(nVar3.f6452b);
                return new r2.l(q6.a.f(iRound, iRound2 >= 0 ? iRound2 : 0));
            case 12:
                return new m(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((m) obj).f6440a);
            case 14:
                long j10 = ((f1.c) obj).f1692a;
                return new n(f1.c.d(j10), f1.c.e(j10));
            case 15:
                n nVar4 = (n) obj;
                return new f1.c(a.a.b(nVar4.f6451a, nVar4.f6452b));
            case 16:
                f1.d dVar = (f1.d) obj;
                return new p(dVar.f1694a, dVar.f1695b, dVar.f1696c, dVar.f1697d);
            case 17:
                p pVar = (p) obj;
                return new f1.d(pVar.f6460a, pVar.f6461b, pVar.f6462c, pVar.f6463d);
            case 18:
                long j11 = ((f1.f) obj).f1706a;
                return new n(f1.f.d(j11), f1.f.b(j11));
            default:
                n nVar5 = (n) obj;
                return new f1.f(x6.k.g(nVar5.f6451a, nVar5.f6452b));
        }
    }
}
