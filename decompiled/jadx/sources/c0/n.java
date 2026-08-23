package c0;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f947g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, int i, Object obj2) {
        super(0);
        this.f945e = i;
        this.f946f = obj;
        this.f947g = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0273 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0275 A[LOOP:3: B:115:0x0242->B:125:0x0275, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:167:0x0351  */
    /* JADX WARN: Code duplicated, block: B:221:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v59, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v62, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r0v83, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r0v86, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r2v20, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r5v16, types: [w5.a, x5.l] */
    @Override // w5.a
    public final Object a() {
        f2.f fVarC;
        long jB;
        long j7;
        s2 s2VarD;
        m1 m1Var;
        f2.f fVar;
        u1.n0 placementScope;
        d2.m mVar;
        w1.d0 d0Var;
        int i = this.f945e;
        k5.m mVar2 = k5.m.f4093a;
        Object obj = this.f947g;
        Object obj2 = this.f946f;
        switch (i) {
            case 0:
                l2.x xVar = (l2.x) obj2;
                n0.x0 x0Var = (n0.x0) obj;
                if (!f2.k0.a(xVar.f4681b, ((l2.x) x0Var.getValue()).f4681b) || !x5.k.a(xVar.f4682c, ((l2.x) x0Var.getValue()).f4682c)) {
                    x0Var.setValue(xVar);
                }
                return mVar2;
            case 1:
                x2 x2Var = (x2) obj2;
                if (x2Var != null) {
                    x0.q qVar = x2Var.f1129d;
                    if (qVar.isEmpty()) {
                        fVarC = x2Var.f1128c;
                    } else {
                        f2.c cVar = new f2.c();
                        cVar.b(x2Var.f1126a);
                        t1 t1Var = new t1(cVar);
                        int size = qVar.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ((w5.c) qVar.get(i7)).e(t1Var);
                        }
                        fVarC = cVar.c();
                    }
                    x2Var.f1128c = fVarC;
                    if (fVarC != null) {
                        return fVarC;
                    }
                }
                return (f2.f) obj;
            case 2:
                ((m1) obj2).f936u.e(new l2.l(((l2.m) obj).f4661d));
                return Boolean.TRUE;
            case 3:
                m1 m1Var2 = (m1) obj2;
                e1.p pVar = (e1.p) obj;
                if (m1Var2.b()) {
                    x1.b2 b2Var = m1Var2.f919c;
                    if (b2Var != null) {
                        ((x1.e1) b2Var).b();
                    }
                } else {
                    pVar.a(e1.h.i);
                }
                return Boolean.TRUE;
            case 4:
                ((d1.b) obj2).f1311s.e((d1.c) obj);
                return mVar2;
            case 5:
                ((x5.v) obj2).f9506d = ((e1.t) obj).C0();
                return mVar2;
            case 6:
                g0.l0 l0Var = (g0.l0) obj2;
                long j8 = ((r2.l) ((n0.x0) obj).getValue()).f6639a;
                f1.c cVarG = l0Var.g();
                if (cVarG != null) {
                    long j9 = cVarG.f1692a;
                    m1 m1Var3 = l0Var.f2048d;
                    f2.f fVar2 = m1Var3 != null ? m1Var3.f917a.f1074a : null;
                    if (fVar2 == null || fVar2.f1787d.length() == 0) {
                        jB = 9205357640488583168L;
                    } else {
                        b1 b1Var = (b1) l0Var.f2059p.getValue();
                        int i8 = b1Var == null ? -1 : g0.n0.f2073a[b1Var.ordinal()];
                        if (i8 == -1) {
                            jB = 9205357640488583168L;
                        } else {
                            if (i8 == 1 || i8 == 2) {
                                long j10 = l0Var.j().f4681b;
                                int i9 = f2.k0.f1826c;
                                j7 = j10 >> 32;
                            } else {
                                if (i8 != 3) {
                                    throw new b4.c();
                                }
                                long j11 = l0Var.j().f4681b;
                                int i10 = f2.k0.f1826c;
                                j7 = j11 & 4294967295L;
                            }
                            int i11 = (int) j7;
                            m1 m1Var4 = l0Var.f2048d;
                            if (m1Var4 == null || (s2VarD = m1Var4.d()) == null || (m1Var = l0Var.f2048d) == null || (fVar = m1Var.f917a.f1074a) == null) {
                                jB = 9205357640488583168L;
                            } else {
                                int iP = o1.c.p(l0Var.f2046b.g(i11), 0, fVar.f1787d.length());
                                float fD = f1.c.d(s2VarD.d(j9));
                                f2.i0 i0Var = s2VarD.f1058a;
                                int iE = i0Var.e(iP);
                                f2.o oVar = i0Var.f1812b;
                                float f7 = i0Var.f(iE);
                                float fG = i0Var.g(iE);
                                float fO = o1.c.o(fD, Math.min(f7, fG), Math.max(f7, fG));
                                if (r2.l.a(j8, 0L) || Math.abs(fD - fO) <= ((int) (j8 >> 32)) / 2) {
                                    float fD2 = oVar.d(iE);
                                    jB = a.a.b(fO, ((oVar.b(iE) - fD2) / 2) + fD2);
                                } else {
                                    jB = 9205357640488583168L;
                                }
                            }
                        }
                    }
                } else {
                    jB = 9205357640488583168L;
                }
                return new f1.c(jB);
            case 7:
                o.c0 c0Var = (o.c0) obj2;
                n0.u uVar = (n0.u) obj;
                Object[] objArr = c0Var.f5447b;
                long[] jArr = c0Var.f5446a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j12 = jArr[i12];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((255 & j12) < 128) {
                                    uVar.w(objArr[(i12 << 3) + i14]);
                                }
                                j12 >>= 8;
                            }
                            if (i13 == 8) {
                                if (i12 != length) {
                                    i12++;
                                }
                            }
                        } else if (i12 != length) {
                            i12++;
                        }
                    }
                }
                return mVar2;
            case 8:
                ((i6.g) obj2).u(obj);
                return mVar2;
            case 9:
                ((x5.v) obj2).f9506d = w1.f.i((s.c0) obj, u1.m0.f7356a);
                return mVar2;
            case 10:
                s.y0 y0Var = (s.y0) obj;
                r2.d dVar = w1.f.t(y0Var).f8567u;
                y0Var.f6855s.h();
                int iH = y0Var.f6856t.h();
                ((f2.f0) obj2).getClass();
                return Integer.valueOf(z5.a.H(0.33333334f * iH));
            case 11:
                n0.t tVar = ((w1.d0) obj2).f8572z;
                x5.v vVar = (x5.v) obj;
                if ((((z0.p) tVar.f5248f).f9713g & 8) != 0) {
                    for (z0.p pVar2 = (w1.n1) tVar.f5247e; pVar2 != null; pVar2 = pVar2.f9714h) {
                        if ((pVar2.f9712f & 8) != 0) {
                            ?? F = pVar2;
                            ?? dVar2 = 0;
                            while (F != 0) {
                                if (F instanceof w1.m1) {
                                    w1.m1 m1Var5 = (w1.m1) F;
                                    if (m1Var5.e0()) {
                                        d2.i iVar = new d2.i();
                                        vVar.f9506d = iVar;
                                        iVar.f1362f = true;
                                    }
                                    if (m1Var5.g0()) {
                                        ((d2.i) vVar.f9506d).f1361e = true;
                                    }
                                    m1Var5.x((d2.i) vVar.f9506d);
                                } else if ((F.f9712f & 8) != 0 && (F instanceof w1.m)) {
                                    z0.p pVar3 = ((w1.m) F).f8682r;
                                    int i15 = 0;
                                    while (pVar3 != null) {
                                        if ((pVar3.f9712f & 8) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar3;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new p0.d(new z0.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar3);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar3 = pVar3.i;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i15 == 1) {
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
                    }
                }
                return mVar2;
            case 12:
                w1.l0 l0Var2 = (w1.l0) obj2;
                w1.z0 z0Var = l0Var2.a().f8755q;
                if (z0Var == null || (placementScope = z0Var.f8695l) == null) {
                    placementScope = ((x1.t) w1.g0.a(l0Var2.f8661a)).getPlacementScope();
                }
                w1.j0 j0Var = (w1.j0) obj;
                w5.c cVar2 = j0Var.C;
                if (cVar2 == null) {
                    w1.z0 z0VarA = l0Var2.a();
                    long j13 = j0Var.D;
                    float f8 = j0Var.E;
                    placementScope.getClass();
                    u1.n0.a(placementScope, z0VarA);
                    z0VarA.e0(r2.j.c(j13, z0VarA.f7367h), f8, null);
                } else {
                    w1.z0 z0VarA2 = l0Var2.a();
                    long j14 = j0Var.D;
                    float f9 = j0Var.E;
                    placementScope.getClass();
                    u1.n0.a(placementScope, z0VarA2);
                    z0VarA2.e0(r2.j.c(j14, z0VarA2.f7367h), f9, cVar2);
                }
                return mVar2;
            case 13:
                w5.c cVarD = ((w1.j1) obj2).f8657d.d();
                if (cVarD != null) {
                    cVarD.e(new w1.n0((w1.o0) obj));
                }
                return mVar2;
            case 14:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj));
            case 15:
                x1.t tVar2 = (x1.t) obj2;
                u2.o oVar2 = (u2.o) obj;
                tVar2.getAndroidViewsHandler$ui_release().removeViewInLayout(oVar2);
                x5.y.c(tVar2.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(tVar2.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(oVar2));
                oVar2.setImportantForAccessibility(0);
                return mVar2;
            case 16:
                x1.e0 e0Var = (x1.e0) obj;
                x1.y1 y1Var = (x1.y1) obj2;
                d2.g gVar = y1Var.f9463h;
                d2.g gVar2 = y1Var.i;
                Float f10 = y1Var.f9461f;
                Float f11 = y1Var.f9462g;
                float fFloatValue = (gVar == null || f10 == null) ? 0.0f : ((Number) gVar.f1333a.a()).floatValue() - f10.floatValue();
                float fFloatValue2 = (gVar2 == null || f11 == null) ? 0.0f : ((Number) gVar2.f1333a.a()).floatValue() - f11.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iA = e0Var.A(y1Var.f9459d);
                    x1.a2 a2Var = (x1.a2) e0Var.p().e(e0Var.f9191n);
                    if (a2Var != null) {
                        try {
                            k3.f fVar3 = e0Var.f9192o;
                            if (fVar3 != null) {
                                fVar3.f4004a.setBoundsInScreen(e0Var.g(a2Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    e0Var.f9182d.invalidate();
                    x1.a2 a2Var2 = (x1.a2) e0Var.p().e(iA);
                    if (a2Var2 != null && (mVar = a2Var2.f9139a) != null && (d0Var = mVar.f1369c) != null) {
                        if (gVar != null) {
                            e0Var.f9194q.g(iA, gVar);
                        }
                        if (gVar2 != null) {
                            e0Var.f9195r.g(iA, gVar2);
                        }
                        e0Var.v(d0Var);
                    }
                }
                if (gVar != null) {
                    y1Var.f9461f = (Float) gVar.f1333a.a();
                }
                if (gVar2 != null) {
                    y1Var.f9462g = (Float) gVar2.f1333a.a();
                }
                return mVar2;
            default:
                f1.d dVar3 = (f1.d) obj2;
                if (dVar3 != null) {
                    return dVar3;
                }
                w1.z0 z0Var2 = (w1.z0) obj;
                if (!z0Var2.K0().f9721p) {
                    z0Var2 = null;
                }
                if (z0Var2 != null) {
                    return o1.c.d(0L, q6.a.v(z0Var2.f7365f));
                }
                return null;
        }
    }
}
