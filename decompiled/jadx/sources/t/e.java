package t;

import c0.m2;
import c0.x;
import k0.v;
import n0.m1;
import n0.p;
import x0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f6974a = new q();

    public static void b(e eVar, x xVar, boolean z2, w5.a aVar) {
        eVar.f6974a.add(new v0.a(262103052, true, new m2(xVar, z2, aVar)));
    }

    public final void a(a aVar, p pVar, int i) {
        pVar.U(1320309496);
        int i7 = (pVar.f(aVar) ? 4 : 2) | i | (pVar.f(this) ? 32 : 16);
        if ((i7 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            q qVar = this.f6974a;
            int size = qVar.size();
            for (int i8 = 0; i8 < size; i8++) {
                ((w5.f) qVar.get(i8)).c(aVar, pVar, Integer.valueOf(i7 & 14));
            }
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v(i, 2, this, aVar);
        }
    }
}
