package n0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y0 f5065a = new y0("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y0 f5066b = new y0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y0 f5067c = new y0("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y0 f5068d = new y0("providers");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y0 f5069e = new y0("reference");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g2.n f5070f = new g2.n(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f5071g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g0 f5072h = new g0();

    public static final p0.d A() {
        a5.j jVar = d2.f5077b;
        p0.d dVar = (p0.d) jVar.h();
        if (dVar != null) {
            return dVar;
        }
        p0.d dVar2 = new p0.d(new o[0]);
        jVar.B(dVar2);
        return dVar2;
    }

    public static final d0 B(w5.a aVar) {
        a5.j jVar = d2.f5076a;
        return new d0(aVar, null);
    }

    public static final int C(int i, List list) {
        int size = list.size() - 1;
        int i7 = 0;
        while (i7 <= size) {
            int i8 = (i7 + size) >>> 1;
            int iF = x5.k.f(((m0) list.get(i8)).f5136b, i);
            if (iF < 0) {
                i7 = i8 + 1;
            } else {
                if (iF <= 0) {
                    return i8;
                }
                size = i8 - 1;
            }
        }
        return -(i7 + 1);
    }

    public static final s0 D(o5.i iVar) {
        s0 s0Var = (s0) iVar.l(r0.f5235e);
        if (s0Var != null) {
            return s0Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void E(p pVar, w5.e eVar) {
        x5.k.c(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        x5.y.d(2, eVar);
        eVar.d(pVar, 1);
    }

    public static List F(x1 x1Var, int i, x1 x1Var2, boolean z2, boolean z7, boolean z8) {
        List list;
        boolean z9;
        c cVarH;
        int iQ = x1Var.q(i);
        int i7 = i + iQ;
        int iF = x1Var.f(x1Var.f5302b, x1Var.p(i));
        int iF2 = x1Var.f(x1Var.f5302b, x1Var.p(i7));
        int i8 = iF2 - iF;
        boolean z10 = i >= 0 && (x1Var.f5302b[(x1Var.p(i) * 5) + 1] & 201326592) != 0;
        x1Var2.r(iQ);
        x1Var2.s(i8, x1Var2.f5318s);
        if (x1Var.f5307g < i7) {
            x1Var.u(i7);
        }
        if (x1Var.f5310k < iF2) {
            x1Var.v(iF2, i7);
        }
        int[] iArr = x1Var2.f5302b;
        int i9 = x1Var2.f5318s;
        int i10 = i9 * 5;
        l5.k.O(i10, i * 5, i7 * 5, x1Var.f5302b, iArr);
        Object[] objArr = x1Var2.f5303c;
        int i11 = x1Var2.i;
        l5.k.Q(x1Var.f5303c, objArr, i11, iF, iF2);
        int i12 = x1Var2.f5320u;
        iArr[i10 + 2] = i12;
        int i13 = i9 - i;
        int i14 = i9 + iQ;
        int iF3 = i11 - x1Var2.f(iArr, i9);
        int i15 = x1Var2.f5312m;
        int i16 = x1Var2.f5311l;
        int length = objArr.length;
        boolean z11 = z10;
        int i17 = i15;
        int i18 = i9;
        while (i18 < i14) {
            if (i18 != i9) {
                int i19 = (i18 * 5) + 2;
                iArr[i19] = iArr[i19] + i13;
            }
            int i20 = i13;
            iArr[(i18 * 5) + 4] = x1.h(x1Var2.f(iArr, i18) + iF3, i17 < i18 ? 0 : x1Var2.f5310k, i16, length);
            if (i18 == i17) {
                i17++;
            }
            i18++;
            i14 = i14;
            i13 = i20;
        }
        int i21 = i13;
        int i22 = i14;
        x1Var2.f5312m = i17;
        int iO = o(x1Var.f5304d, i, x1Var.n());
        int iO2 = o(x1Var.f5304d, i7, x1Var.n());
        if (iO < iO2) {
            ArrayList arrayList = x1Var.f5304d;
            ArrayList arrayList2 = new ArrayList(iO2 - iO);
            for (int i23 = iO; i23 < iO2; i23++) {
                c cVar = (c) arrayList.get(i23);
                cVar.f5057a += i21;
                arrayList2.add(cVar);
            }
            x1Var2.f5304d.addAll(o(x1Var2.f5304d, x1Var2.f5318s, x1Var2.n()), arrayList2);
            arrayList.subList(iO, iO2).clear();
            list = arrayList2;
        } else {
            list = l5.t.f4705d;
        }
        if (!list.isEmpty()) {
            HashMap map = x1Var.f5305e;
            HashMap map2 = x1Var2.f5305e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i24 = 0; i24 < size; i24++) {
                }
            }
        }
        int i25 = x1Var2.f5320u;
        HashMap map3 = x1Var2.f5305e;
        if (map3 != null && (cVarH = x1Var2.H(i12)) != null) {
        }
        int iX = x1Var.x(x1Var.f5302b, i);
        if (!z8) {
            z9 = false;
        } else if (z2) {
            boolean z12 = iX >= 0;
            if (z12) {
                x1Var.F();
                x1Var.a(iX - x1Var.f5318s);
                x1Var.F();
            }
            x1Var.a(i - x1Var.f5318s);
            boolean z13 = x1Var.z();
            if (z12) {
                x1Var.C();
                x1Var.i();
                x1Var.C();
                x1Var.i();
            }
            z9 = z13;
        } else {
            boolean zA = x1Var.A(i, iQ);
            x1Var.B(iF, i8, i - 1);
            z9 = zA;
        }
        if (z9) {
            v("Unexpectedly removed anchors");
            throw null;
        }
        x1Var2.f5314o += n(iArr, i9) ? 1 : p(iArr, i9);
        if (z7) {
            x1Var2.f5318s = i22;
            x1Var2.i = i11 + i8;
        }
        if (z11) {
            x1Var2.J(i12);
        }
        return list;
    }

    public static final a1 G(float f7) {
        int i = b.f5052b;
        return new a1(f7);
    }

    public static final b1 H(int i) {
        int i7 = b.f5052b;
        return new b1(i);
    }

    public static final e1 I(Object obj, c2 c2Var) {
        int i = b.f5052b;
        return new e1(obj, c2Var);
    }

    public static final Object J(i1 i1Var, k1 k1Var) {
        x5.k.c(k1Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        v0.d dVar = (v0.d) i1Var;
        Object objB = dVar.get(k1Var);
        if (objB == null) {
            objB = k1Var.b();
        }
        return ((i2) objB).a(dVar);
    }

    public static final n K(p pVar) {
        p pVar2;
        pVar.Q(206, f5069e);
        if (pVar.O) {
            x1 x1Var = pVar.H;
            int i = x1Var.f5320u;
            int iP = x1Var.p(i);
            int[] iArr = x1Var.f5302b;
            int i7 = (iP * 5) + 1;
            int i8 = iArr[i7];
            if ((i8 & 134217728) == 0) {
                iArr[i7] = i8 | 134217728;
                if (!i(iArr, iP)) {
                    x1Var.J(x1Var.x(x1Var.f5302b, i));
                }
            }
        }
        Object objB = pVar.B();
        m mVar = objB instanceof m ? (m) objB : null;
        if (mVar == null) {
            pVar2 = pVar;
            mVar = new m(new n(pVar2, pVar.P, pVar.f5188p, pVar.B, pVar.f5180g.f5268s));
            pVar2.d0(mVar);
        } else {
            pVar2 = pVar;
        }
        n nVar = mVar.f5134d;
        nVar.f5150f.setValue(pVar2.m());
        pVar2.q(false);
        return nVar;
    }

    public static final x0 L(Object obj, p pVar) {
        Object objI = pVar.I();
        if (objI == l.f5125a) {
            objI = I(obj, r0.i);
            pVar.c0(objI);
        }
        x0 x0Var = (x0) objI;
        x0Var.setValue(obj);
        return x0Var;
    }

    public static final void M(x1 x1Var, t tVar) {
        int iO;
        int[] iArr = x1Var.f5302b;
        int i = x1Var.f5318s;
        int iF = x1Var.f(iArr, x1Var.p(x1Var.q(i) + i));
        for (int iF2 = x1Var.f(x1Var.f5302b, x1Var.p(x1Var.f5318s)); iF2 < iF; iF2++) {
            Object obj = x1Var.f5303c[x1Var.g(iF2)];
            int iC = -1;
            if (obj instanceof j) {
                int iO2 = x1Var.o() - iF2;
                j jVar = (j) obj;
                o.c0 c0Var = (o.c0) tVar.f5249g;
                if (c0Var == null) {
                    int i7 = o.g0.f5464a;
                    c0Var = new o.c0();
                    tVar.f5249g = c0Var;
                }
                c0Var.f5447b[c0Var.d(jVar)] = jVar;
                tVar.h(jVar, iO2, -1, -1);
            }
            if (obj instanceof s1) {
                int iO3 = x1Var.o() - iF2;
                s1 s1Var = (s1) obj;
                c cVar = s1Var.f5242b;
                if (cVar == null || !cVar.a()) {
                    iO = -1;
                } else {
                    iC = x1Var.c(cVar);
                    iO = x1Var.o() - x1Var.f(x1Var.f5302b, x1Var.p(x1Var.q(iC) + iC));
                }
                tVar.h(s1Var.f5241a, iO3, iC, iO);
            }
            if (obj instanceof m1) {
                ((m1) obj).d();
            }
        }
        x1Var.z();
    }

    public static final void N(boolean z2) {
        if (z2) {
            return;
        }
        v("Check failed");
        throw null;
    }

    public static final int O(ArrayList arrayList, int i, int i7) {
        int size = arrayList.size() - 1;
        int i8 = 0;
        while (i8 <= size) {
            int i9 = (i8 + size) >>> 1;
            int i10 = ((c) arrayList.get(i9)).f5057a;
            if (i10 < 0) {
                i10 += i7;
            }
            int iF = x5.k.f(i10, i);
            if (iF < 0) {
                i8 = i9 + 1;
            } else {
                if (iF <= 0) {
                    return i9;
                }
                size = i9 - 1;
            }
        }
        return -(i8 + 1);
    }

    public static final void P(Object obj, p pVar, w5.e eVar) {
        if (pVar.O || !x5.k.a(pVar.I(), obj)) {
            pVar.c0(obj);
            pVar.b(obj, eVar);
        }
    }

    public static final a5.g Q(w5.a aVar) {
        return new a5.g(new k4.d(aVar, null));
    }

    public static final void R(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void S(String str) {
        throw new IllegalStateException(str);
    }

    public static final int T(int i) {
        int i7 = 306783378 & i;
        int i8 = 613566756 & i;
        return (i & (-920350135)) | (i8 >> 1) | i7 | ((i7 << 1) & i8);
    }

    public static final v0.d U(l1[] l1VarArr, i1 i1Var, i1 i1Var2) {
        v0.c cVar = new v0.c(v0.d.f8277g);
        for (l1 l1Var : l1VarArr) {
            k1 k1Var = l1Var.f5128a;
            if (l1Var.f5133f || !((v0.d) i1Var).containsKey(k1Var)) {
                cVar.put(k1Var, k1Var.c(l1Var, (i2) ((v0.d) i1Var2).get(k1Var)));
            }
        }
        return cVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
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
    public static final void a(l1 l1Var, w5.e eVar, p pVar, int i) {
        i2 i2Var;
        i1 dVar;
        boolean z2;
        i1 i1Var;
        m1 m1VarS;
        i1 i1Var2;
        i1 dVar2;
        pVar.U(-1350970552);
        l0 l0Var = pVar.f5195w;
        i1 i1VarM = pVar.m();
        pVar.Q(201, f5066b);
        Object objI = pVar.I();
        if (x5.k.a(objI, l.f5125a)) {
            i2Var = null;
        } else {
            x5.k.c(objI, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            i2Var = (i2) objI;
        }
        k1 k1Var = l1Var.f5128a;
        Object objC = k1Var.c(l1Var, i2Var);
        boolean zEquals = objC.equals(i2Var);
        if (!zEquals) {
            pVar.c0(objC);
        }
        if (!pVar.O) {
            u1 u1Var = pVar.F;
            Object objB = u1Var.b(u1Var.f5272b, u1Var.f5277g);
            x5.k.c(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            i1 i1Var3 = (i1) objB;
            if (!(pVar.z() && zEquals) && (l1Var.f5133f || !((v0.d) i1VarM).containsKey(k1Var))) {
                v0.d dVar3 = (v0.d) i1VarM;
                g3.j jVarU = dVar3.f6871d.u(k1Var.hashCode(), 0, k1Var, objC);
                dVar = dVar3;
                if (jVarU != null) {
                    dVar = new v0.d((s0.k) jVarU.f2295b, dVar3.f6872e + jVarU.f2294a);
                }
            } else {
                dVar = i1Var3;
            }
            i1Var2 = dVar;
            if (pVar.f5196x || i1Var3 != dVar) {
                z2 = true;
                i1Var = dVar;
            }
            if (z2 && !pVar.O) {
                pVar.G(i1Var);
            }
            l0Var.b(pVar.f5194v ? 1 : 0);
            pVar.f5194v = z2;
            pVar.J = i1Var;
            pVar.O(202, 0, f5067c, i1Var);
            eVar.d(pVar, Integer.valueOf((i >> 3) & 14));
            pVar.q(false);
            pVar.q(false);
            pVar.f5194v = l0Var.a() != 0;
            pVar.J = null;
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new c0.k(i, 4, l1Var, eVar);
            }
        }
        if (l1Var.f5133f || !((v0.d) i1VarM).containsKey(k1Var)) {
            dVar2 = i1VarM;
            v0.d dVar4 = (v0.d) i1VarM;
            g3.j jVarU2 = dVar4.f6871d.u(k1Var.hashCode(), 0, k1Var, objC);
            dVar2 = dVar4;
            if (jVarU2 != null) {
                dVar2 = new v0.d((s0.k) jVarU2.f2295b, dVar4.f6872e + jVarU2.f2294a);
            }
        }
        dVar2 = i1VarM;
        pVar.I = true;
        i1Var2 = dVar2;
        z2 = false;
        i1Var = i1Var2;
        if (z2) {
            pVar.G(i1Var);
        }
        l0Var.b(pVar.f5194v ? 1 : 0);
        pVar.f5194v = z2;
        pVar.J = i1Var;
        pVar.O(202, 0, f5067c, i1Var);
        eVar.d(pVar, Integer.valueOf((i >> 3) & 14));
        pVar.q(false);
        pVar.q(false);
        pVar.f5194v = l0Var.a() != 0;
        pVar.J = null;
        m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.k(i, 4, l1Var, eVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
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
    public static final void b(l1[] l1VarArr, w5.e eVar, p pVar, int i) {
        i1 i1VarB0;
        boolean z2;
        m1 m1VarS;
        pVar.U(-1390796515);
        l0 l0Var = pVar.f5195w;
        i1 i1VarM = pVar.m();
        pVar.Q(201, f5066b);
        if (pVar.O) {
            i1VarB0 = pVar.b0(i1VarM, U(l1VarArr, i1VarM, v0.d.f8277g));
            pVar.I = true;
        } else {
            u1 u1Var = pVar.F;
            Object objG = u1Var.g(u1Var.f5277g, 0);
            x5.k.c(objG, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            i1 i1Var = (i1) objG;
            u1 u1Var2 = pVar.F;
            Object objG2 = u1Var2.g(u1Var2.f5277g, 1);
            x5.k.c(objG2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            i1 i1Var2 = (i1) objG2;
            v0.d dVarU = U(l1VarArr, i1VarM, i1Var2);
            if (!pVar.z() || pVar.f5196x || !i1Var2.equals(dVarU)) {
                i1VarB0 = pVar.b0(i1VarM, dVarU);
                if (pVar.f5196x || !x5.k.a(i1VarB0, i1Var)) {
                    z2 = true;
                }
                if (z2 && !pVar.O) {
                    pVar.G(i1VarB0);
                }
                l0Var.b(pVar.f5194v ? 1 : 0);
                pVar.f5194v = z2;
                pVar.J = i1VarB0;
                pVar.O(202, 0, f5067c, i1VarB0);
                eVar.d(pVar, Integer.valueOf((i >> 3) & 14));
                pVar.q(false);
                pVar.q(false);
                pVar.f5194v = l0Var.a() != 0;
                pVar.J = null;
                m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new c0.k(i, 3, l1VarArr, eVar);
                }
            }
            pVar.f5183k = pVar.F.l() + pVar.f5183k;
            i1VarB0 = i1Var;
        }
        z2 = false;
        if (z2) {
            pVar.G(i1VarB0);
        }
        l0Var.b(pVar.f5194v ? 1 : 0);
        pVar.f5194v = z2;
        pVar.J = i1VarB0;
        pVar.O(202, 0, f5067c, i1VarB0);
        eVar.d(pVar, Integer.valueOf((i >> 3) & 14));
        pVar.q(false);
        pVar.q(false);
        pVar.f5194v = l0Var.a() != 0;
        pVar.J = null;
        m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.k(i, 3, l1VarArr, eVar);
        }
    }

    public static final void c(Object obj, Object obj2, w5.c cVar, p pVar) {
        boolean zF = pVar.f(obj) | pVar.f(obj2);
        Object objI = pVar.I();
        if (zF || objI == l.f5125a) {
            objI = new e0(cVar);
            pVar.c0(objI);
        }
    }

    public static final void d(Object obj, w5.c cVar, p pVar) {
        boolean zF = pVar.f(obj);
        Object objI = pVar.I();
        if (zF || objI == l.f5125a) {
            objI = new e0(cVar);
            pVar.c0(objI);
        }
    }

    public static final void e(Object[] objArr, w5.c cVar, p pVar) {
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= pVar.f(obj);
        }
        Object objI = pVar.I();
        if (zF || objI == l.f5125a) {
            pVar.c0(new e0(cVar));
        }
    }

    public static final void f(Object obj, Object obj2, w5.e eVar, p pVar) {
        o5.i iVarH = pVar.f5175b.h();
        boolean zF = pVar.f(obj) | pVar.f(obj2);
        Object objI = pVar.I();
        if (zF || objI == l.f5125a) {
            objI = new p0(iVarH, eVar);
            pVar.c0(objI);
        }
    }

    public static final void g(Object obj, p pVar, w5.e eVar) {
        o5.i iVarH = pVar.f5175b.h();
        boolean zF = pVar.f(obj);
        Object objI = pVar.I();
        if (zF || objI == l.f5125a) {
            objI = new p0(iVarH, eVar);
            pVar.c0(objI);
        }
    }

    public static final void h(w5.a aVar, p pVar) {
        o0.d0 d0Var = pVar.L.f5548b.f5545e;
        o0.v vVar = o0.v.f5592c;
        int i = vVar.f5562b;
        d0Var.Q(vVar);
        z5.a.L(d0Var, 0, aVar);
        int i7 = d0Var.f5569k;
        int i8 = vVar.f5561a;
        if (i7 == o0.d0.J(d0Var, i8) && d0Var.f5570l == o0.d0.J(d0Var, i)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            if (((1 << i10) & d0Var.f5569k) != 0) {
                if (i9 > 0) {
                    sb.append(", ");
                }
                sb.append(vVar.b(i10));
                i9++;
            }
        }
        String string = sb.toString();
        StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
        int i11 = 0;
        for (int i12 = 0; i12 < i; i12++) {
            if (((1 << i12) & d0Var.f5570l) != 0) {
                if (i9 > 0) {
                    sbM.append(", ");
                }
                sbM.append(vVar.c(i12));
                i11++;
            }
        }
        String string2 = sbM.toString();
        x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(vVar);
        sb2.append(". Not all arguments were provided. Missing ");
        b.b.t(sb2, i9, " int arguments (", string, ") and ");
        b.b.u(sb2, i11, " object arguments (", string2, ").");
        throw null;
    }

    public static final boolean i(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & 67108864) != 0;
    }

    public static final int j(int[] iArr, int i) {
        return iArr[(i * 5) + 4];
    }

    public static final int k(int[] iArr, int i) {
        return iArr[(i * 5) + 3];
    }

    public static final boolean l(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & 268435456) != 0;
    }

    public static final boolean m(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & 536870912) != 0;
    }

    public static final boolean n(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & 1073741824) != 0;
    }

    public static final int o(ArrayList arrayList, int i, int i7) {
        int iO = O(arrayList, i, i7);
        return iO >= 0 ? iO : -(iO + 1);
    }

    public static final int p(int[] iArr, int i) {
        return iArr[(i * 5) + 1] & 67108863;
    }

    public static final int q(int[] iArr, int i) {
        return iArr[(i * 5) + 2];
    }

    public static final void r(ArrayList arrayList, int i, int i7) {
        int iC = C(i, arrayList);
        if (iC < 0) {
            iC = -(iC + 1);
        }
        while (iC < arrayList.size() && ((m0) arrayList.get(iC)).f5136b < i7) {
            arrayList.remove(iC);
        }
    }

    public static final int s(int[] iArr, int i) {
        int i7 = i * 5;
        int i8 = iArr[i7 + 4];
        int i9 = 1;
        switch (iArr[i7 + 1] >> 28) {
            case 0:
                i9 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i9 = 2;
                break;
            default:
                i9 = 3;
                break;
        }
        return i9 + i8;
    }

    public static final void t(int i, int i7, int[] iArr) {
        N(i7 >= 0);
        iArr[(i * 5) + 3] = i7;
    }

    public static final void u(int i, int i7, int[] iArr) {
        N(i7 >= 0 && i7 < 67108863);
        int i8 = (i * 5) + 1;
        iArr[i8] = i7 | (iArr[i8] & (-67108864));
    }

    public static final void v(String str) {
        throw new k(b.b.i("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void w(String str) {
        throw new k(b.b.i("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final l6.d x(p pVar) {
        g6.t tVar = g6.t.f2411e;
        o5.i iVarH = pVar.f5175b.h();
        return g6.z.a(iVarH.s(new g6.a1((g6.x0) iVarH.l(tVar))).s(o5.j.f5648d));
    }

    public static final long y() {
        return Thread.currentThread().getId();
    }

    public static final void z(x1 x1Var, t tVar) {
        int i;
        int iC;
        int iO;
        int i7 = x1Var.f5318s;
        int i8 = x1Var.f5319t;
        while (i7 < i8) {
            Object objW = x1Var.w(i7);
            if (objW instanceof j) {
                tVar.h((j) objW, x1Var.o() - x1Var.D(x1Var.f5302b, x1Var.p(i7)), -1, -1);
            }
            int iD = x1Var.D(x1Var.f5302b, x1Var.p(i7));
            int i9 = i7 + 1;
            int iF = x1Var.f(x1Var.f5302b, x1Var.p(i9));
            int i10 = iD;
            while (i10 < iF) {
                int i11 = i10 - iD;
                Object obj = x1Var.f5303c[x1Var.g(i10)];
                boolean z2 = obj instanceof s1;
                r0 r0Var = l.f5125a;
                if (z2) {
                    s1 s1Var = (s1) obj;
                    r1 r1Var = s1Var.f5241a;
                    if (r1Var instanceof m) {
                        i = i8;
                    } else {
                        int iG = x1Var.g(x1Var.E(i7, i11));
                        Object[] objArr = x1Var.f5303c;
                        i = i8;
                        Object obj2 = objArr[iG];
                        objArr[iG] = r0Var;
                        if (obj != obj2) {
                            v("Slot table is out of sync");
                            throw null;
                        }
                        int iO2 = x1Var.o() - i11;
                        c cVar = s1Var.f5242b;
                        if (cVar == null || !cVar.a()) {
                            iC = -1;
                            iO = -1;
                        } else {
                            iC = x1Var.c(cVar);
                            iO = x1Var.o() - x1Var.f(x1Var.f5302b, x1Var.p(x1Var.q(iC) + iC));
                        }
                        tVar.h(r1Var, iO2, iC, iO);
                    }
                } else {
                    i = i8;
                    if (obj instanceof m1) {
                        int iG2 = x1Var.g(x1Var.E(i7, i11));
                        Object[] objArr2 = x1Var.f5303c;
                        Object obj3 = objArr2[iG2];
                        objArr2[iG2] = r0Var;
                        if (obj != obj3) {
                            v("Slot table is out of sync");
                            throw null;
                        }
                        ((m1) obj).d();
                    } else {
                        continue;
                    }
                }
                i10++;
                i8 = i;
            }
            i7 = i9;
        }
    }
}
