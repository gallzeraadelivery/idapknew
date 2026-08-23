package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f727h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(x2 x2Var, f2.d dVar, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3) {
        super(1);
        this.f724e = 1;
        this.f725f = dVar;
        this.f726g = x0Var;
        this.f727h = x0Var2;
        this.i = x0Var3;
    }

    /* JADX WARN: Type inference failed for: r13v19, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r13v7, types: [w5.a, x5.l] */
    @Override // w5.c
    public final Object e(Object obj) {
        f2.j0 j0VarA;
        f2.j0 j0VarA2;
        f2.j0 j0VarA3;
        boolean z2;
        switch (this.f724e) {
            case 0:
                m1 m1Var = (m1) this.f725f;
                if (m1Var.b()) {
                    l2.y yVar = (l2.y) this.f726g;
                    l2.x xVar = (l2.x) this.f727h;
                    e0.q qVar = m1Var.f920d;
                    l2.m mVar = (l2.m) this.i;
                    i0 i0Var = m1Var.f935t;
                    i0 i0Var2 = m1Var.f936u;
                    x5.v vVar = new x5.v();
                    c.c cVar = new c.c(qVar, i0Var, vVar, 3);
                    l2.s sVar = yVar.f4683a;
                    sVar.e(xVar, mVar, cVar, i0Var2);
                    l2.d0 d0Var = new l2.d0(yVar, sVar);
                    yVar.f4684b.set(d0Var);
                    vVar.f9506d = d0Var;
                    m1Var.f921e = d0Var;
                }
                return new b0();
            case 1:
                t1 t1Var = (t1) obj;
                f2.d dVar = (f2.d) this.f725f;
                Object obj2 = dVar.f1764a;
                f2.j0 j0VarA4 = ((f2.l) obj2).a();
                f2.d0 d0VarC = null;
                f2.d0 d0Var2 = j0VarA4 != null ? j0VarA4.f1819a : null;
                f2.d0 d0VarC2 = (!((Boolean) ((n0.x0) this.f726g).getValue()).booleanValue() || (j0VarA3 = ((f2.l) obj2).a()) == null) ? null : j0VarA3.f1820b;
                if (d0Var2 != null) {
                    d0VarC2 = d0Var2.c(d0VarC2);
                }
                f2.d0 d0VarC3 = (!((Boolean) ((n0.x0) this.f727h).getValue()).booleanValue() || (j0VarA2 = ((f2.l) obj2).a()) == null) ? null : j0VarA2.f1821c;
                if (d0VarC2 != null) {
                    d0VarC3 = d0VarC2.c(d0VarC3);
                }
                if (((Boolean) ((n0.x0) this.i).getValue()).booleanValue() && (j0VarA = ((f2.l) obj2).a()) != null) {
                    d0VarC = j0VarA.f1822d;
                }
                if (d0VarC3 != null) {
                    d0VarC = d0VarC3.c(d0VarC);
                }
                if (d0VarC != null) {
                    t1Var.f1065a.a(d0VarC, dVar.f1765b, dVar.f1766c);
                }
                return k5.m.f4093a;
            case 2:
                r.j jVar = (r.j) obj;
                w5.c cVar2 = (w5.c) this.f727h;
                r.c cVar3 = (r.c) this.f725f;
                r.d.l(jVar, cVar3.f6337c);
                n0.e1 e1Var = jVar.f6420e;
                Object objA = r.c.a(cVar3, e1Var.getValue());
                if (!x5.k.a(objA, e1Var.getValue())) {
                    cVar3.f6337c.f6433e.setValue(objA);
                    ((r.l) this.f726g).f6433e.setValue(objA);
                    if (cVar2 != null) {
                        cVar2.e(cVar3);
                    }
                    jVar.i.setValue(Boolean.FALSE);
                    jVar.f6419d.a();
                    ((x5.r) this.i).f9502d = true;
                } else if (cVar2 != null) {
                    cVar2.e(cVar3);
                }
                return k5.m.f4093a;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                g6.w wVar = (g6.w) this.i;
                x5.s sVar2 = (x5.s) this.f727h;
                r.h0 h0Var = (r.h0) this.f726g;
                n0.f2 f2Var = (n0.f2) ((n0.x0) this.f725f).getValue();
                long jLongValue2 = f2Var != null ? ((Number) f2Var.getValue()).longValue() : jLongValue;
                long j7 = h0Var.f6406c;
                p0.d dVar2 = h0Var.f6404a;
                int i = 0;
                if (j7 == Long.MIN_VALUE || sVar2.f9503d != r.d.h(wVar.a())) {
                    h0Var.f6406c = jLongValue;
                    int i7 = dVar2.f5692f;
                    if (i7 > 0) {
                        Object[] objArr = dVar2.f5690d;
                        int i8 = 0;
                        do {
                            ((r.f0) objArr[i8]).f6388j = true;
                            i8++;
                        } while (i8 < i7);
                    }
                    sVar2.f9503d = r.d.h(wVar.a());
                }
                float f7 = sVar2.f9503d;
                if (f7 == 0.0f) {
                    int i9 = dVar2.f5692f;
                    if (i9 > 0) {
                        Object[] objArr2 = dVar2.f5690d;
                        do {
                            r.f0 f0Var = (r.f0) objArr2[i];
                            f0Var.f6386g.setValue(f0Var.f6387h.f6573c);
                            f0Var.f6388j = true;
                            i++;
                        } while (i < i9);
                    }
                } else {
                    long j8 = (long) ((jLongValue2 - h0Var.f6406c) / f7);
                    int i10 = dVar2.f5692f;
                    if (i10 > 0) {
                        Object[] objArr3 = dVar2.f5690d;
                        int i11 = 0;
                        z2 = true;
                        do {
                            r.f0 f0Var2 = (r.f0) objArr3[i11];
                            if (!f0Var2.i) {
                                f0Var2.f6390l.f6405b.setValue(Boolean.FALSE);
                                if (f0Var2.f6388j) {
                                    f0Var2.f6388j = false;
                                    f0Var2.f6389k = j8;
                                }
                                long j9 = j8 - f0Var2.f6389k;
                                f0Var2.f6386g.setValue(f0Var2.f6387h.b(j9));
                                f0Var2.i = f0Var2.f6387h.g(j9);
                            }
                            if (!f0Var2.i) {
                                z2 = false;
                            }
                            i11++;
                        } while (i11 < i10);
                    } else {
                        z2 = true;
                    }
                    h0Var.f6407d.setValue(Boolean.valueOf(!z2));
                }
                return k5.m.f4093a;
            case 4:
                r.j jVar2 = (r.j) obj;
                float fFloatValue = ((Number) jVar2.f6420e.getValue()).floatValue();
                x5.s sVar3 = (x5.s) this.f725f;
                float f8 = fFloatValue - sVar3.f9503d;
                float fA = ((u.a1) this.f726g).a(f8);
                sVar3.f9503d = ((Number) jVar2.f6420e.getValue()).floatValue();
                ((x5.s) this.f727h).f9503d = ((Number) jVar2.f6416a.f6439b.e(jVar2.f6421f)).floatValue();
                if (Math.abs(f8 - fA) > 0.5f) {
                    jVar2.i.setValue(Boolean.FALSE);
                    jVar2.f6419d.a();
                }
                ((u.k) this.i).getClass();
                return k5.m.f4093a;
            default:
                y.y yVar2 = (y.y) this.f725f;
                yVar2.f9631c = new a5.j((y.q) this.f726g, (u1.w0) this.f727h, (y.b) this.i);
                return new c.b(6, yVar2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.f724e = i;
        this.f725f = obj;
        this.f726g = obj2;
        this.f727h = obj3;
        this.i = obj4;
    }
}
