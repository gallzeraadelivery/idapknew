package r;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f6348a = new m(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f6349b = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f6350c = new o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f6351d = new p(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f6352e = new m(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f6353f = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o f6354g = new o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f6355h = new p(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static c a(float f7) {
        return new c(Float.valueOf(f7), m1.f6443a, Float.valueOf(0.01f), 8);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0190  */
    /* JADX WARN: Code duplicated, block: B:77:0x019d  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object b(l lVar, g gVar, long j7, w5.c cVar, o5.d dVar) {
        t0 t0Var;
        x5.v vVar;
        l lVar2;
        l lVar3;
        x5.v vVar2;
        Object objQ;
        w5.c cVar2;
        j jVar;
        j jVar2;
        Object objQ2;
        g gVar2 = gVar;
        x1.l1 l1Var = x1.l1.f9272d;
        if (dVar instanceof t0) {
            t0Var = (t0) dVar;
            int i = t0Var.f6519l;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0Var.f6519l = i - Integer.MIN_VALUE;
            } else {
                t0Var = new t0(dVar);
            }
        } else {
            t0Var = new t0(dVar);
        }
        t0 t0Var2 = t0Var;
        o5.i iVar = t0Var2.f6310e;
        Object obj = t0Var2.f6518k;
        int i7 = t0Var2.f6519l;
        p5.a aVar = p5.a.f5871d;
        if (i7 == 0) {
            x6.k.I(obj);
            Object objB = gVar2.b(0L);
            q qVarF = gVar2.f(0L);
            vVar = new x5.v();
            if (j7 == Long.MIN_VALUE) {
                try {
                    x5.k.b(iVar);
                    lVar2 = lVar;
                    try {
                        v0 v0Var = new v0(vVar, objB, gVar2, qVarF, lVar2, h(iVar), cVar);
                        vVar2 = vVar;
                        try {
                            t0Var2.f6515g = lVar2;
                            t0Var2.f6516h = gVar2;
                            t0Var2.i = cVar;
                            t0Var2.f6517j = vVar2;
                            t0Var2.f6519l = 1;
                            if (!gVar2.a()) {
                                n0.t0 t0Var3 = new n0.t0(v0Var, 1);
                                x5.k.b(iVar);
                                objQ = n0.d.D(iVar).q(t0Var3, t0Var2);
                            } else {
                                if (t0Var2.g().l(l1Var) != null) {
                                    throw new ClassCastException();
                                }
                                objQ = n0.d.D(t0Var2.g()).q(v0Var, t0Var2);
                            }
                            if (objQ != aVar) {
                                lVar3 = lVar2;
                                cVar2 = cVar;
                                vVar = vVar2;
                            }
                            return aVar;
                        } catch (CancellationException e5) {
                            e = e5;
                            lVar3 = lVar2;
                            vVar = vVar2;
                            jVar = (j) vVar.f9506d;
                            if (jVar != null) {
                                jVar.i.setValue(Boolean.FALSE);
                            }
                            jVar2 = (j) vVar.f9506d;
                            if (jVar2 != null && jVar2.f6422g == lVar3.f6435g) {
                                lVar3.i = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e7) {
                        e = e7;
                        lVar3 = lVar2;
                        jVar = (j) vVar.f9506d;
                        if (jVar != null) {
                            jVar.i.setValue(Boolean.FALSE);
                        }
                        jVar2 = (j) vVar.f9506d;
                        if (jVar2 != null) {
                            lVar3.i = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e8) {
                    e = e8;
                    lVar2 = lVar;
                }
            } else {
                vVar2 = vVar;
                try {
                    j jVar3 = new j(objB, gVar2.d(), qVarF, j7, gVar2.e(), j7, new u0(lVar, 1));
                    x5.k.b(iVar);
                    g(jVar3, j7, h(iVar), gVar2, lVar, cVar);
                    vVar2.f9506d = jVar3;
                    lVar3 = lVar;
                    gVar2 = gVar;
                    cVar2 = cVar;
                    vVar = vVar2;
                } catch (CancellationException e9) {
                    e = e9;
                    lVar3 = lVar;
                    vVar = vVar2;
                    jVar = (j) vVar.f9506d;
                    if (jVar != null) {
                        jVar.i.setValue(Boolean.FALSE);
                    }
                    jVar2 = (j) vVar.f9506d;
                    if (jVar2 != null) {
                        lVar3.i = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i7 != 1 && i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = t0Var2.f6517j;
            cVar2 = t0Var2.i;
            gVar2 = t0Var2.f6516h;
            lVar3 = t0Var2.f6515g;
            try {
                x6.k.I(obj);
            } catch (CancellationException e10) {
                e = e10;
                jVar = (j) vVar.f9506d;
                if (jVar != null) {
                    jVar.i.setValue(Boolean.FALSE);
                }
                jVar2 = (j) vVar.f9506d;
                if (jVar2 != null) {
                    lVar3.i = false;
                }
                throw e;
            }
        }
        do {
            o5.i iVar2 = t0Var2.f6310e;
            Object obj2 = vVar.f9506d;
            x5.k.b(obj2);
            if (!((Boolean) ((j) obj2).i.getValue()).booleanValue()) {
                return k5.m.f4093a;
            }
            x5.k.b(iVar2);
            x5.v vVar3 = vVar;
            w5.c cVar3 = cVar2;
            g gVar3 = gVar2;
            l lVar4 = lVar3;
            try {
                w0 w0Var = new w0(vVar3, h(iVar2), gVar3, lVar4, cVar3);
                vVar = vVar3;
                gVar2 = gVar3;
                lVar3 = lVar4;
                cVar2 = cVar3;
                t0Var2.f6515g = lVar3;
                t0Var2.f6516h = gVar2;
                t0Var2.i = cVar2;
                t0Var2.f6517j = vVar;
                t0Var2.f6519l = 2;
                if (!gVar2.a()) {
                    n0.t0 t0Var4 = new n0.t0(w0Var, 1);
                    x5.k.b(iVar2);
                    objQ2 = n0.d.D(iVar2).q(t0Var4, t0Var2);
                } else {
                    if (t0Var2.g().l(l1Var) != null) {
                        throw new ClassCastException();
                    }
                    objQ2 = n0.d.D(t0Var2.g()).q(w0Var, t0Var2);
                }
            } catch (CancellationException e11) {
                e = e11;
                vVar = vVar3;
                lVar3 = lVar4;
                jVar = (j) vVar.f9506d;
                if (jVar != null) {
                    jVar.i.setValue(Boolean.FALSE);
                }
                jVar2 = (j) vVar.f9506d;
                if (jVar2 != null) {
                    lVar3.i = false;
                }
                throw e;
            }
        } while (objQ2 != aVar);
        return aVar;
    }

    public static final f0 c(h0 h0Var, float f7, e0 e0Var, n0.p pVar) {
        return e(h0Var, Float.valueOf(0.0f), Float.valueOf(f7), m1.f6443a, e0Var, pVar, 33208, 0);
    }

    public static Object d(l lVar, Float f7, q0 q0Var, q5.i iVar) {
        Object objB = b(lVar, new y0(q0Var, lVar.f6432d, lVar.f6433e.getValue(), f7, lVar.f6434f), lVar.f6435g, x0.f6551f, iVar);
        return objB == p5.a.f5871d ? objB : k5.m.f4093a;
    }

    public static final f0 e(h0 h0Var, Number number, Number number2, l1 l1Var, e0 e0Var, n0.p pVar, int i, int i7) {
        Object objI = pVar.I();
        n0.r0 r0Var = n0.l.f5125a;
        if (objI == r0Var) {
            f0 f0Var = new f0(h0Var, number, number2, l1Var, e0Var);
            pVar.c0(f0Var);
            objI = f0Var;
        }
        f0 f0Var2 = (f0) objI;
        boolean z2 = (((57344 & i) ^ 24576) > 16384 && pVar.h(e0Var)) || (i & 24576) == 16384;
        Object objI2 = pVar.I();
        if (z2 || objI2 == r0Var) {
            c0.q0 q0Var = new c0.q0(number, f0Var2, number2, e0Var, 1);
            pVar.c0(q0Var);
            objI2 = q0Var;
        }
        n0.d.h((w5.a) objI2, pVar);
        boolean zH = pVar.h(h0Var);
        Object objI3 = pVar.I();
        if (zH || objI3 == r0Var) {
            objI3 = new c0.z0(h0Var, 22, f0Var2);
            pVar.c0(objI3);
        }
        n0.d.d(f0Var2, (w5.c) objI3, pVar);
        return f0Var2;
    }

    public static final q f(q qVar) {
        q qVarC = qVar.c();
        int iB = qVarC.b();
        for (int i = 0; i < iB; i++) {
            qVarC.e(i, qVar.a(i));
        }
        return qVarC;
    }

    public static final void g(j jVar, long j7, float f7, g gVar, l lVar, w5.c cVar) {
        long jC = f7 == 0.0f ? gVar.c() : (long) ((j7 - jVar.f6418c) / f7);
        jVar.f6422g = j7;
        jVar.f6420e.setValue(gVar.b(jC));
        jVar.f6421f = gVar.f(jC);
        if (gVar.g(jC)) {
            jVar.f6423h = jVar.f6422g;
            jVar.i.setValue(Boolean.FALSE);
        }
        l(jVar, lVar);
        cVar.e(jVar);
    }

    public static final float h(o5.i iVar) {
        z0.r rVar = (z0.r) iVar.l(z0.b.f9697s);
        float fW = rVar != null ? rVar.w() : 1.0f;
        if (fW >= 0.0f) {
            return fW;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static e0 i(x xVar, long j7, int i) {
        if ((i & 4) != 0) {
            j7 = 0;
        }
        return new e0(xVar, j7);
    }

    public static q0 j(int i, Object obj) {
        float f7 = (i & 2) != 0 ? 1500.0f : 400.0f;
        if ((i & 4) != 0) {
            obj = null;
        }
        return new q0(1.0f, f7, obj);
    }

    public static k1 k(int i, int i7, y yVar, int i8) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            yVar = z.f6579a;
        }
        return new k1(i, i7, yVar);
    }

    public static final void l(j jVar, l lVar) {
        lVar.f6433e.setValue(jVar.f6420e.getValue());
        q qVar = lVar.f6434f;
        q qVar2 = jVar.f6421f;
        int iB = qVar.b();
        for (int i = 0; i < iB; i++) {
            qVar.e(i, qVar2.a(i));
        }
        lVar.f6436h = jVar.f6423h;
        lVar.f6435g = jVar.f6422g;
        lVar.i = ((Boolean) jVar.i.getValue()).booleanValue();
    }
}
