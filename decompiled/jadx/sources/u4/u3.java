package u4;

import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u3 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f8125e;

    public /* synthetic */ u3(long j7, int i) {
        this.f8124d = i;
        this.f8125e = j7;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.f8124d;
        k5.m mVar = k5.m.f4093a;
        switch (i) {
            case 0:
                n0.p pVar = (n0.p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue & 17) == 16 && pVar.z()) {
                    pVar.N();
                } else {
                    l1.e eVarB = x6.k.f9534f;
                    if (eVarB == null) {
                        l1.d dVar = new l1.d("Rounded.Send", false);
                        int i7 = l1.a0.f4496a;
                        g1.n0 n0Var = new g1.n0(g1.s.f2192b);
                        l1.f fVar = new l1.f(0);
                        fVar.l(3.4f, 20.4f);
                        fVar.k(17.45f, -7.48f);
                        fVar.g(0.81f, -0.35f, 0.81f, -1.49f, 0.0f, -1.84f);
                        fVar.j(3.4f, 3.6f);
                        fVar.g(-0.66f, -0.29f, -1.39f, 0.2f, -1.39f, 0.91f);
                        fVar.j(2.0f, 9.12f);
                        fVar.g(0.0f, 0.5f, 0.37f, 0.93f, 0.87f, 0.99f);
                        fVar.j(17.0f, 12.0f);
                        fVar.j(2.87f, 13.88f);
                        fVar.g(-0.5f, 0.07f, -0.87f, 0.5f, -0.87f, 1.0f);
                        fVar.k(0.01f, 4.61f);
                        fVar.g(0.0f, 0.71f, 0.73f, 1.2f, 1.39f, 0.91f);
                        fVar.e();
                        l1.d.a(dVar, fVar.f4540d, n0Var);
                        eVarB = dVar.b();
                        x6.k.f9534f = eVarB;
                    }
                    k0.u0.b(eVarB, null, null, this.f8125e, pVar, 48, 4);
                    w.c.a(pVar, androidx.compose.foundation.layout.c.k(8));
                    k0.s2.b(x6.c.A(R.string.profile_send_credits, pVar), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131070);
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue2 & 17) == 16 && pVar2.z()) {
                    pVar2.N();
                } else {
                    k0.s2.b(x6.c.A(R.string.profile_support_target, pVar2), null, this.f8125e, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar2, 0, 0, 131066);
                }
                break;
        }
        return mVar;
    }
}
