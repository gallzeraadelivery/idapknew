package u1;

import w1.o1;
import w1.p1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b0 f7314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7315b;

    public a0(b0 b0Var, Object obj) {
        this.f7314a = b0Var;
        this.f7315b = obj;
    }

    @Override // u1.u0
    public final void a() {
        b0 b0Var = this.f7314a;
        w1.d0 d0Var = b0Var.f7317d;
        b0Var.b();
        w1.d0 d0Var2 = (w1.d0) b0Var.f7325m.remove(this.f7315b);
        if (d0Var2 != null) {
            if (b0Var.f7330r <= 0) {
                throw new IllegalStateException("No pre-composed items to dispose");
            }
            int iJ = ((p0.a) d0Var.p()).f5684d.j(d0Var2);
            int i = ((p0.a) d0Var.p()).f5684d.f5692f;
            int i7 = b0Var.f7330r;
            if (iJ < i - i7) {
                throw new IllegalStateException("Item is not in pre-composed item range");
            }
            b0Var.f7329q++;
            b0Var.f7330r = i7 - 1;
            int i8 = (((p0.a) d0Var.p()).f5684d.f5692f - b0Var.f7330r) - b0Var.f7329q;
            d0Var.f8561o = true;
            d0Var.I(iJ, i8, 1);
            d0Var.f8561o = false;
            b0Var.a(i8);
        }
    }

    @Override // u1.u0
    public final int b() {
        w1.d0 d0Var = (w1.d0) this.f7314a.f7325m.get(this.f7315b);
        if (d0Var != null) {
            return ((p0.a) d0Var.n()).f5684d.f5692f;
        }
        return 0;
    }

    @Override // u1.u0
    public final void c(long j7, int i) {
        b0 b0Var = this.f7314a;
        w1.d0 d0Var = (w1.d0) b0Var.f7325m.get(this.f7315b);
        if (d0Var == null || !d0Var.E()) {
            return;
        }
        int i7 = ((p0.a) d0Var.n()).f5684d.f5692f;
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException("Index (" + i + ") is out of bound of [0, " + i7 + ')');
        }
        if (d0Var.F()) {
            throw new IllegalArgumentException("Pre-measure called on node that is not placed");
        }
        w1.d0 d0Var2 = b0Var.f7317d;
        d0Var2.f8561o = true;
        ((x1.t) w1.g0.a(d0Var)).u((w1.d0) ((p0.a) d0Var.n()).get(i), j7);
        d0Var2.f8561o = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [q1.l] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // u1.u0
    public final void d(q1.l lVar) {
        n0.t tVar;
        z0.p pVar;
        o1 o1Var;
        w1.d0 d0Var = (w1.d0) this.f7314a.f7325m.get(this.f7315b);
        if (d0Var == null || (tVar = d0Var.f8572z) == null || (pVar = (z0.p) tVar.f5248f) == null) {
            return;
        }
        z0.p pVar2 = pVar.f9710d;
        if (!pVar2.f9721p) {
            r1.d.u("visitSubtreeIf called on an unattached node");
            throw null;
        }
        p0.d dVar = new p0.d(new z0.p[16]);
        z0.p pVar3 = pVar2.i;
        if (pVar3 == null) {
            w1.f.b(dVar, pVar2);
        } else {
            dVar.b(pVar3);
        }
        while (dVar.l()) {
            z0.p pVar4 = (z0.p) dVar.n(dVar.f5692f - 1);
            if ((pVar4.f9713g & 262144) != 0) {
                z0.p pVar5 = pVar4;
                while (true) {
                    if (pVar5 != null) {
                        if ((pVar5.f9712f & 262144) != 0) {
                            ?? dVar2 = 0;
                            ?? F = pVar5;
                            while (F != 0) {
                                if (F instanceof p1) {
                                    p1 p1Var = (p1) F;
                                    boolean zEquals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(p1Var.s());
                                    o1 o1Var2 = o1.f8699e;
                                    if (zEquals) {
                                        lVar.e(p1Var);
                                        o1Var = o1Var2;
                                    } else {
                                        o1Var = o1.f8698d;
                                    }
                                    if (o1Var != o1.f8700f) {
                                        if (o1Var == o1Var2) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F.f9712f & 262144) != 0 && (F instanceof w1.m)) {
                                    z0.p pVar6 = ((w1.m) F).f8682r;
                                    int i = 0;
                                    while (pVar6 != null) {
                                        if ((pVar6.f9712f & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar6;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new p0.d(new z0.p[16]);
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
}
