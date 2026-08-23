package k0;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements u1.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w5.c f3751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w.g0 f3753c;

    public o1(w5.c cVar, float f7, w.g0 g0Var) {
        this.f3751a = cVar;
        this.f3752b = f7;
        this.f3753c = g0Var;
    }

    @Override // u1.f0
    public final int a(u1.m mVar, List list, int i) {
        return c(mVar, list, i, k0.f3639m);
    }

    public final int b(u1.m mVar, List list, int i, w5.e eVar) {
        Object obj;
        int iZ;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int i7;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i8);
            if (x5.k.a(l0.q.c((u1.e0) obj), "Leading")) {
                break;
            }
            i8++;
        }
        u1.e0 e0Var = (u1.e0) obj;
        if (e0Var != null) {
            iZ = i == Integer.MAX_VALUE ? i : i - e0Var.Z(Integer.MAX_VALUE);
            iIntValue = ((Number) eVar.d(e0Var, Integer.valueOf(i))).intValue();
        } else {
            iZ = i;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i9);
            if (x5.k.a(l0.q.c((u1.e0) obj2), "Trailing")) {
                break;
            }
            i9++;
        }
        u1.e0 e0Var2 = (u1.e0) obj2;
        if (e0Var2 != null) {
            int iZ2 = e0Var2.Z(Integer.MAX_VALUE);
            if (iZ != Integer.MAX_VALUE) {
                iZ -= iZ2;
            }
            iIntValue2 = ((Number) eVar.d(e0Var2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i10);
            if (x5.k.a(l0.q.c((u1.e0) obj3), "Label")) {
                break;
            }
            i10++;
        }
        Object obj8 = (u1.e0) obj3;
        int iIntValue4 = obj8 != null ? ((Number) eVar.d(obj8, Integer.valueOf(r2.c.G(this.f3752b, iZ, i)))).intValue() : 0;
        int size4 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i11);
            if (x5.k.a(l0.q.c((u1.e0) obj4), "Prefix")) {
                break;
            }
            i11++;
        }
        u1.e0 e0Var3 = (u1.e0) obj4;
        if (e0Var3 != null) {
            iIntValue3 = ((Number) eVar.d(e0Var3, Integer.valueOf(iZ))).intValue();
            int iZ3 = e0Var3.Z(Integer.MAX_VALUE);
            if (iZ != Integer.MAX_VALUE) {
                iZ -= iZ3;
            }
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i12);
            if (x5.k.a(l0.q.c((u1.e0) obj5), "Suffix")) {
                break;
            }
            i12++;
        }
        u1.e0 e0Var4 = (u1.e0) obj5;
        if (e0Var4 != null) {
            int iIntValue5 = ((Number) eVar.d(e0Var4, Integer.valueOf(iZ))).intValue();
            int iZ4 = e0Var4.Z(Integer.MAX_VALUE);
            if (iZ != Integer.MAX_VALUE) {
                iZ -= iZ4;
            }
            i7 = iIntValue5;
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        for (int i13 = 0; i13 < size6; i13++) {
            Object obj9 = list.get(i13);
            if (x5.k.a(l0.q.c((u1.e0) obj9), "TextField")) {
                int iIntValue6 = ((Number) eVar.d(obj9, Integer.valueOf(iZ))).intValue();
                int size7 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i14);
                    if (x5.k.a(l0.q.c((u1.e0) obj6), "Hint")) {
                        break;
                    }
                    i14++;
                }
                Object obj10 = (u1.e0) obj6;
                int iIntValue7 = obj10 != null ? ((Number) eVar.d(obj10, Integer.valueOf(iZ))).intValue() : 0;
                int size8 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i15);
                    if (x5.k.a(l0.q.c((u1.e0) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i15++;
                }
                Object obj12 = (u1.e0) obj7;
                return m1.c(iIntValue, iIntValue2, iIntValue3, i7, iIntValue6, iIntValue4, iIntValue7, obj12 != null ? ((Number) eVar.d(obj12, Integer.valueOf(i))).intValue() : 0, this.f3752b, l0.q.f4478a, mVar.b(), this.f3753c);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final int c(u1.m mVar, List list, int i, w5.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Object obj7 = list.get(i7);
            if (x5.k.a(l0.q.c((u1.e0) obj7), "TextField")) {
                int iIntValue = ((Number) eVar.d(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i8 = 0;
                while (true) {
                    obj = null;
                    if (i8 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i8);
                    if (x5.k.a(l0.q.c((u1.e0) obj2), "Label")) {
                        break;
                    }
                    i8++;
                }
                u1.e0 e0Var = (u1.e0) obj2;
                int iIntValue2 = e0Var != null ? ((Number) eVar.d(e0Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i9);
                    if (x5.k.a(l0.q.c((u1.e0) obj3), "Trailing")) {
                        break;
                    }
                    i9++;
                }
                u1.e0 e0Var2 = (u1.e0) obj3;
                int iIntValue3 = e0Var2 != null ? ((Number) eVar.d(e0Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i10);
                    if (x5.k.a(l0.q.c((u1.e0) obj4), "Leading")) {
                        break;
                    }
                    i10++;
                }
                u1.e0 e0Var3 = (u1.e0) obj4;
                int iIntValue4 = e0Var3 != null ? ((Number) eVar.d(e0Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i11);
                    if (x5.k.a(l0.q.c((u1.e0) obj5), "Prefix")) {
                        break;
                    }
                    i11++;
                }
                u1.e0 e0Var4 = (u1.e0) obj5;
                int iIntValue5 = e0Var4 != null ? ((Number) eVar.d(e0Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i12);
                    if (x5.k.a(l0.q.c((u1.e0) obj6), "Suffix")) {
                        break;
                    }
                    i12++;
                }
                u1.e0 e0Var5 = (u1.e0) obj6;
                int iIntValue6 = e0Var5 != null ? ((Number) eVar.d(e0Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                for (int i13 = 0; i13 < size7; i13++) {
                    Object obj8 = list.get(i13);
                    if (x5.k.a(l0.q.c((u1.e0) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                u1.e0 e0Var6 = (u1.e0) obj;
                return m1.d(iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, e0Var6 != null ? ((Number) eVar.d(e0Var6, Integer.valueOf(i))).intValue() : 0, this.f3752b, l0.q.f4478a, mVar.b(), this.f3753c);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // u1.f0
    public final int d(u1.m mVar, List list, int i) {
        return b(mVar, list, i, k0.f3638l);
    }

    @Override // u1.f0
    public final int h(u1.m mVar, List list, int i) {
        return c(mVar, list, i, k0.f3637k);
    }

    @Override // u1.f0
    public final int i(u1.m mVar, List list, int i) {
        return b(mVar, list, i, k0.f3636j);
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        o1 o1Var = this;
        List list2 = list;
        w.g0 g0Var = o1Var.f3753c;
        int iR = h0Var.R(g0Var.a());
        long jA = r2.b.a(j7, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i14);
            if (x5.k.a(androidx.compose.ui.layout.a.a((u1.e0) obj), "Leading")) {
                break;
            }
            i14++;
        }
        u1.e0 e0Var = (u1.e0) obj;
        u1.o0 o0VarC = e0Var != null ? e0Var.c(jA) : null;
        float f7 = l0.q.f4479b;
        int i15 = o0VarC != null ? o0VarC.f7363d : 0;
        int iMax = Math.max(0, o0VarC != null ? o0VarC.f7364e : 0);
        int size2 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i16);
            if (x5.k.a(androidx.compose.ui.layout.a.a((u1.e0) obj2), "Trailing")) {
                break;
            }
            i16++;
        }
        u1.e0 e0Var2 = (u1.e0) obj2;
        u1.o0 o0VarC2 = e0Var2 != null ? e0Var2.c(r2.c.I(jA, -i15, 0, 2)) : null;
        int i17 = i15 + (o0VarC2 != null ? o0VarC2.f7363d : 0);
        int iMax2 = Math.max(iMax, o0VarC2 != null ? o0VarC2.f7364e : 0);
        int size3 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i18);
            if (x5.k.a(androidx.compose.ui.layout.a.a((u1.e0) obj3), "Prefix")) {
                break;
            }
            i18++;
        }
        u1.e0 e0Var3 = (u1.e0) obj3;
        u1.o0 o0VarC3 = e0Var3 != null ? e0Var3.c(r2.c.I(jA, -i17, 0, 2)) : null;
        int i19 = i17 + (o0VarC3 != null ? o0VarC3.f7363d : 0);
        int iMax3 = Math.max(iMax2, o0VarC3 != null ? o0VarC3.f7364e : 0);
        int size4 = list2.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i20);
            if (x5.k.a(androidx.compose.ui.layout.a.a((u1.e0) obj4), "Suffix")) {
                break;
            }
            i20++;
        }
        u1.e0 e0Var4 = (u1.e0) obj4;
        u1.o0 o0VarC4 = e0Var4 != null ? e0Var4.c(r2.c.I(jA, -i19, 0, 2)) : null;
        int i21 = i19 + (o0VarC4 != null ? o0VarC4.f7363d : 0);
        int iMax4 = Math.max(iMax3, o0VarC4 != null ? o0VarC4.f7364e : 0);
        int iR2 = h0Var.R(g0Var.c(h0Var.getLayoutDirection())) + h0Var.R(g0Var.b(h0Var.getLayoutDirection()));
        int i22 = -i21;
        int iG = r2.c.G(o1Var.f3752b, i22 - iR2, -iR2);
        int i23 = -iR;
        long jH = r2.c.H(jA, iG, i23);
        int size5 = list2.size();
        int i24 = 0;
        while (true) {
            if (i24 >= size5) {
                i = iR;
                obj5 = null;
                break;
            }
            obj5 = list2.get(i24);
            int i25 = i24;
            i = iR;
            if (x5.k.a(androidx.compose.ui.layout.a.a((u1.e0) obj5), "Label")) {
                break;
            }
            i24 = i25 + 1;
            iR = i;
        }
        u1.e0 e0Var5 = (u1.e0) obj5;
        u1.o0 o0VarC5 = e0Var5 != null ? e0Var5.c(jH) : null;
        o1Var.f3751a.e(new f1.f(o0VarC5 != null ? x6.k.g(o0VarC5.f7363d, o0VarC5.f7364e) : 0L));
        int size6 = list2.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i26);
            int i27 = size6;
            if (x5.k.a(androidx.compose.ui.layout.a.a((u1.e0) obj6), "Supporting")) {
                break;
            }
            i26++;
            size6 = i27;
        }
        u1.e0 e0Var6 = (u1.e0) obj6;
        int iA0 = e0Var6 != null ? e0Var6.a0(r2.b.j(j7)) : 0;
        int iMax5 = Math.max((o0VarC5 != null ? o0VarC5.f7364e : 0) / 2, h0Var.R(g0Var.d()));
        long jA2 = r2.b.a(r2.c.H(j7, i22, (i23 - iMax5) - iA0), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i28 = 0;
        while (i28 < size7) {
            u1.e0 e0Var7 = (u1.e0) list2.get(i28);
            int i29 = i28;
            int i30 = size7;
            if (x5.k.a(androidx.compose.ui.layout.a.a(e0Var7), "TextField")) {
                u1.o0 o0VarC6 = e0Var7.c(jA2);
                long jA3 = r2.b.a(jA2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i31 = 0;
                while (true) {
                    if (i31 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i31);
                    int i32 = size8;
                    int i33 = i31;
                    if (x5.k.a(androidx.compose.ui.layout.a.a((u1.e0) obj7), "Hint")) {
                        break;
                    }
                    i31 = i33 + 1;
                    size8 = i32;
                }
                u1.e0 e0Var8 = (u1.e0) obj7;
                u1.o0 o0VarC7 = e0Var8 != null ? e0Var8.c(jA3) : null;
                int iMax6 = Math.max(iMax4, Math.max(o0VarC6.f7364e, o0VarC7 != null ? o0VarC7.f7364e : 0) + iMax5 + i);
                u1.o0 o0Var = o0VarC;
                int i34 = o0VarC != null ? o0Var.f7363d : 0;
                int i35 = o0VarC2 != null ? o0VarC2.f7363d : 0;
                if (o0VarC3 != null) {
                    i7 = o0VarC3.f7363d;
                    i34 = i34;
                } else {
                    i7 = 0;
                }
                if (o0VarC4 != null) {
                    i8 = i34;
                    i9 = o0VarC4.f7363d;
                } else {
                    i8 = i34;
                    i9 = 0;
                }
                int i36 = o0VarC6.f7363d;
                if (o0VarC5 != null) {
                    i12 = o0VarC5.f7363d;
                    i11 = i8;
                    i10 = i36;
                } else {
                    int i37 = i8;
                    i10 = i36;
                    i11 = i37;
                    i12 = 0;
                }
                if (o0VarC7 != null) {
                    i13 = o0VarC7.f7363d;
                    i11 = i11;
                } else {
                    i13 = 0;
                }
                int iD = m1.d(i11, i35, i7, i9, i10, i12, i13, o1Var.f3752b, j7, h0Var.b(), o1Var.f3753c);
                int i38 = 0;
                int i39 = iD;
                u1.o0 o0VarC8 = e0Var6 != null ? e0Var6.c(r2.b.a(r2.c.I(jA, 0, -iMax6, 1), 0, iD, 0, 0, 9)) : null;
                int i40 = o0VarC8 != null ? o0VarC8.f7364e : 0;
                int i41 = o0Var != null ? o0Var.f7364e : 0;
                if (o0VarC2 != null) {
                    i38 = o0VarC2.f7364e;
                }
                u1.o0 o0Var2 = o0VarC3;
                u1.o0 o0Var3 = o0VarC5;
                int iC = m1.c(i41, i38, o0VarC3 != null ? o0VarC3.f7364e : i38, o0VarC4 != null ? o0VarC4.f7364e : i38, o0VarC6.f7364e, o0VarC5 != null ? o0VarC5.f7364e : i38, o0VarC7 != null ? o0VarC7.f7364e : i38, o0VarC8 != null ? o0VarC8.f7364e : i38, o1Var.f3752b, j7, h0Var.b(), o1Var.f3753c);
                int i42 = iC - i40;
                int size9 = list2.size();
                int i43 = i38;
                while (i43 < size9) {
                    u1.e0 e0Var9 = (u1.e0) list2.get(i43);
                    if (x5.k.a(androidx.compose.ui.layout.a.a(e0Var9), "Container")) {
                        u1.o0 o0VarC9 = e0Var9.c(r2.c.b(i39 != Integer.MAX_VALUE ? i39 : i38, i39, i42 != Integer.MAX_VALUE ? i42 : 0, i42));
                        u1.o0 o0Var4 = o0VarC6;
                        u1.o0 o0Var5 = o0VarC8;
                        int i44 = i39;
                        return h0Var.I(i44, iC, l5.u.f4706d, new n1(iC, i44, o0Var, o0VarC2, o0Var2, o0VarC4, o0Var4, o0Var3, o0VarC7, o0VarC9, o0Var5, o1Var, h0Var));
                    }
                    i43++;
                    i39 = i39;
                    o0VarC8 = o0VarC8;
                    o0VarC6 = o0VarC6;
                    o0Var2 = o0Var2;
                    o0VarC4 = o0VarC4;
                    o0Var = o0Var;
                    o1Var = this;
                    list2 = list;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i28 = i29 + 1;
            o1Var = this;
            list2 = list;
            o0VarC4 = o0VarC4;
            size7 = i30;
            jA2 = jA2;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
