package u4;

import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7819e;

    public /* synthetic */ k0(int i, boolean z2) {
        this.f7818d = i;
        this.f7819e = z2;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        String strA;
        String strA2;
        switch (this.f7818d) {
            case 0:
                n0.p pVar = (n0.p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue & 17) == 16 && pVar.z()) {
                    pVar.N();
                } else {
                    if (this.f7819e) {
                        pVar.S(-789644710);
                        strA = x6.c.A(R.string.cleanup_fix_drm_l3_loading, pVar);
                        pVar.q(false);
                    } else {
                        pVar.S(-789640039);
                        strA = x6.c.A(R.string.cleanup_fix_drm_l3_button, pVar);
                        pVar.q(false);
                    }
                    f2.l0 l0Var = ((k0.v2) pVar.k(k0.w2.f3885a)).f3874m;
                    k0.s2.b(strA, null, 0L, 0L, k2.r.f3983j, 0L, null, 0L, 0, false, 0, 0, l0Var, pVar, 196608, 0, 65502);
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue2 & 17) == 16 && pVar2.z()) {
                    pVar2.N();
                } else {
                    if (this.f7819e) {
                        pVar2.S(-1110507812);
                        strA2 = x6.c.A(R.string.cleanup_serial_set, pVar2);
                        pVar2.q(false);
                    } else {
                        pVar2.S(-1110406473);
                        strA2 = x6.c.A(R.string.cleanup_serial_generate, pVar2);
                        pVar2.q(false);
                    }
                    k0.s2.b(strA2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar2, 0, 0, 131070);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
