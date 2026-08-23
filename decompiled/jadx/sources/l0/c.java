package l0;

import f2.l0;
import f2.w;
import f2.y;
import k0.m0;
import k0.s2;
import n0.l1;
import n0.m1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f4431a = new y(null, new w());

    public static final void a(long j7, l0 l0Var, w5.e eVar, n0.p pVar, int i) {
        int i7;
        pVar.U(-716124955);
        if ((i & 6) == 0) {
            i7 = (pVar.e(j7) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(l0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.h(eVar) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            n0.y yVar = s2.f3828a;
            n0.d.b(new l1[]{m0.f3693a.a(new g1.s(j7)), yVar.a(((l0) pVar.k(yVar)).d(l0Var))}, eVar, pVar, ((i7 >> 3) & 112) | 8);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new j(j7, l0Var, eVar, i, 0);
        }
    }
}
