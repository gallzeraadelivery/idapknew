package u4;

import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t0 f8071e = new t0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t0 f8072f = new t0(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t0 f8073g = new t0(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final t0 f8074h = new t0(3);
    public static final t0 i = new t0(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t0 f8075j = new t0(5);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final t0 f8076k = new t0(6);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final t0 f8077l = new t0(7);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final t0 f8078m = new t0(8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final t0 f8079n = new t0(9);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final t0 f8080o = new t0(10);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final t0 f8081p = new t0(11);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final t0 f8082q = new t0(12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8083d;

    public /* synthetic */ t0(int i7) {
        this.f8083d = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i7 = this.f8083d;
        k5.m mVar = k5.m.f4093a;
        switch (i7) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.cleanup_app_search, pVar), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131070);
                }
                break;
            case 1:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.login_field_login, pVar2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar2, 0, 0, 131070);
                }
                break;
            case 2:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.login_field_password, pVar3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar3, 0, 0, 131070);
                }
                break;
            case 3:
                n0.p pVar4 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar4.z()) {
                    pVar4.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.cleanup_reboot_title, pVar4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar4, 0, 0, 131070);
                }
                break;
            case 4:
                n0.p pVar5 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar5.z()) {
                    pVar5.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.cleanup_reboot_message, pVar5), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar5, 0, 0, 131070);
                }
                break;
            case 5:
                n0.p pVar6 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar6.z()) {
                    pVar6.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.cleanup_serial_custom_label, pVar6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar6, 0, 0, 131070);
                }
                break;
            case 6:
                n0.p pVar7 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar7.z()) {
                    pVar7.N();
                } else {
                    u1.f0 f0VarE = w.n.e(z0.b.f9687h, false);
                    int i8 = pVar7.P;
                    n0.i1 i1VarM = pVar7.m();
                    z0.q qVarC = z0.a.c(pVar7, z0.n.f9709a);
                    w1.j.f8639c.getClass();
                    w1.n nVar = w1.i.f8617b;
                    pVar7.W();
                    if (pVar7.O) {
                        pVar7.l(nVar);
                    } else {
                        pVar7.f0();
                    }
                    n0.d.P(f0VarE, pVar7, w1.i.f8620e);
                    n0.d.P(i1VarM, pVar7, w1.i.f8619d);
                    w1.h hVar = w1.i.f8621f;
                    if (pVar7.O || !x5.k.a(pVar7.I(), Integer.valueOf(i8))) {
                        b.b.q(i8, pVar7, i8, hVar);
                    }
                    n0.d.P(qVarC, pVar7, w1.i.f8618c);
                    k0.s2.b(x6.c.A(R.string.functions_info_symbol, pVar7), null, ((k0.g0) pVar7.k(k0.i0.f3576a)).f3504b, 0L, k2.r.f3984k, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar7.k(k0.w2.f3885a)).f3876o, pVar7, 196608, 0, 65498);
                    pVar7.q(true);
                }
                break;
            case 7:
                n0.p pVar8 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar8.z()) {
                    pVar8.N();
                }
                break;
            case 8:
                n0.p pVar9 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar9.z()) {
                    pVar9.N();
                } else {
                    r0.k.d(null, pVar9, 0);
                }
                break;
            case 9:
                n0.p pVar10 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar10.z()) {
                    pVar10.N();
                } else {
                    v0.a aVar = a1.f7591a;
                    v4.c.a(438, pVar10, true);
                }
                break;
            case 10:
                n0.p pVar11 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar11.z()) {
                    pVar11.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.profile_send_title, pVar11), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar11, 0, 0, 131070);
                }
                break;
            case 11:
                n0.p pVar12 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar12.z()) {
                    pVar12.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.profile_send_login, pVar12), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar12, 0, 0, 131070);
                }
                break;
            default:
                n0.p pVar13 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar13.z()) {
                    pVar13.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.profile_send_amount, pVar13), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar13, 0, 0, 131070);
                }
                break;
        }
        return mVar;
    }
}
