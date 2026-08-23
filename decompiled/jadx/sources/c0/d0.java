package c0;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements u1.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m1 f747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w5.c f748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l2.x f749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l2.q f750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r2.d f751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f752f;

    public d0(m1 m1Var, w5.c cVar, l2.x xVar, l2.q qVar, r2.d dVar, int i) {
        this.f747a = m1Var;
        this.f748b = cVar;
        this.f749c = xVar;
        this.f750d = qVar;
        this.f751e = dVar;
        this.f752f = i;
    }

    @Override // u1.f0
    public final int h(u1.m mVar, List list, int i) {
        m1 m1Var = this.f747a;
        m1Var.f917a.a(mVar.getLayoutDirection());
        f2.q qVar = m1Var.f917a.f1082j;
        if (qVar != null) {
            return j1.n(qVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0219  */
    /* JADX WARN: Code duplicated, block: B:102:0x0224  */
    /* JADX WARN: Code duplicated, block: B:105:0x0270  */
    /* JADX WARN: Code duplicated, block: B:107:0x0276  */
    /* JADX WARN: Code duplicated, block: B:65:0x012a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0131  */
    /* JADX WARN: Code duplicated, block: B:71:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:0x0147  */
    /* JADX WARN: Code duplicated, block: B:76:0x0155  */
    /* JADX WARN: Code duplicated, block: B:77:0x0157  */
    /* JADX WARN: Code duplicated, block: B:79:0x015d  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0168  */
    /* JADX WARN: Code duplicated, block: B:87:0x0177  */
    /* JADX WARN: Code duplicated, block: B:89:0x017c  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:98:0x0211  */
    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        f2.i0 i0Var;
        r2.m mVar;
        int i;
        f2.i0 i0Var2;
        int i7;
        d0 d0Var;
        int iN;
        u1.p pVar;
        int i8;
        int iJ;
        int iH;
        int i9;
        f2.q qVar;
        int iMin;
        int iMin2;
        int i10;
        boolean z2;
        f2.q qVar2;
        m1 m1Var = this.f747a;
        x0.g gVarC = x0.r.c();
        w5.c cVarF = gVarC != null ? gVarC.f() : null;
        x0.g gVarD = x0.r.d(gVarC);
        try {
            s2 s2VarD = m1Var.d();
            x0.r.f(gVarC, gVarD, cVarF);
            f2.i0 i0Var3 = s2VarD != null ? s2VarD.f1058a : null;
            u1 u1Var = m1Var.f917a;
            r2.m layoutDirection = h0Var.getLayoutDirection();
            int i11 = u1Var.f1079f;
            boolean z7 = u1Var.f1078e;
            int i12 = u1Var.f1076c;
            if (i0Var3 != null) {
                f2.o oVar = i0Var3.f1812b;
                f2.h0 h0Var2 = i0Var3.f1811a;
                f2.f fVar = u1Var.f1074a;
                f2.l0 l0Var = u1Var.f1075b;
                List list2 = u1Var.i;
                r2.d dVar = u1Var.f1080g;
                k2.h hVar = u1Var.f1081h;
                f2.i0 i0Var4 = i0Var3;
                if (!oVar.f1842a.b()) {
                    f2.f fVar2 = h0Var2.f1802a;
                    long j8 = h0Var2.f1810j;
                    if (x5.k.a(fVar2, fVar) && h0Var2.f1803b.c(l0Var) && x5.k.a(h0Var2.f1804c, list2) && h0Var2.f1805d == i12 && h0Var2.f1806e == z7 && h0Var2.f1807f == i11 && x5.k.a(h0Var2.f1808g, dVar)) {
                        mVar = layoutDirection;
                        if (h0Var2.f1809h == mVar && x5.k.a(h0Var2.i, hVar) && r2.b.j(j7) == r2.b.j(j8)) {
                            if ((z7 || i11 == 2) && !(r2.b.h(j7) == r2.b.h(j8) && r2.b.g(j7) == r2.b.g(j8))) {
                                j7 = j7;
                                i8 = 2;
                                i0Var = i0Var4;
                                u1Var.a(mVar);
                                iJ = r2.b.j(j7);
                                iH = ((!z7 || i11 == i8) && r2.b.d(j7)) ? r2.b.h(j7) : Integer.MAX_VALUE;
                                if (z7 && i11 == i8) {
                                    i9 = 1;
                                } else {
                                    i9 = i12;
                                }
                                if (iJ != iH) {
                                    qVar2 = u1Var.f1082j;
                                    if (qVar2 != null) {
                                        throw new IllegalStateException("layoutIntrinsics must be called first");
                                    }
                                    iH = o1.c.p(j1.n(qVar2.c()), iJ, iH);
                                }
                                qVar = u1Var.f1082j;
                                if (qVar != null) {
                                    throw new IllegalStateException("layoutIntrinsics must be called first");
                                }
                                int iG = r2.b.g(j7);
                                iMin = Math.min(0, 262142);
                                if (iH == Integer.MAX_VALUE) {
                                    iMin2 = Integer.MAX_VALUE;
                                } else {
                                    iMin2 = Math.min(iH, 262142);
                                }
                                if (iMin2 == Integer.MAX_VALUE) {
                                    i10 = iMin;
                                } else {
                                    i10 = iMin2;
                                }
                                int iL = r2.c.l(i10);
                                long jB = r2.c.b(iMin, iMin2, Math.min(iL, 0), iG != Integer.MAX_VALUE ? Math.min(iL, iG) : Integer.MAX_VALUE);
                                if (i11 == i8) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                f2.o oVar2 = new f2.o(qVar, jB, i9, z2);
                                i = i8;
                                i0Var2 = new f2.i0(new f2.h0(u1Var.f1074a, u1Var.f1075b, u1Var.i, u1Var.f1076c, u1Var.f1078e, u1Var.f1079f, u1Var.f1080g, mVar, u1Var.f1081h, j7), oVar2, r2.c.r(j7, q6.a.f(j1.n(oVar2.f1845d), j1.n(oVar2.f1846e))));
                            } else {
                                i = 2;
                                i0Var = i0Var4;
                                i0Var2 = new f2.i0(new f2.h0(h0Var2.f1802a, u1Var.f1075b, h0Var2.f1804c, h0Var2.f1805d, h0Var2.f1806e, h0Var2.f1807f, h0Var2.f1808g, h0Var2.f1809h, h0Var2.i, j7), oVar, r2.c.r(j7, q6.a.f(j1.n(oVar.f1845d), j1.n(oVar.f1846e))));
                            }
                        }
                    } else {
                        j7 = j7;
                        i0Var = i0Var4;
                        mVar = layoutDirection;
                    }
                    long j9 = i0Var2.f1813c;
                    Integer numValueOf = Integer.valueOf((int) (j9 >> 32));
                    Integer numValueOf2 = Integer.valueOf((int) (j9 & 4294967295L));
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf2.intValue();
                    if (x5.k.a(i0Var, i0Var2)) {
                        i7 = 0;
                        d0Var = this;
                    } else {
                        if (s2VarD != null) {
                            pVar = s2VarD.f1060c;
                        } else {
                            pVar = null;
                        }
                        m1Var.i.setValue(new s2(i0Var2, pVar));
                        i7 = 0;
                        m1Var.f931p = false;
                        d0Var = this;
                        d0Var.f748b.e(i0Var2);
                        j1.s(m1Var, d0Var.f749c, d0Var.f750d);
                    }
                    if (d0Var.f752f == 1) {
                        iN = j1.n(i0Var2.f1812b.b(i7));
                    } else {
                        iN = i7;
                    }
                    m1Var.f923g.setValue(new r2.g(d0Var.f751e.l0(iN)));
                    k5.f[] fVarArr = {new k5.f(u1.c.f7332a, Integer.valueOf(Math.round(i0Var2.f1814d))), new k5.f(u1.c.f7333b, Integer.valueOf(Math.round(i0Var2.f1815e)))};
                    LinkedHashMap linkedHashMap = new LinkedHashMap(l5.w.J(i));
                    l5.w.K(linkedHashMap, fVarArr);
                    return h0Var.I(iIntValue, iIntValue2, linkedHashMap, m.f905g);
                }
                mVar = layoutDirection;
                i0Var = i0Var4;
            } else {
                j7 = j7;
                i0Var = i0Var3;
                mVar = layoutDirection;
            }
            i8 = 2;
            u1Var.a(mVar);
            iJ = r2.b.j(j7);
            if (z7) {
            }
            if (z7) {
                i9 = i12;
            } else {
                i9 = i12;
            }
            if (iJ != iH) {
                qVar2 = u1Var.f1082j;
                if (qVar2 != null) {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
                iH = o1.c.p(j1.n(qVar2.c()), iJ, iH);
            }
            qVar = u1Var.f1082j;
            if (qVar != null) {
                throw new IllegalStateException("layoutIntrinsics must be called first");
            }
            int iG2 = r2.b.g(j7);
            iMin = Math.min(0, 262142);
            if (iH == Integer.MAX_VALUE) {
                iMin2 = Integer.MAX_VALUE;
            } else {
                iMin2 = Math.min(iH, 262142);
            }
            if (iMin2 == Integer.MAX_VALUE) {
                i10 = iMin;
            } else {
                i10 = iMin2;
            }
            int iL2 = r2.c.l(i10);
            long jB2 = r2.c.b(iMin, iMin2, Math.min(iL2, 0), iG2 != Integer.MAX_VALUE ? Math.min(iL2, iG2) : Integer.MAX_VALUE);
            if (i11 == i8) {
                z2 = true;
            } else {
                z2 = false;
            }
            f2.o oVar3 = new f2.o(qVar, jB2, i9, z2);
            i = i8;
            i0Var2 = new f2.i0(new f2.h0(u1Var.f1074a, u1Var.f1075b, u1Var.i, u1Var.f1076c, u1Var.f1078e, u1Var.f1079f, u1Var.f1080g, mVar, u1Var.f1081h, j7), oVar3, r2.c.r(j7, q6.a.f(j1.n(oVar3.f1845d), j1.n(oVar3.f1846e))));
            long j10 = i0Var2.f1813c;
            Integer numValueOf3 = Integer.valueOf((int) (j10 >> 32));
            Integer numValueOf4 = Integer.valueOf((int) (j10 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue4 = numValueOf4.intValue();
            if (x5.k.a(i0Var, i0Var2)) {
                if (s2VarD != null) {
                    pVar = s2VarD.f1060c;
                } else {
                    pVar = null;
                }
                m1Var.i.setValue(new s2(i0Var2, pVar));
                i7 = 0;
                m1Var.f931p = false;
                d0Var = this;
                d0Var.f748b.e(i0Var2);
                j1.s(m1Var, d0Var.f749c, d0Var.f750d);
            } else {
                i7 = 0;
                d0Var = this;
            }
            if (d0Var.f752f == 1) {
                iN = j1.n(i0Var2.f1812b.b(i7));
            } else {
                iN = i7;
            }
            m1Var.f923g.setValue(new r2.g(d0Var.f751e.l0(iN)));
            k5.f[] fVarArr2 = {new k5.f(u1.c.f7332a, Integer.valueOf(Math.round(i0Var2.f1814d))), new k5.f(u1.c.f7333b, Integer.valueOf(Math.round(i0Var2.f1815e)))};
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(l5.w.J(i));
            l5.w.K(linkedHashMap2, fVarArr2);
            return h0Var.I(iIntValue3, iIntValue4, linkedHashMap2, m.f905g);
        } catch (Throwable th) {
            x0.r.f(gVarC, gVarD, cVarF);
            throw th;
        }
    }
}
