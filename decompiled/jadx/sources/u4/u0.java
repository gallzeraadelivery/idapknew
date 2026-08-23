package u4;

import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u0 f8106e = new u0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u0 f8107f = new u0(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final u0 f8108g = new u0(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final u0 f8109h = new u0(3);
    public static final u0 i = new u0(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final u0 f8110j = new u0(5);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final u0 f8111k = new u0(6);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final u0 f8112l = new u0(7);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final u0 f8113m = new u0(8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final u0 f8114n = new u0(9);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final u0 f8115o = new u0(10);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final u0 f8116p = new u0(11);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final u0 f8117q = new u0(12);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u0 f8118r = new u0(13);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8119d;

    public /* synthetic */ u0(int i7) {
        this.f8119d = i7;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f8119d) {
            case 0:
                n0.p pVar = (n0.p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue & 17) == 16 && pVar.z()) {
                    pVar.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.cleanup_app_select_all, pVar), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131070);
                }
                break;
            case 1:
                n0.p pVar2 = (n0.p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue2 & 17) == 16 && pVar2.z()) {
                    pVar2.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.cleanup_app_clear_all, pVar2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar2, 0, 0, 131070);
                }
                break;
            case 2:
                n0.p pVar3 = (n0.p) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue3 & 17) == 16 && pVar3.z()) {
                    pVar3.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.connection_reconnect, pVar3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar3, 0, 0, 131070);
                }
                break;
            case 3:
                n0.p pVar4 = (n0.p) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue4 & 17) == 16 && pVar4.z()) {
                    pVar4.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.connection_close, pVar4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar4, 0, 0, 131070);
                }
                break;
            case 4:
                n0.p pVar5 = (n0.p) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue5 & 17) == 16 && pVar5.z()) {
                    pVar5.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.login_action, pVar5), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar5, 0, 0, 131070);
                }
                break;
            case 5:
                n0.p pVar6 = (n0.p) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue6 & 17) == 16 && pVar6.z()) {
                    pVar6.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.cleanup_reboot_yes, pVar6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar6, 0, 0, 131070);
                }
                break;
            case 6:
                n0.p pVar7 = (n0.p) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue7 & 17) == 16 && pVar7.z()) {
                    pVar7.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.cleanup_reboot_no, pVar7), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar7, 0, 0, 131070);
                }
                break;
            case 7:
                n0.p pVar8 = (n0.p) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue8 & 17) == 16 && pVar8.z()) {
                    pVar8.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.profile_logout, pVar8), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar8, 0, 0, 131070);
                }
                break;
            case 8:
                n0.p pVar9 = (n0.p) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue9 & 17) == 16 && pVar9.z()) {
                    pVar9.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.profile_send_confirm, pVar9), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar9, 0, 0, 131070);
                }
                break;
            case 9:
                n0.p pVar10 = (n0.p) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue10 & 17) == 16 && pVar10.z()) {
                    pVar10.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.profile_send_cancel, pVar10), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar10, 0, 0, 131070);
                }
                break;
            case 10:
                n0.p pVar11 = (n0.p) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue11 & 17) == 16 && pVar11.z()) {
                    pVar11.N();
                } else {
                    k0.s2.b(x6.c.A(android.R.string.ok, pVar11), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar11, 0, 0, 131070);
                }
                break;
            case 11:
                n0.p pVar12 = (n0.p) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue12 & 17) == 16 && pVar12.z()) {
                    pVar12.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.root_required_close, pVar12), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar12, 0, 0, 131070);
                }
                break;
            case 12:
                n0.p pVar13 = (n0.p) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue13 & 17) == 16 && pVar13.z()) {
                    pVar13.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.security_blocked_close, pVar13), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar13, 0, 0, 131070);
                }
                break;
            default:
                n0.p pVar14 = (n0.p) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue14 & 17) == 16 && pVar14.z()) {
                    pVar14.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.update_required_button, pVar14), null, 0L, 0L, k2.r.f3983j, 0L, null, 0L, 0, false, 0, 0, null, pVar14, 196608, 0, 131038);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
