package v1;

import n0.t;
import w1.d0;
import w1.l;
import w1.m;
import w1.n1;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface e extends g, l {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [v1.e, w1.l] */
    /* JADX WARN: Type inference failed for: r8v5, types: [w5.a, x5.l] */
    @Override // v1.g
    default Object f(h hVar) {
        t tVar;
        p pVar = ((p) this).f9710d;
        boolean z2 = pVar.f9721p;
        if (!z2) {
            r1.d.t("ModifierLocal accessed from an unattached node");
            throw null;
        }
        if (!z2) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        p pVar2 = pVar.f9714h;
        d0 d0VarT = w1.f.t(this);
        while (d0VarT != null) {
            if ((((p) d0VarT.f8572z.f5248f).f9713g & 32) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 32) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof e) {
                                e eVar = (e) F;
                                if (eVar.k().k(hVar)) {
                                    return eVar.k().q(hVar);
                                }
                            } else if ((F.f9712f & 32) != 0 && (F instanceof m)) {
                                p pVar3 = ((m) F).f8682r;
                                int i = 0;
                                F = F;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f9712f & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new p0.d(new p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i == 1) {
                                }
                            }
                            F = w1.f.f(dVar);
                        }
                    }
                    pVar2 = pVar2.f9714h;
                }
            }
            d0VarT = d0VarT.s();
            pVar2 = (d0VarT == null || (tVar = d0VarT.f8572z) == null) ? null : (n1) tVar.f5247e;
        }
        return hVar.f8290a.a();
    }

    default r1.d k() {
        return b.f8283a;
    }
}
