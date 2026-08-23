package u4;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7758g;

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i) {
        this.f7755d = i;
        this.f7756e = obj;
        this.f7757f = obj2;
        this.f7758g = obj3;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i = this.f7755d;
        k5.m mVar = k5.m.f4093a;
        n0.r0 r0Var = n0.l.f5125a;
        Object obj3 = this.f7756e;
        Object obj4 = this.f7757f;
        Object obj5 = this.f7758g;
        int i7 = 2;
        switch (i) {
            case 0:
                n0.p pVar = (n0.p) obj;
                w5.c cVar = (w5.c) obj5;
                Set set = (Set) obj4;
                List list = (List) obj3;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f326b, 14, 12);
                    w.b bVar = w.j.f8424a;
                    w.g gVar = new w.g(8);
                    pVar.S(2008710986);
                    boolean zH = pVar.h(list) | pVar.h(set) | pVar.f(cVar);
                    Object objI = pVar.I();
                    if (zH || objI == r0Var) {
                        objI = new b3(list, set, cVar, i7);
                        pVar.c0(objI);
                    }
                    pVar.q(false);
                    r1.d.d(24582, 238, pVar, null, gVar, null, (w5.c) objI, null, null, qVarF, false);
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj;
                String str = (String) obj5;
                x1.z0 z0Var = (x1.z0) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    l1.e eVarB = x6.k.f9532d;
                    if (eVarB == null) {
                        l1.d dVar = new l1.d("Rounded.ContentCopy", false);
                        int i8 = l1.a0.f4496a;
                        g1.n0 n0Var = new g1.n0(g1.s.f2192b);
                        l1.f fVar = new l1.f(0);
                        fVar.l(15.0f, 20.0f);
                        fVar.h(5.0f);
                        fVar.p(7.0f);
                        fVar.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                        fVar.i(0.0f);
                        fVar.f(3.45f, 6.0f, 3.0f, 6.45f, 3.0f, 7.0f);
                        fVar.q(13.0f);
                        fVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        fVar.i(10.0f);
                        fVar.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        fVar.q(0.0f);
                        fVar.f(16.0f, 20.45f, 15.55f, 20.0f, 15.0f, 20.0f);
                        fVar.e();
                        fVar.l(20.0f, 16.0f);
                        fVar.p(4.0f);
                        fVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        fVar.h(9.0f);
                        fVar.f(7.9f, 2.0f, 7.0f, 2.9f, 7.0f, 4.0f);
                        fVar.q(12.0f);
                        fVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        fVar.i(9.0f);
                        fVar.f(19.1f, 18.0f, 20.0f, 17.1f, 20.0f, 16.0f);
                        fVar.e();
                        fVar.l(18.0f, 16.0f);
                        fVar.h(9.0f);
                        fVar.p(4.0f);
                        fVar.i(9.0f);
                        fVar.p(16.0f);
                        fVar.e();
                        l1.d.a(dVar, fVar.f4540d, n0Var);
                        eVarB = dVar.b();
                        x6.k.f9532d = eVarB;
                    }
                    l1.e eVar = eVarB;
                    String str2 = (String) obj3;
                    z0.q qVarG = androidx.compose.foundation.layout.c.g(z0.n.f9709a, 20);
                    pVar2.S(-974269866);
                    boolean zH2 = pVar2.h(z0Var) | pVar2.f(str);
                    Object objI2 = pVar2.I();
                    if (zH2 || objI2 == r0Var) {
                        objI2 = new b(z0Var, i7, str);
                        pVar2.c0(objI2);
                    }
                    pVar2.q(false);
                    k0.u0.b(eVar, str2, androidx.compose.foundation.a.e(qVarG, false, null, (w5.a) objI2, 7), ((k0.g0) pVar2.k(k0.i0.f3576a)).f3508f, pVar2, 0, 0);
                }
                break;
        }
        return mVar;
    }
}
