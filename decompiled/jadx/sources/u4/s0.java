package u4;

import com.byedentity.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f8048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f8049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f8050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.a f8051g;

    public s0(boolean z2, String str, List list, w5.a aVar) {
        this.f8048d = z2;
        this.f8049e = str;
        this.f8050f = list;
        this.f8051g = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        boolean z2;
        boolean z7;
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            z0.q qVarF = androidx.compose.foundation.layout.b.f(z0.n.f9709a, 16, 14);
            w.b bVar = w.j.f8424a;
            w.s sVarA = w.q.a(new w.g(10), z0.b.f9694p, pVar, 6);
            int i = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarF);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            pVar.S(1460046093);
            boolean z8 = this.f8048d;
            if (z8) {
                z2 = false;
                z7 = z8;
            } else {
                String strA = x6.c.A(R.string.cleanup_serial_generated, pVar);
                n0.g2 g2Var = k0.i0.f3576a;
                long j7 = ((k0.g0) pVar.k(g2Var)).f3516o;
                n0.g2 g2Var2 = k0.w2.f3885a;
                z7 = z8;
                k0.s2.b(strA, null, j7, 0L, k2.r.i, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(g2Var2)).f3872k, pVar, 196608, 0, 65498);
                pVar.S(1460058414);
                String strA2 = this.f8049e;
                if (strA2 == null) {
                    strA2 = x6.c.A(R.string.cleanup_serial_missing, pVar);
                }
                pVar.q(false);
                z2 = false;
                k0.s2.b(strA2, null, ((k0.g0) pVar.k(g2Var)).f3503a, 0L, k2.r.f3983j, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(g2Var2)).f3872k, pVar, 196608, 0, 65498);
                pVar = pVar;
            }
            pVar.q(z2);
            pVar.S(1460069069);
            List list = this.f8050f;
            if (!list.isEmpty()) {
                n0.p pVar2 = pVar;
                k0.s2.b(x6.c.B(R.string.cleanup_serial_targets, new Object[]{Integer.valueOf(list.size())}, pVar), null, ((k0.g0) pVar.k(k0.i0.f3576a)).f3508f, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(k0.w2.f3885a)).f3873l, pVar2, 0, 0, 65530);
                pVar = pVar2;
            }
            pVar.q(z2);
            k0.v1.b(this.f8051g, null, false, b0.e.a(12), null, null, null, v0.f.b(422774027, new k0(1, z7), pVar), pVar, 805306368, 502);
            pVar.q(true);
        }
        return k5.m.f4093a;
    }
}
