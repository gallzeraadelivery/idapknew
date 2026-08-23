package q1;

import java.util.ArrayList;
import java.util.List;
import w1.k1;
import w1.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.p f6202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g3.j f6203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o.m f6204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z0 f6205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f6206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6208h;
    public boolean i;

    public g(z0.p pVar) {
        super(0);
        this.f6202b = pVar;
        g3.j jVar = new g3.j();
        jVar.f2295b = new long[2];
        this.f6203c = jVar;
        this.f6204d = new o.m(2);
        this.f6208h = true;
        this.i = true;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0290  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // q1.h
    public final boolean a(o.m mVar, u1.p pVar, a4.f fVar, boolean z2) {
        o.m mVar2;
        g3.j jVar;
        Object obj;
        boolean z7;
        boolean z8;
        i iVar;
        int i;
        boolean z9;
        boolean zA = super.a(mVar, pVar, fVar, z2);
        ?? F = this.f6202b;
        boolean z10 = true;
        if (!F.f9721p) {
            return true;
        }
        ?? dVar = 0;
        while (F != 0) {
            if (F instanceof k1) {
                this.f6205e = w1.f.r((k1) F, 16);
            } else if ((F.f9712f & 16) != 0 && (F instanceof w1.m)) {
                z0.p pVar2 = ((w1.m) F).f8682r;
                int i7 = 0;
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 16) != 0) {
                        i7++;
                        if (i7 == 1) {
                            F = F;
                            dVar = dVar;
                            dVar = dVar;
                            F = pVar2;
                        } else {
                            if (dVar == 0) {
                                dVar = new p0.d(new z0.p[16]);
                            }
                            if (F != 0) {
                                dVar.b(F);
                                F = 0;
                            }
                            dVar.b(pVar2);
                        }
                    } else {
                        F = F;
                        dVar = dVar;
                    }
                    pVar2 = pVar2.i;
                    F = F;
                    dVar = dVar;
                }
                if (i7 == 1) {
                    F = F;
                    dVar = dVar;
                } else {
                    F = F;
                    dVar = dVar;
                }
            }
            F = w1.f.f(dVar);
        }
        int iE = mVar.e();
        int i8 = 0;
        while (true) {
            mVar2 = this.f6204d;
            jVar = this.f6203c;
            if (i8 >= iE) {
                break;
            }
            long jB = mVar.b(i8);
            s sVar = (s) mVar.f(i8);
            if (jVar.d(jB)) {
                boolean z11 = z10;
                long j7 = sVar.f6233g;
                List list = sVar.f6236k;
                long j8 = sVar.f6229c;
                if (f1.c.f(j7) && f1.c.f(j8)) {
                    z9 = z11;
                    l5.t tVar = l5.t.f4705d;
                    ArrayList arrayList = new ArrayList((list == null ? tVar : list).size());
                    if (list == null) {
                        list = tVar;
                    }
                    int size = list.size();
                    int i9 = 0;
                    while (i9 < size) {
                        int i10 = size;
                        d dVar2 = (d) list.get(i9);
                        long j9 = jB;
                        List list2 = list;
                        long j10 = dVar2.f6179b;
                        if (f1.c.f(j10)) {
                            long j11 = dVar2.f6178a;
                            z0 z0Var = this.f6205e;
                            x5.k.b(z0Var);
                            arrayList.add(new d(j11, z0Var.S0(pVar, j10), dVar2.f6180c));
                        }
                        i9++;
                        list = list2;
                        size = i10;
                        jB = j9;
                        sVar = sVar;
                    }
                    z0 z0Var2 = this.f6205e;
                    x5.k.b(z0Var2);
                    long jS0 = z0Var2.S0(pVar, j7);
                    z0 z0Var3 = this.f6205e;
                    x5.k.b(z0Var3);
                    s sVar2 = new s(sVar.f6227a, sVar.f6228b, z0Var3.S0(pVar, j8), sVar.f6230d, sVar.f6231e, sVar.f6232f, jS0, sVar.f6234h, sVar.i, arrayList, sVar.f6235j, sVar.f6237l);
                    sVar2.f6238m = sVar.f6238m;
                    mVar2.c(jB, sVar2);
                } else {
                    z9 = z11;
                }
            } else {
                z9 = z10;
            }
            i8++;
            z10 = z9;
            zA = zA;
            iE = iE;
        }
        boolean z12 = zA;
        boolean z13 = z10;
        if (mVar2.e() == 0) {
            jVar.f2294a = 0;
            this.f6209a.g();
            return z13;
        }
        int i11 = jVar.f2294a;
        while (true) {
            i11--;
            if (-1 >= i11) {
                break;
            }
            long j12 = ((long[]) jVar.f2295b)[i11];
            if (mVar.f5476d) {
                int i12 = mVar.f5479g;
                long[] jArr = mVar.f5477e;
                Object[] objArr = mVar.f5478f;
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    Object obj2 = objArr[i14];
                    if (obj2 != o.n.f5480a) {
                        if (i14 != i13) {
                            jArr[i13] = jArr[i14];
                            objArr[i13] = obj2;
                            objArr[i14] = null;
                        }
                        i13++;
                    }
                }
                mVar.f5476d = false;
                mVar.f5479g = i13;
            }
            if (p.a.b(mVar.f5477e, mVar.f5479g, j12) < 0) {
                jVar.g(i11);
            }
        }
        ArrayList arrayList2 = new ArrayList(mVar2.e());
        int iE2 = mVar2.e();
        for (int i15 = 0; i15 < iE2; i15++) {
            arrayList2.add(mVar2.f(i15));
        }
        i iVar2 = new i(arrayList2, fVar);
        int size2 = arrayList2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList2.get(i16);
            if (fVar.c(((s) obj).f6227a)) {
                break;
            }
            i16++;
        }
        s sVar3 = (s) obj;
        if (sVar3 != null) {
            boolean z14 = sVar3.f6230d;
            if (z2) {
                z7 = false;
                if (!this.f6208h && (z14 || sVar3.f6234h)) {
                    z0 z0Var4 = this.f6205e;
                    x5.k.b(z0Var4);
                    this.f6208h = !q.d(sVar3, z0Var4.f7365f);
                }
            } else {
                z7 = false;
                this.f6208h = false;
            }
            boolean z15 = this.f6208h;
            boolean z16 = this.f6207g;
            if (z15 == z16 || !((i = iVar2.f6213d) == 3 || i == 4 || i == 5)) {
                int i17 = iVar2.f6213d;
                if (i17 == 4 && z16 && !this.i) {
                    iVar2.f6213d = 3;
                } else if (i17 == 5 && z15 && z14) {
                    iVar2.f6213d = 3;
                }
            } else {
                iVar2.f6213d = z15 ? 4 : 5;
            }
        } else {
            z7 = false;
        }
        if (!z12 && iVar2.f6213d == 3 && (iVar = this.f6206f) != null) {
            ?? r7 = iVar.f6210a;
            int size3 = r7.size();
            ?? r8 = iVar2.f6210a;
            if (size3 != r8.size()) {
                z8 = z13;
                break;
            }
            int size4 = r8.size();
            ?? r9 = z7;
            while (true) {
                if (r9 >= size4) {
                    z8 = z7;
                    break;
                }
                if (!f1.c.b(((s) r7.get(r9)).f6229c, ((s) r8.get(r9)).f6229c)) {
                    z8 = z13;
                    break;
                }
                r9++;
            }
        } else {
            z8 = z13;
            break;
        }
        this.f6206f = iVar2;
        return z8;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // q1.h
    public final void c(a4.f fVar) {
        super.c(fVar);
        i iVar = this.f6206f;
        if (iVar == null) {
            return;
        }
        this.f6207g = this.f6208h;
        ?? r7 = iVar.f6210a;
        int size = r7.size();
        for (int i = 0; i < size; i++) {
            s sVar = (s) r7.get(i);
            boolean z2 = sVar.f6230d;
            long j7 = sVar.f6227a;
            boolean zC = fVar.c(j7);
            boolean z7 = this.f6208h;
            if ((!z2 && !zC) || (!z2 && !z7)) {
                g3.j jVar = this.f6203c;
                int i7 = jVar.f2294a;
                for (int i8 = 0; i8 < i7; i8++) {
                    if (j7 == ((long[]) jVar.f2295b)[i8]) {
                        jVar.g(i8);
                        break;
                    }
                }
            }
        }
        this.f6208h = false;
        this.i = iVar.f6213d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r8v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void f() {
        p0.d dVar = this.f6209a;
        int i = dVar.f5692f;
        if (i > 0) {
            Object[] objArr = dVar.f5690d;
            int i7 = 0;
            do {
                ((g) objArr[i7]).f();
                i7++;
            } while (i7 < i);
        }
        ?? F = this.f6202b;
        ?? dVar2 = 0;
        while (F != 0) {
            if (F instanceof k1) {
                ((k1) F).d0();
            } else if ((F.f9712f & 16) != 0 && (F instanceof w1.m)) {
                z0.p pVar = ((w1.m) F).f8682r;
                int i8 = 0;
                while (pVar != null) {
                    if ((pVar.f9712f & 16) != 0) {
                        i8++;
                        if (i8 == 1) {
                            dVar2 = dVar2;
                            F = F;
                            dVar2 = dVar2;
                            F = pVar;
                        } else {
                            if (dVar2 == 0) {
                                dVar2 = new p0.d(new z0.p[16]);
                            }
                            if (F != 0) {
                                dVar2.b(F);
                                F = 0;
                            }
                            dVar2.b(pVar);
                        }
                    } else {
                        dVar2 = dVar2;
                        F = F;
                    }
                    pVar = pVar.i;
                    dVar2 = dVar2;
                    F = F;
                }
                if (i8 == 1) {
                    dVar2 = dVar2;
                    F = F;
                } else {
                    dVar2 = dVar2;
                    F = F;
                }
            }
            F = w1.f.f(dVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean g(a4.f fVar) {
        p0.d dVar;
        int i;
        o.m mVar = this.f6204d;
        boolean z2 = false;
        int i7 = 0;
        z2 = false;
        if (mVar.e() != 0) {
            z0.p pVar = this.f6202b;
            if (pVar.f9721p) {
                i iVar = this.f6206f;
                x5.k.b(iVar);
                z0 z0Var = this.f6205e;
                x5.k.b(z0Var);
                long j7 = z0Var.f7365f;
                ?? F = pVar;
                ?? dVar2 = 0;
                while (F != 0) {
                    if (F instanceof k1) {
                        ((k1) F).K(iVar, j.f6216f, j7);
                    } else if ((F.f9712f & 16) != 0 && (F instanceof w1.m)) {
                        z0.p pVar2 = ((w1.m) F).f8682r;
                        int i8 = 0;
                        while (pVar2 != null) {
                            if ((pVar2.f9712f & 16) != 0) {
                                i8++;
                                if (i8 == 1) {
                                    F = F;
                                    dVar2 = dVar2;
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
                            } else {
                                F = F;
                                dVar2 = dVar2;
                            }
                            pVar2 = pVar2.i;
                            F = F;
                            dVar2 = dVar2;
                        }
                        if (i8 == 1) {
                            F = F;
                            dVar2 = dVar2;
                        } else {
                            F = F;
                            dVar2 = dVar2;
                        }
                    }
                    F = w1.f.f(dVar2);
                }
                if (pVar.f9721p && (i = (dVar = this.f6209a).f5692f) > 0) {
                    Object[] objArr = dVar.f5690d;
                    do {
                        ((g) objArr[i7]).g(fVar);
                        i7++;
                    } while (i7 < i);
                }
                z2 = true;
            }
        }
        c(fVar);
        mVar.a();
        this.f6205e = null;
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v3, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v10, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean h(a4.f fVar, boolean z2) {
        p0.d dVar;
        int i;
        if (this.f6204d.e() == 0) {
            return false;
        }
        ?? F = this.f6202b;
        if (!F.f9721p) {
            return false;
        }
        i iVar = this.f6206f;
        x5.k.b(iVar);
        z0 z0Var = this.f6205e;
        x5.k.b(z0Var);
        long j7 = z0Var.f7365f;
        ?? F2 = F;
        ?? dVar2 = 0;
        while (F2 != 0) {
            if (F2 instanceof k1) {
                ((k1) F2).K(iVar, j.f6214d, j7);
            } else if ((F2.f9712f & 16) != 0 && (F2 instanceof w1.m)) {
                z0.p pVar = ((w1.m) F2).f8682r;
                int i7 = 0;
                while (pVar != null) {
                    if ((pVar.f9712f & 16) != 0) {
                        i7++;
                        if (i7 == 1) {
                            F2 = F2;
                            dVar2 = dVar2;
                            dVar2 = dVar2;
                            F2 = pVar;
                        } else {
                            if (dVar2 == 0) {
                                dVar2 = new p0.d(new z0.p[16]);
                            }
                            if (F2 != 0) {
                                dVar2.b(F2);
                                F2 = 0;
                            }
                            dVar2.b(pVar);
                        }
                    } else {
                        F2 = F2;
                        dVar2 = dVar2;
                    }
                    pVar = pVar.i;
                    F2 = F2;
                    dVar2 = dVar2;
                }
                if (i7 == 1) {
                    F2 = F2;
                    dVar2 = dVar2;
                } else {
                    F2 = F2;
                    dVar2 = dVar2;
                }
            }
            F2 = w1.f.f(dVar2);
        }
        if (F.f9721p && (i = (dVar = this.f6209a).f5692f) > 0) {
            Object[] objArr = dVar.f5690d;
            int i8 = 0;
            do {
                g gVar = (g) objArr[i8];
                x5.k.b(this.f6205e);
                gVar.h(fVar, z2);
                i8++;
            } while (i8 < i);
        }
        if (F.f9721p) {
            ?? dVar3 = 0;
            while (F != 0) {
                if (F instanceof k1) {
                    ((k1) F).K(iVar, j.f6215e, j7);
                } else if ((F.f9712f & 16) != 0 && (F instanceof w1.m)) {
                    z0.p pVar2 = ((w1.m) F).f8682r;
                    int i9 = 0;
                    while (pVar2 != null) {
                        if ((pVar2.f9712f & 16) != 0) {
                            i9++;
                            if (i9 == 1) {
                                F = F;
                                dVar3 = dVar3;
                                dVar3 = dVar3;
                                F = pVar2;
                            } else {
                                if (dVar3 == 0) {
                                    dVar3 = new p0.d(new z0.p[16]);
                                }
                                if (F != 0) {
                                    dVar3.b(F);
                                    F = 0;
                                }
                                dVar3.b(pVar2);
                            }
                        } else {
                            F = F;
                            dVar3 = dVar3;
                        }
                        pVar2 = pVar2.i;
                        F = F;
                        dVar3 = dVar3;
                    }
                    if (i9 == 1) {
                        F = F;
                        dVar3 = dVar3;
                    } else {
                        F = F;
                        dVar3 = dVar3;
                    }
                }
                F = w1.f.f(dVar3);
            }
        }
        return true;
    }

    public final void i(long j7, o.x xVar) {
        g3.j jVar = this.f6203c;
        int i = 0;
        if (jVar.d(j7)) {
            Object[] objArr = xVar.f5531a;
            int i7 = xVar.f5532b;
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    i8 = -1;
                    break;
                } else if (equals(objArr[i8])) {
                    break;
                } else {
                    i8++;
                }
            }
            if (!(i8 >= 0)) {
                int i9 = jVar.f2294a;
                for (int i10 = 0; i10 < i9; i10++) {
                    if (j7 == ((long[]) jVar.f2295b)[i10]) {
                        jVar.g(i10);
                        break;
                    }
                }
                this.f6204d.d(j7);
            }
        }
        p0.d dVar = this.f6209a;
        int i11 = dVar.f5692f;
        if (i11 > 0) {
            Object[] objArr2 = dVar.f5690d;
            do {
                ((g) objArr2[i]).i(j7, xVar);
                i++;
            } while (i < i11);
        }
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f6202b + ", children=" + this.f6209a + ", pointerIds=" + this.f6203c + ')';
    }
}
