package w1;

import n0.g2;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f8601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f8602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f8603h;
    public static final h i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8604e;

    static {
        int i7 = 2;
        f8601f = new h(i7, 0);
        f8602g = new h(i7, 1);
        f8603h = new h(i7, 2);
        i = new h(i7, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i7, int i8) {
        super(i7);
        this.f8604e = i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f8604e) {
            case 0:
                ((Number) obj2).intValue();
                ((j) obj).getClass();
                break;
            case 1:
                ((d0) ((j) obj)).W((u1.f0) obj2);
                break;
            case 2:
                ((d0) ((j) obj)).X((z0.q) obj2);
                break;
            default:
                n0.w wVar = (n0.w) obj2;
                d0 d0Var = (d0) ((j) obj);
                d0Var.f8570x = wVar;
                g2 g2Var = x1.d1.f9167f;
                v0.d dVar = (v0.d) wVar;
                dVar.getClass();
                d0Var.U((r2.d) n0.d.J(dVar, g2Var));
                r2.m mVar = (r2.m) n0.d.J(dVar, x1.d1.f9172l);
                if (d0Var.f8568v != mVar) {
                    d0Var.f8568v = mVar;
                    d0Var.A();
                    d0 d0VarS = d0Var.s();
                    if (d0VarS != null) {
                        d0VarS.y();
                    }
                    d0Var.z();
                    z0.p pVar = (z0.p) d0Var.f8572z.f5248f;
                    if ((pVar.f9713g & 4) != 0) {
                        while (pVar != null) {
                            if ((pVar.f9712f & 4) != 0) {
                                ?? F = pVar;
                                ?? dVar2 = 0;
                                while (F != 0) {
                                    if (F instanceof o) {
                                        o oVar = (o) F;
                                        if (oVar instanceof d1.b) {
                                            ((d1.b) oVar).C0();
                                        }
                                    } else if ((F.f9712f & 4) != 0 && (F instanceof m)) {
                                        z0.p pVar2 = ((m) F).f8682r;
                                        int i7 = 0;
                                        F = F;
                                        dVar2 = dVar2;
                                        while (pVar2 != null) {
                                            if ((pVar2.f9712f & 4) != 0) {
                                                i7++;
                                                if (i7 == 1) {
                                                    dVar2 = dVar2;
                                                    F = pVar2;
                                                } else {
                                                    if (dVar2 == 0) {
                                                        dVar2 = new p0.d(new z0.p[16]);
                                                    }
                                                    if (F != 0) {
                                                        dVar2.b(F);
                                                        F = 0;
                                                    }
                                                    dVar2.b(pVar2);
                                                }
                                            }
                                            pVar2 = pVar2.i;
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        if (i7 == 1) {
                                        }
                                    }
                                    F = f.f(dVar2);
                                }
                            }
                            if ((pVar.f9713g & 4) != 0) {
                                pVar = pVar.i;
                            }
                        }
                    }
                }
                f2 f2Var = (f2) n0.d.J(dVar, x1.d1.f9177q);
                if (!x5.k.a(d0Var.f8569w, f2Var)) {
                    d0Var.f8569w = f2Var;
                    z0.p pVar3 = (z0.p) d0Var.f8572z.f5248f;
                    if ((pVar3.f9713g & 16) != 0) {
                        while (pVar3 != null) {
                            if ((pVar3.f9712f & 16) != 0) {
                                ?? F2 = pVar3;
                                ?? dVar3 = 0;
                                while (F2 != 0) {
                                    if (F2 instanceof k1) {
                                        ((k1) F2).b0();
                                    } else if ((F2.f9712f & 16) != 0 && (F2 instanceof m)) {
                                        z0.p pVar4 = ((m) F2).f8682r;
                                        int i8 = 0;
                                        F2 = F2;
                                        dVar3 = dVar3;
                                        while (pVar4 != null) {
                                            if ((pVar4.f9712f & 16) != 0) {
                                                i8++;
                                                if (i8 == 1) {
                                                    dVar3 = dVar3;
                                                    F2 = pVar4;
                                                } else {
                                                    if (dVar3 == 0) {
                                                        dVar3 = new p0.d(new z0.p[16]);
                                                    }
                                                    if (F2 != 0) {
                                                        dVar3.b(F2);
                                                        F2 = 0;
                                                    }
                                                    dVar3.b(pVar4);
                                                }
                                            }
                                            pVar4 = pVar4.i;
                                            F2 = F2;
                                            dVar3 = dVar3;
                                        }
                                        if (i8 == 1) {
                                        }
                                    }
                                    F2 = f.f(dVar3);
                                }
                            }
                            if ((pVar3.f9713g & 16) != 0) {
                                pVar3 = pVar3.i;
                            }
                        }
                    }
                }
                z0.p pVar5 = (z0.p) d0Var.f8572z.f5248f;
                if ((pVar5.f9713g & 32768) != 0) {
                    while (pVar5 != null) {
                        if ((pVar5.f9712f & 32768) != 0) {
                            ?? F3 = pVar5;
                            ?? dVar4 = 0;
                            while (F3 != 0) {
                                if (F3 instanceof k) {
                                    z0.p pVar6 = ((z0.p) ((k) F3)).f9710d;
                                    if (pVar6.f9721p) {
                                        a1.d(pVar6);
                                    } else {
                                        pVar6.f9718m = true;
                                    }
                                } else if ((F3.f9712f & 32768) != 0 && (F3 instanceof m)) {
                                    z0.p pVar7 = ((m) F3).f8682r;
                                    int i9 = 0;
                                    while (pVar7 != null) {
                                        if ((pVar7.f9712f & 32768) != 0) {
                                            i9++;
                                            if (i9 == 1) {
                                                F3 = F3;
                                                dVar4 = dVar4;
                                                dVar4 = dVar4;
                                                F3 = pVar7;
                                            } else {
                                                if (dVar4 == 0) {
                                                    dVar4 = new p0.d(new z0.p[16]);
                                                }
                                                if (F3 != 0) {
                                                    dVar4.b(F3);
                                                    F3 = 0;
                                                }
                                                dVar4.b(pVar7);
                                            }
                                        } else {
                                            F3 = F3;
                                            dVar4 = dVar4;
                                        }
                                        pVar7 = pVar7.i;
                                        F3 = F3;
                                        dVar4 = dVar4;
                                    }
                                    if (i9 == 1) {
                                        F3 = F3;
                                        dVar4 = dVar4;
                                    } else {
                                        F3 = F3;
                                        dVar4 = dVar4;
                                    }
                                }
                                F3 = f.f(dVar4);
                            }
                        }
                        if ((pVar5.f9713g & 32768) != 0) {
                            pVar5 = pVar5.i;
                        }
                    }
                }
                break;
        }
        return k5.m.f4093a;
    }
}
