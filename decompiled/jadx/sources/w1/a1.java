package w1;

import androidx.compose.ui.semantics.AppendedSemanticsElement;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o.w f8541a;

    static {
        o.w wVar = o.d0.f5455a;
        f8541a = new o.w();
    }

    public static final void a(z0.p pVar) {
        if (pVar.f9721p) {
            b(pVar, -1, 1);
        } else {
            r1.d.u("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(z0.p pVar, int i, int i7) {
        if (!(pVar instanceof m)) {
            c(pVar, i & pVar.f9712f, i7);
            return;
        }
        m mVar = (m) pVar;
        int i8 = mVar.f8681q;
        c(pVar, i8 & i, i7);
        int i9 = (~i8) & i;
        for (z0.p pVar2 = mVar.f8682r; pVar2 != null; pVar2 = pVar2.i) {
            b(pVar2, i9, i7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(z0.p pVar, int i, int i7) {
        if (i7 != 0 || pVar.r0()) {
            if ((i & 2) != 0 && (pVar instanceof w)) {
                f.n((w) pVar);
                if (i7 == 2) {
                    z0 z0VarR = f.r(pVar, 2);
                    z0VarR.f8756r = true;
                    z0VarR.E.a();
                    if (z0VarR.G != null) {
                        z0VarR.f1(null, false);
                        z0VarR.f8753o.Q(false);
                    }
                }
            }
            if ((i & 128) != 0 && (pVar instanceof v) && i7 != 2) {
                f.t(pVar).A();
            }
            if ((i & 256) != 0 && (pVar instanceof p) && i7 != 2) {
                d0 d0VarT = f.t(pVar);
                l0 l0Var = d0VarT.A;
                if (!l0Var.f8665e && !l0Var.f8664d && !d0VarT.I) {
                    x1.t tVar = (x1.t) g0.a(d0VarT);
                    ((p0.d) tVar.K.f8723e.f1479e).b(d0VarT);
                    d0VarT.I = true;
                    tVar.E(null);
                }
            }
            if ((i & 4) != 0 && (pVar instanceof o)) {
                f.m((o) pVar);
            }
            if ((i & 8) != 0 && (pVar instanceof m1)) {
                f.o((m1) pVar);
            }
            if ((i & 64) != 0 && (pVar instanceof i1)) {
                l0 l0Var2 = f.t((i1) pVar).A;
                l0Var2.f8677r.f8648r = true;
                i0 i0Var = l0Var2.f8678s;
                if (i0Var != null) {
                    i0Var.f8635w = true;
                }
            }
            if ((i & 1024) != 0 && (pVar instanceof e1.t) && i7 != 2) {
                e1.d.q((e1.t) pVar);
            }
            if ((i & 2048) != 0 && (pVar instanceof e1.n)) {
                e1.n nVar = (e1.n) pVar;
                g.f8599b = null;
                nVar.r(g.f8598a);
                if (g.f8599b != null) {
                    if (i7 == 2) {
                        z0.p pVar2 = ((z0.p) nVar).f9710d;
                        if (!pVar2.f9721p) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        p0.d dVar = new p0.d(new z0.p[16]);
                        z0.p pVar3 = pVar2.i;
                        if (pVar3 == null) {
                            f.b(dVar, pVar2);
                        } else {
                            dVar.b(pVar3);
                        }
                        while (dVar.l()) {
                            z0.p pVarF = (z0.p) dVar.n(dVar.f5692f - 1);
                            if ((pVarF.f9713g & 1024) == 0) {
                                f.b(dVar, pVarF);
                            } else {
                                while (pVarF != null) {
                                    if ((pVarF.f9712f & 1024) != 0) {
                                        p0.d dVar2 = null;
                                        while (pVarF != null) {
                                            if (pVarF instanceof e1.t) {
                                                e1.d.q((e1.t) pVarF);
                                            } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof m)) {
                                                int i8 = 0;
                                                for (z0.p pVar4 = ((m) pVarF).f8682r; pVar4 != null; pVar4 = pVar4.i) {
                                                    if ((pVar4.f9712f & 1024) != 0) {
                                                        i8++;
                                                        if (i8 == 1) {
                                                            pVarF = pVar4;
                                                        } else {
                                                            if (dVar2 == null) {
                                                                dVar2 = new p0.d(new z0.p[16]);
                                                            }
                                                            if (pVarF != null) {
                                                                dVar2.b(pVarF);
                                                                pVarF = null;
                                                            }
                                                            dVar2.b(pVar4);
                                                        }
                                                    }
                                                }
                                                if (i8 == 1) {
                                                }
                                            }
                                            pVarF = f.f(dVar2);
                                        }
                                        break;
                                    }
                                    pVarF = pVarF.i;
                                }
                            }
                        }
                    } else {
                        e1.e eVar = ((androidx.compose.ui.focus.b) ((x1.t) f.u(nVar)).getFocusOwner()).f422g;
                        eVar.b(eVar.f1534e, nVar);
                    }
                }
            }
            if ((i & 4096) == 0 || !(pVar instanceof e1.c)) {
                return;
            }
            e1.c cVar = (e1.c) pVar;
            e1.e eVar2 = ((androidx.compose.ui.focus.b) ((x1.t) f.u(cVar)).getFocusOwner()).f422g;
            eVar2.b(eVar2.f1533d, cVar);
        }
    }

    public static final void d(z0.p pVar) {
        if (pVar.f9721p) {
            b(pVar, -1, 0);
        } else {
            r1.d.u("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(z0.o oVar) {
        int i = oVar instanceof u1.r ? 3 : 1;
        if (oVar instanceof d1.e) {
            i |= 4;
        }
        if (oVar instanceof AppendedSemanticsElement) {
            i |= 8;
        }
        if (oVar instanceof q1.v) {
            i |= 16;
        }
        if ((oVar instanceof v1.c) || (oVar instanceof v1.f)) {
            i |= 32;
        }
        if (oVar instanceof y.d) {
            i |= 256;
        }
        return oVar instanceof u1.l0 ? i | 64 : i;
    }

    public static final int f(z0.p pVar) {
        int i = pVar.f9712f;
        if (i != 0) {
            return i;
        }
        Class<?> cls = pVar.getClass();
        o.w wVar = f8541a;
        int iC = wVar.c(cls);
        if (iC >= 0) {
            return wVar.f5527c[iC];
        }
        int i7 = pVar instanceof w ? 3 : 1;
        if (pVar instanceof o) {
            i7 |= 4;
        }
        if (pVar instanceof m1) {
            i7 |= 8;
        }
        if (pVar instanceof k1) {
            i7 |= 16;
        }
        if (pVar instanceof v1.e) {
            i7 |= 32;
        }
        if (pVar instanceof i1) {
            i7 |= 64;
        }
        if (pVar instanceof v) {
            i7 |= 128;
        }
        if (pVar instanceof p) {
            i7 |= 256;
        }
        if (pVar instanceof e1.t) {
            i7 |= 1024;
        }
        if (pVar instanceof e1.n) {
            i7 |= 2048;
        }
        if (pVar instanceof e1.c) {
            i7 |= 4096;
        }
        if (pVar instanceof o1.d) {
            i7 |= 8192;
        }
        if (pVar instanceof s1.a) {
            i7 |= 16384;
        }
        if (pVar instanceof k) {
            i7 |= 32768;
        }
        if (pVar instanceof p1) {
            i7 |= 262144;
        }
        wVar.f(i7, cls);
        return i7;
    }

    public static final int g(z0.p pVar) {
        if (!(pVar instanceof m)) {
            return f(pVar);
        }
        m mVar = (m) pVar;
        int iG = mVar.f8681q;
        for (z0.p pVar2 = mVar.f8682r; pVar2 != null; pVar2 = pVar2.i) {
            iG |= g(pVar2);
        }
        return iG;
    }

    public static final boolean h(int i) {
        return (i & 128) != 0;
    }
}
