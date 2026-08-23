package c0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1087h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.f1084e = i;
        this.f1085f = obj;
        this.f1086g = obj2;
        this.f1087h = obj3;
    }

    /* JADX WARN: Type inference failed for: r4v15, types: [w5.a, x5.l] */
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
    @Override // w5.a
    public final Object a() {
        int i = this.f1084e;
        k5.m mVar = k5.m.f4093a;
        Object obj = this.f1087h;
        Object obj2 = this.f1086g;
        Object obj3 = this.f1085f;
        switch (i) {
            case 0:
                f2.l lVar = (f2.l) ((f2.d) obj2).f1764a;
                x1.u0 u0Var = (x1.u0) obj;
                ((x2) obj3).getClass();
                if (lVar instanceof f2.k) {
                    try {
                        u0Var.a(((f2.k) lVar).f1823a);
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                }
                return mVar;
            case 1:
                w1.f0 f0Var = (w1.f0) obj;
                ((x5.v) obj3).f9506d = ((s.i) obj2).f6746r.g(f0Var.f8596d.e(), f0Var.getLayoutDirection(), f0Var);
                return mVar;
            case 2:
                z5.a aVar = ((p6.e) obj3).f5908b;
                x5.k.b(aVar);
                return aVar.j(((p6.a) obj).f5887h.f5963d, ((p6.j) obj2).a());
            case 3:
                u.i iVar = (u.i) obj3;
                q1.h hVar = iVar.f7155t;
                while (true) {
                    p0.d dVar = hVar.f6209a;
                    if (dVar.l()) {
                        if (dVar.k()) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        f1.d dVar2 = (f1.d) ((u.h) dVar.f5690d[dVar.f5692f - 1]).f7144a.a();
                        if (dVar2 == null ? true : iVar.E0(dVar2, iVar.f7159x)) {
                            ((u.h) dVar.n(dVar.f5692f - 1)).f7145b.i(mVar);
                        }
                    }
                }
                if (iVar.f7158w) {
                    f1.d dVarD0 = iVar.D0();
                    if (dVarD0 != null && iVar.E0(dVarD0, iVar.f7159x)) {
                        iVar.f7158w = false;
                    }
                }
                ((u.u1) obj2).f7265e = u.i.C0(iVar, (u.d) obj);
                return mVar;
            case 4:
                w1.l0 l0Var = (w1.l0) obj;
                w1.i0 i0Var = (w1.i0) obj3;
                w1.l0 l0Var2 = i0Var.f8638z;
                l0Var2.f8669j = 0;
                p0.d dVarV = l0Var2.f8661a.v();
                int i7 = dVarV.f5692f;
                if (i7 > 0) {
                    Object[] objArr = dVarV.f5690d;
                    int i8 = 0;
                    do {
                        w1.i0 i0Var2 = ((w1.d0) objArr[i8]).A.f8678s;
                        x5.k.b(i0Var2);
                        i0Var2.f8622j = i0Var2.f8623k;
                        i0Var2.f8623k = Integer.MAX_VALUE;
                        if (i0Var2.f8624l == 2) {
                            i0Var2.f8624l = 3;
                        }
                        i8++;
                    } while (i8 < i7);
                }
                w1.d0 d0Var = l0Var2.f8661a;
                w1.d0 d0Var2 = l0Var2.f8661a;
                p0.d dVarV2 = d0Var.v();
                int i9 = dVarV2.f5692f;
                if (i9 > 0) {
                    Object[] objArr2 = dVarV2.f5690d;
                    int i10 = 0;
                    do {
                        w1.i0 i0Var3 = ((w1.d0) objArr2[i10]).A.f8678s;
                        x5.k.b(i0Var3);
                        i0Var3.f8631s.getClass();
                        i10++;
                    } while (i10 < i9);
                }
                w1.s sVar = i0Var.k().N;
                if (sVar != null) {
                    boolean z2 = sVar.f8694k;
                    p0.a aVar2 = (p0.a) l0Var.f8661a.n();
                    int i11 = aVar2.f5684d.f5692f;
                    for (int i12 = 0; i12 < i11; i12++) {
                        w1.p0 p0VarI0 = ((w1.z0) ((w1.d0) aVar2.get(i12)).f8572z.f5246d).I0();
                        if (p0VarI0 != null) {
                            p0VarI0.f8694k = z2;
                        }
                    }
                }
                ((w1.p0) obj2).t0().b();
                if (i0Var.k().N != null) {
                    p0.a aVar3 = (p0.a) l0Var.f8661a.n();
                    int i13 = aVar3.f5684d.f5692f;
                    for (int i14 = 0; i14 < i13; i14++) {
                        w1.p0 p0VarI1 = ((w1.z0) ((w1.d0) aVar3.get(i14)).f8572z.f5246d).I0();
                        if (p0VarI1 != null) {
                            p0VarI1.f8694k = false;
                        }
                    }
                }
                p0.d dVarV3 = d0Var2.v();
                int i15 = dVarV3.f5692f;
                if (i15 > 0) {
                    Object[] objArr3 = dVarV3.f5690d;
                    int i16 = 0;
                    do {
                        w1.i0 i0Var4 = ((w1.d0) objArr3[i16]).A.f8678s;
                        x5.k.b(i0Var4);
                        int i17 = i0Var4.f8622j;
                        int i18 = i0Var4.f8623k;
                        if (i17 != i18 && i18 == Integer.MAX_VALUE) {
                            i0Var4.j0();
                        }
                        i16++;
                    } while (i16 < i15);
                }
                p0.d dVarV4 = d0Var2.v();
                int i19 = dVarV4.f5692f;
                if (i19 > 0) {
                    Object[] objArr4 = dVarV4.f5690d;
                    int i20 = 0;
                    do {
                        w1.i0 i0Var5 = ((w1.d0) objArr4[i20]).A.f8678s;
                        x5.k.b(i0Var5);
                        w1.e0 e0Var = i0Var5.f8631s;
                        e0Var.getClass();
                        e0Var.f8589c = false;
                        i20++;
                    } while (i20 < i19);
                }
                return mVar;
            case 5:
                g1.j0 j0Var = w1.z0.H;
                ((w1.z0) obj3).E0((g1.q) obj2, (j1.b) obj);
                return mVar;
            case 6:
                x.e eVar = (x.e) ((n0.d0) obj3).getValue();
                x.r rVar = (x.r) obj2;
                return new x.h(rVar, eVar, (x.b) obj, new g0.k((c6.d) ((y.t) rVar.f9008d.f2998e).getValue(), eVar));
            case 7:
                x1.a aVar4 = (x1.a) obj3;
                aVar4.removeOnAttachStateChangeListener((k.e) obj2);
                f2.f0 f0Var2 = (f2.f0) obj;
                x5.k.e(f0Var2, "listener");
                o1.c.x(aVar4).f5361a.remove(f0Var2);
                return mVar;
            default:
                z.g gVar = (z.g) obj3;
                f1.d dVarC0 = z.g.C0(gVar, (w1.z0) obj2, (x5.l) obj);
                if (dVarC0 == null) {
                    return null;
                }
                u.i iVar2 = gVar.f9675q;
                if (r2.l.a(iVar2.f7159x, 0L)) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return dVarC0.h(iVar2.G0(dVarC0, iVar2.f7159x) ^ (-9223372034707292160L));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u2(z.g gVar, w1.z0 z0Var, w5.a aVar) {
        super(0);
        this.f1084e = 8;
        this.f1085f = gVar;
        this.f1086g = z0Var;
        this.f1087h = (x5.l) aVar;
    }
}
