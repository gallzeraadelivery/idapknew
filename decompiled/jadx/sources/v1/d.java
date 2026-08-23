package v1;

import java.util.HashSet;
import w1.d0;
import w1.m;
import x1.t;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f8284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0.d f8285b = new p0.d(new w1.c[16]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0.d f8286c = new p0.d(new h[16]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0.d f8287d = new p0.d(new d0[16]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0.d f8288e = new p0.d(new h[16]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8289f;

    public d(t tVar) {
        this.f8284a = tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static void b(p pVar, h hVar, HashSet hashSet) {
        p pVar2 = pVar.f9710d;
        if (!pVar2.f9721p) {
            r1.d.u("visitSubtreeIf called on an unattached node");
            throw null;
        }
        p0.d dVar = new p0.d(new p[16]);
        p pVar3 = pVar2.i;
        if (pVar3 == null) {
            w1.f.b(dVar, pVar2);
        } else {
            dVar.b(pVar3);
        }
        while (dVar.l()) {
            p pVar4 = (p) dVar.n(dVar.f5692f - 1);
            if ((pVar4.f9713g & 32) != 0) {
                p pVar5 = pVar4;
                while (true) {
                    if (pVar5 != null) {
                        if ((pVar5.f9712f & 32) != 0) {
                            ?? dVar2 = 0;
                            ?? F = pVar5;
                            while (F != 0) {
                                if (F instanceof e) {
                                    e eVar = (e) F;
                                    if (eVar instanceof w1.c) {
                                        w1.c cVar = (w1.c) eVar;
                                        if ((cVar.f8545q instanceof c) && cVar.f8547s.contains(hVar)) {
                                            hashSet.add(eVar);
                                        }
                                    }
                                    if (eVar.k().k(hVar)) {
                                        break;
                                    }
                                } else if ((F.f9712f & 32) != 0 && (F instanceof m)) {
                                    p pVar6 = ((m) F).f8682r;
                                    int i = 0;
                                    while (pVar6 != null) {
                                        if ((pVar6.f9712f & 32) != 0) {
                                            i++;
                                            if (i == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar6;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new p0.d(new p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar6);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar6 = pVar6.i;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = w1.f.f(dVar2);
                            }
                        }
                        pVar5 = pVar5.i;
                    }
                }
            }
            w1.f.b(dVar, pVar4);
        }
    }

    public final void a() {
        if (this.f8289f) {
            return;
        }
        this.f8289f = true;
        s.a aVar = new s.a(4, this);
        p0.d dVar = this.f8284a.f9396t0;
        if (dVar.h(aVar)) {
            return;
        }
        dVar.b(aVar);
    }
}
