package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f8575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f8576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f8577h;
    public static final e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f8578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f8579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e f8580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f8581m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f8582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f8583o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f8584p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f8585q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8586e;

    static {
        int i7 = 1;
        f8575f = new e(i7, 0);
        f8576g = new e(i7, 1);
        f8577h = new e(i7, 2);
        i = new e(i7, 3);
        f8578j = new e(i7, 4);
        f8579k = new e(i7, 5);
        f8580l = new e(i7, 6);
        f8581m = new e(i7, 7);
        f8582n = new e(i7, 8);
        f8583o = new e(i7, 9);
        f8584p = new e(i7, 10);
        f8585q = new e(i7, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i7, int i8) {
        super(i7);
        this.f8586e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f8586e) {
            case 0:
                ((c) obj).E0();
                break;
            case 1:
                j1 j1Var = (j1) obj;
                if (j1Var.D()) {
                    j1Var.f8658e.j0(j1Var);
                }
                break;
            case 2:
                e1 e1Var = ((z0) obj).G;
                if (e1Var != null) {
                    e1Var.invalidate();
                }
                break;
            case 3:
                z0 z0Var = (z0) obj;
                if (z0Var.D()) {
                    u uVar = z0Var.C;
                    if (uVar == null) {
                        z0Var.g1(true);
                    } else {
                        u uVar2 = z0.I;
                        uVar2.getClass();
                        uVar2.f8727a = uVar.f8727a;
                        uVar2.f8728b = uVar.f8728b;
                        uVar2.f8729c = uVar.f8729c;
                        uVar2.f8730d = uVar.f8730d;
                        z0Var.g1(true);
                        if (uVar2.f8727a != uVar.f8727a || uVar2.f8728b != uVar.f8728b || uVar2.f8729c != uVar.f8729c || !g1.o0.a(uVar2.f8730d, uVar.f8730d)) {
                            d0 d0Var = z0Var.f8753o;
                            l0 l0Var = d0Var.A;
                            if (l0Var.f8673n > 0) {
                                if (l0Var.f8672m || l0Var.f8671l) {
                                    d0Var.Q(false);
                                }
                                l0Var.f8677r.n0();
                            }
                            f1 f1Var = d0Var.f8558l;
                            if (f1Var != null) {
                                x1.t tVar = (x1.t) f1Var;
                                ((p0.d) tVar.K.f8723e.f1479e).b(d0Var);
                                d0Var.I = true;
                                tVar.E(null);
                            }
                        }
                    }
                }
                break;
            case 4:
                c1 c1Var = (c1) obj;
                if (c1Var.D()) {
                    c1Var.f8549d.N();
                }
                break;
            case 5:
                d0 d0Var2 = (d0) obj;
                if (d0Var2.E()) {
                    d0Var2.Q(false);
                }
                break;
            case 6:
                d0 d0Var3 = (d0) obj;
                if (d0Var3.E()) {
                    d0Var3.Q(false);
                }
                break;
            case 7:
                d0 d0Var4 = (d0) obj;
                if (d0Var4.E()) {
                    d0Var4.O(false);
                }
                break;
            case 8:
                d0 d0Var5 = (d0) obj;
                if (d0Var5.E()) {
                    d0Var5.O(false);
                }
                break;
            case 9:
                d0 d0Var6 = (d0) obj;
                if (d0Var6.E()) {
                    d0.P(d0Var6, false, 7);
                }
                break;
            case 10:
                d0 d0Var7 = (d0) obj;
                if (d0Var7.E()) {
                    d0.R(d0Var7, false, 7);
                }
                break;
            default:
                d0 d0Var8 = (d0) obj;
                if (d0Var8.E()) {
                    d0Var8.B();
                }
                break;
        }
        return k5.m.f4093a;
    }
}
