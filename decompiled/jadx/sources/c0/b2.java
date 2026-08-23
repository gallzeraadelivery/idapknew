package c0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f716h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b2(int i, int i7, Object obj, Object obj2) {
        super(1);
        this.f713e = i7;
        this.f715g = obj;
        this.f714f = i;
        this.f716h = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // w5.c
    public final Object e(Object obj) {
        Integer numD;
        Integer numC;
        Integer numC2;
        Integer numD2;
        f2.i0 i0Var;
        f2.i0 i0Var2;
        s2 s2Var;
        s2 s2Var2;
        f2.i0 i0Var3;
        f2.i0 i0Var4;
        s2 s2Var3;
        s2 s2Var4;
        Integer numC3;
        Integer numD3;
        Integer numD4;
        Integer numC4;
        e0.q qVar;
        n0.q qVar2;
        k5.m mVar;
        n0.q qVar3;
        k5.m mVar2;
        int i;
        int i7 = this.f713e;
        k5.m mVar3 = k5.m.f4093a;
        Object obj2 = this.f716h;
        int i8 = this.f714f;
        Object obj3 = this.f715g;
        int i9 = 0;
        switch (i7) {
            case 0:
                g0.i0 i0Var5 = (g0.i0) obj;
                c2 c2Var = (c2) obj3;
                int iB = r.h.b(i8);
                int i10 = 4;
                l2.x xVar = null;
                switch (iB) {
                    case 0:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            if (f2.k0.b(i0Var5.f2031f)) {
                                i0Var5.h();
                            } else if (i0Var5.e()) {
                                int iE = f2.k0.e(i0Var5.f2031f);
                                i0Var5.o(iE, iE);
                            } else {
                                int iD = f2.k0.d(i0Var5.f2031f);
                                i0Var5.o(iD, iD);
                            }
                        }
                        return mVar3;
                    case 1:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            if (f2.k0.b(i0Var5.f2031f)) {
                                i0Var5.k();
                            } else if (i0Var5.e()) {
                                int iD2 = f2.k0.d(i0Var5.f2031f);
                                i0Var5.o(iD2, iD2);
                            } else {
                                int iE2 = f2.k0.e(i0Var5.f2031f);
                                i0Var5.o(iE2, iE2);
                            }
                        }
                        return mVar3;
                    case 2:
                        g0.q0 q0Var = i0Var5.f2030e;
                        q0Var.f2093a = null;
                        f2.f fVar = i0Var5.f2032g;
                        String str = fVar.f1787d;
                        String str2 = fVar.f1787d;
                        if (str.length() > 0) {
                            if (i0Var5.e()) {
                                q0Var.f2093a = null;
                                if (str2.length() > 0 && (numC = i0Var5.c()) != null) {
                                    int iIntValue = numC.intValue();
                                    i0Var5.o(iIntValue, iIntValue);
                                }
                            } else {
                                q0Var.f2093a = null;
                                if (str2.length() > 0 && (numD = i0Var5.d()) != null) {
                                    int iIntValue2 = numD.intValue();
                                    i0Var5.o(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        return mVar3;
                    case 3:
                        g0.q0 q0Var2 = i0Var5.f2030e;
                        q0Var2.f2093a = null;
                        f2.f fVar2 = i0Var5.f2032g;
                        String str3 = fVar2.f1787d;
                        String str4 = fVar2.f1787d;
                        if (str3.length() > 0) {
                            if (i0Var5.e()) {
                                q0Var2.f2093a = null;
                                if (str4.length() > 0 && (numD2 = i0Var5.d()) != null) {
                                    int iIntValue3 = numD2.intValue();
                                    i0Var5.o(iIntValue3, iIntValue3);
                                }
                            } else {
                                q0Var2.f2093a = null;
                                if (str4.length() > 0 && (numC2 = i0Var5.c()) != null) {
                                    int iIntValue4 = numC2.intValue();
                                    i0Var5.o(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        return mVar3;
                    case 4:
                        i0Var5.i();
                        return mVar3;
                    case 5:
                        i0Var5.j();
                        return mVar3;
                    case 6:
                        i0Var5.m();
                        return mVar3;
                    case 7:
                        i0Var5.l();
                        return mVar3;
                    case 8:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            if (i0Var5.e()) {
                                i0Var5.m();
                            } else {
                                i0Var5.l();
                            }
                        }
                        return mVar3;
                    case 9:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            if (i0Var5.e()) {
                                i0Var5.l();
                            } else {
                                i0Var5.m();
                            }
                        }
                        return mVar3;
                    case 10:
                        if (i0Var5.f2032g.f1787d.length() > 0 && (i0Var = i0Var5.f2028c) != null) {
                            int iF = i0Var5.f(i0Var, -1);
                            i0Var5.o(iF, iF);
                        }
                        return mVar3;
                    case 11:
                        if (i0Var5.f2032g.f1787d.length() > 0 && (i0Var2 = i0Var5.f2028c) != null) {
                            int iF2 = i0Var5.f(i0Var2, 1);
                            i0Var5.o(iF2, iF2);
                        }
                        return mVar3;
                    case 12:
                        if (i0Var5.f2032g.f1787d.length() > 0 && (s2Var = i0Var5.i) != null) {
                            int iG = i0Var5.g(s2Var, -1);
                            i0Var5.o(iG, iG);
                        }
                        return mVar3;
                    case 13:
                        if (i0Var5.f2032g.f1787d.length() > 0 && (s2Var2 = i0Var5.i) != null) {
                            int iG2 = i0Var5.g(s2Var2, 1);
                            i0Var5.o(iG2, iG2);
                        }
                        return mVar3;
                    case 14:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            i0Var5.o(0, 0);
                        }
                        return mVar3;
                    case 15:
                        i0Var5.f2030e.f2093a = null;
                        f2.f fVar3 = i0Var5.f2032g;
                        if (fVar3.f1787d.length() > 0) {
                            int length = fVar3.f1787d.length();
                            i0Var5.o(length, length);
                        }
                        return mVar3;
                    case 16:
                        c2Var.f733b.b(false);
                        return mVar3;
                    case 17:
                        c2Var.f733b.l();
                        return mVar3;
                    case 18:
                        c2Var.f733b.d();
                        return mVar3;
                    case 19:
                        List listA = i0Var5.a(m.f907j);
                        if (listA != null) {
                            c2Var.a(listA);
                        }
                        return mVar3;
                    case 20:
                        List listA2 = i0Var5.a(m.f908k);
                        if (listA2 != null) {
                            c2Var.a(listA2);
                        }
                        return mVar3;
                    case 21:
                        List listA3 = i0Var5.a(m.f909l);
                        if (listA3 != null) {
                            c2Var.a(listA3);
                        }
                        return mVar3;
                    case 22:
                        List listA4 = i0Var5.a(m.f910m);
                        if (listA4 != null) {
                            c2Var.a(listA4);
                        }
                        return mVar3;
                    case 23:
                        List listA5 = i0Var5.a(m.f911n);
                        if (listA5 != null) {
                            c2Var.a(listA5);
                        }
                        return mVar3;
                    case 24:
                        List listA6 = i0Var5.a(m.f912o);
                        if (listA6 != null) {
                            c2Var.a(listA6);
                        }
                        return mVar3;
                    case 25:
                        i0Var5.f2030e.f2093a = null;
                        f2.f fVar4 = i0Var5.f2032g;
                        if (fVar4.f1787d.length() > 0) {
                            i0Var5.o(0, fVar4.f1787d.length());
                        }
                        return mVar3;
                    case 26:
                        i0Var5.h();
                        i0Var5.n();
                        return mVar3;
                    case 27:
                        i0Var5.k();
                        i0Var5.n();
                        return mVar3;
                    case 28:
                        if (i0Var5.f2032g.f1787d.length() > 0 && (i0Var3 = i0Var5.f2028c) != null) {
                            int iF3 = i0Var5.f(i0Var3, -1);
                            i0Var5.o(iF3, iF3);
                        }
                        i0Var5.n();
                        return mVar3;
                    case 29:
                        if (i0Var5.f2032g.f1787d.length() > 0 && (i0Var4 = i0Var5.f2028c) != null) {
                            int iF4 = i0Var5.f(i0Var4, 1);
                            i0Var5.o(iF4, iF4);
                        }
                        i0Var5.n();
                        return mVar3;
                    case 30:
                        if (i0Var5.f2032g.f1787d.length() > 0 && (s2Var3 = i0Var5.i) != null) {
                            int iG3 = i0Var5.g(s2Var3, -1);
                            i0Var5.o(iG3, iG3);
                        }
                        i0Var5.n();
                        return mVar3;
                    case 31:
                        if (i0Var5.f2032g.f1787d.length() > 0 && (s2Var4 = i0Var5.i) != null) {
                            int iG4 = i0Var5.g(s2Var4, 1);
                            i0Var5.o(iG4, iG4);
                        }
                        i0Var5.n();
                        return mVar3;
                    case 32:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            i0Var5.o(0, 0);
                        }
                        i0Var5.n();
                        return mVar3;
                    case 33:
                        i0Var5.f2030e.f2093a = null;
                        f2.f fVar5 = i0Var5.f2032g;
                        if (fVar5.f1787d.length() > 0) {
                            int length2 = fVar5.f1787d.length();
                            i0Var5.o(length2, length2);
                        }
                        i0Var5.n();
                        return mVar3;
                    case 34:
                        g0.q0 q0Var3 = i0Var5.f2030e;
                        q0Var3.f2093a = null;
                        f2.f fVar6 = i0Var5.f2032g;
                        String str5 = fVar6.f1787d;
                        String str6 = fVar6.f1787d;
                        if (str5.length() > 0) {
                            if (i0Var5.e()) {
                                q0Var3.f2093a = null;
                                if (str6.length() > 0 && (numD3 = i0Var5.d()) != null) {
                                    int iIntValue5 = numD3.intValue();
                                    i0Var5.o(iIntValue5, iIntValue5);
                                }
                            } else {
                                q0Var3.f2093a = null;
                                if (str6.length() > 0 && (numC3 = i0Var5.c()) != null) {
                                    int iIntValue6 = numC3.intValue();
                                    i0Var5.o(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        i0Var5.n();
                        return mVar3;
                    case 35:
                        g0.q0 q0Var4 = i0Var5.f2030e;
                        q0Var4.f2093a = null;
                        f2.f fVar7 = i0Var5.f2032g;
                        String str7 = fVar7.f1787d;
                        String str8 = fVar7.f1787d;
                        if (str7.length() > 0) {
                            if (i0Var5.e()) {
                                q0Var4.f2093a = null;
                                if (str8.length() > 0 && (numC4 = i0Var5.c()) != null) {
                                    int iIntValue7 = numC4.intValue();
                                    i0Var5.o(iIntValue7, iIntValue7);
                                }
                            } else {
                                q0Var4.f2093a = null;
                                if (str8.length() > 0 && (numD4 = i0Var5.d()) != null) {
                                    int iIntValue8 = numD4.intValue();
                                    i0Var5.o(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        i0Var5.n();
                        return mVar3;
                    case 36:
                        i0Var5.i();
                        i0Var5.n();
                        return mVar3;
                    case 37:
                        i0Var5.j();
                        i0Var5.n();
                        return mVar3;
                    case 38:
                        i0Var5.m();
                        i0Var5.n();
                        return mVar3;
                    case 39:
                        i0Var5.l();
                        i0Var5.n();
                        return mVar3;
                    case 40:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            if (i0Var5.e()) {
                                i0Var5.m();
                            } else {
                                i0Var5.l();
                            }
                        }
                        i0Var5.n();
                        return mVar3;
                    case 41:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            if (i0Var5.e()) {
                                i0Var5.l();
                            } else {
                                i0Var5.m();
                            }
                        }
                        i0Var5.n();
                        return mVar3;
                    case 42:
                        i0Var5.f2030e.f2093a = null;
                        if (i0Var5.f2032g.f1787d.length() > 0) {
                            long j7 = i0Var5.f2031f;
                            int i11 = f2.k0.f1826c;
                            int i12 = (int) (j7 & 4294967295L);
                            i0Var5.o(i12, i12);
                        }
                        return mVar3;
                    case 43:
                        if (c2Var.f736e) {
                            c2Var.f732a.f936u.e(new l2.l(c2Var.f742l));
                        } else {
                            c2Var.a(x6.c.t(new l2.a(1, "\n")));
                        }
                        return mVar3;
                    case 44:
                        if (c2Var.f736e) {
                            ((x5.r) obj2).f9502d = false;
                        } else {
                            c2Var.a(x6.c.t(new l2.a(1, "\t")));
                        }
                        return mVar3;
                    case 45:
                        b3 b3Var = c2Var.f739h;
                        if (b3Var != null) {
                            b3Var.a(l2.x.a(i0Var5.f2033h, i0Var5.f2032g, i0Var5.f2031f, 4));
                        }
                        b3 b3Var2 = c2Var.f739h;
                        if (b3Var2 != null) {
                            e0.q qVar4 = b3Var2.f717a;
                            if (qVar4 != null && (qVar = (e0.q) qVar4.f1479e) != null) {
                                b3Var2.f717a = qVar;
                                b3Var2.f719c -= ((l2.x) qVar4.f1480f).f4680a.f1787d.length();
                                b3Var2.f718b = new e0.q(i10, b3Var2.f718b, (l2.x) qVar4.f1480f, false);
                                xVar = (l2.x) qVar.f1480f;
                            }
                            if (xVar != null) {
                                c2Var.f741k.e(xVar);
                            }
                        }
                        return mVar3;
                    case 46:
                        b3 b3Var3 = c2Var.f739h;
                        if (b3Var3 != null) {
                            e0.q qVar5 = b3Var3.f718b;
                            if (qVar5 != null) {
                                b3Var3.f718b = (e0.q) qVar5.f1479e;
                                l2.x xVar2 = (l2.x) qVar5.f1480f;
                                b3Var3.f717a = new e0.q(i10, b3Var3.f717a, xVar2, false);
                                b3Var3.f719c = xVar2.f4680a.f1787d.length() + b3Var3.f719c;
                                xVar = (l2.x) qVar5.f1480f;
                            }
                            if (xVar != null) {
                                c2Var.f741k.e(xVar);
                            }
                        }
                        return mVar3;
                    default:
                        return mVar3;
                }
            case 1:
                n0.q qVar6 = (n0.q) obj;
                o.w wVar = (o.w) obj2;
                n0.m1 m1Var = (n0.m1) obj3;
                if (m1Var.f5142e == i8 && x5.k.a(wVar, m1Var.f5143f) && (qVar6 instanceof n0.u)) {
                    long[] jArr = wVar.f5525a;
                    int length3 = jArr.length - 2;
                    if (length3 >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j8 = jArr[i13];
                            if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i14 = 8;
                                int i15 = 8 - ((~(i13 - length3)) >>> 31);
                                int i16 = i9;
                                while (i16 < i15) {
                                    if ((255 & j8) < 128) {
                                        int i17 = (i13 << 3) + i16;
                                        Object obj4 = wVar.f5526b[i17];
                                        boolean z2 = wVar.f5527c[i17] != i8;
                                        if (z2) {
                                            i = i14;
                                            n0.u uVar = (n0.u) qVar6;
                                            qVar3 = qVar6;
                                            l.n nVar = uVar.f5259j;
                                            nVar.A(obj4, m1Var);
                                            mVar2 = mVar3;
                                            if (obj4 instanceof n0.d0) {
                                                n0.d0 d0Var = (n0.d0) obj4;
                                                if (!((o.z) nVar.f4291e).b(d0Var)) {
                                                    uVar.f5262m.B(d0Var);
                                                }
                                                o.z zVar = m1Var.f5144g;
                                                if (zVar != null) {
                                                    zVar.g(obj4);
                                                }
                                            }
                                        } else {
                                            qVar3 = qVar6;
                                            mVar2 = mVar3;
                                            i = i14;
                                        }
                                        if (z2) {
                                            wVar.e(i17);
                                        }
                                    } else {
                                        qVar3 = qVar6;
                                        mVar2 = mVar3;
                                        i = i14;
                                    }
                                    j8 >>= i;
                                    i16++;
                                    i14 = i;
                                    qVar6 = qVar3;
                                    mVar3 = mVar2;
                                }
                                qVar2 = qVar6;
                                mVar = mVar3;
                                if (i15 != i14) {
                                    return mVar;
                                }
                            } else {
                                qVar2 = qVar6;
                                mVar = mVar3;
                            }
                            if (i13 == length3) {
                                return mVar;
                            }
                            i13++;
                            qVar6 = qVar2;
                            mVar3 = mVar;
                            i9 = 0;
                        }
                    }
                }
                return mVar3;
            default:
                u1.n0 n0Var = (u1.n0) obj;
                s.m1 m1Var2 = (s.m1) obj3;
                int i18 = -o1.c.p(m1Var2.f6795q.f6782a.h(), 0, i8);
                boolean z7 = m1Var2.f6796r;
                int i19 = z7 ? 0 : i18;
                if (!z7) {
                    i18 = 0;
                }
                n0Var.f7360a = true;
                u1.n0.g(n0Var, (u1.o0) obj2, i19, i18);
                n0Var.f7360a = false;
                return mVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(int i, c2 c2Var, x5.r rVar) {
        super(1);
        this.f713e = 0;
        this.f714f = i;
        this.f715g = c2Var;
        this.f716h = rVar;
    }
}
