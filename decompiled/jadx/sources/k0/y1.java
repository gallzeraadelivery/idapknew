package k0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3907e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v0.a f3909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3910h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3913l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(int i, w5.e eVar, v0.a aVar, w5.e eVar2, w5.e eVar3, l0.i iVar, v0.a aVar2) {
        super(2);
        this.f3908f = i;
        this.f3910h = eVar;
        this.f3909g = aVar;
        this.i = eVar2;
        this.f3911j = eVar3;
        this.f3913l = iVar;
        this.f3912k = aVar2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        ArrayList arrayList;
        j3.l lVar;
        Object obj6;
        int i7;
        ArrayList arrayList2;
        Integer numValueOf;
        int i8;
        int iIntValue;
        int iR;
        int iA;
        Object obj7;
        Object obj8;
        int i9;
        int iR2;
        int iR3;
        switch (this.f3907e) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    c2.b(this.f3908f, (w5.e) this.f3910h, this.f3909g, (w5.e) this.i, (w5.e) this.f3911j, (l0.i) this.f3913l, (v0.a) this.f3912k, pVar, 0);
                }
                return k5.m.f4093a;
            case 1:
                n0.p pVar2 = (n0.p) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                u1.x0 x0Var = (u1.x0) this.i;
                if ((iIntValue2 & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    w.r0 r0Var = (w.r0) this.f3910h;
                    float fL0 = ((ArrayList) this.f3911j).isEmpty() ? x0Var.l0(r0Var.d(x0Var)) : x0Var.l0(this.f3908f);
                    float fL1 = (((ArrayList) this.f3912k).isEmpty() || (num = (Integer) this.f3913l) == null) ? x0Var.l0(r0Var.a(x0Var)) : x0Var.l0(num.intValue());
                    r2.m layoutDirection = x0Var.getLayoutDirection();
                    r2.m mVar = r2.m.f6640d;
                    float fL2 = layoutDirection == mVar ? x0Var.l0(r0Var.b(x0Var, layoutDirection)) : x0Var.l0(r0Var.c(x0Var, layoutDirection));
                    r2.m layoutDirection2 = x0Var.getLayoutDirection();
                    this.f3909g.c(new w.g0(fL2, fL0, layoutDirection2 == mVar ? x0Var.l0(r0Var.c(x0Var, layoutDirection2)) : x0Var.l0(r0Var.b(x0Var, layoutDirection2)), fL1), pVar2, 0);
                }
                return k5.m.f4093a;
            default:
                u1.x0 x0Var2 = (u1.x0) obj;
                long j7 = ((r2.b) obj2).f6624a;
                w.r0 r0Var2 = (w.r0) this.f3913l;
                int iH = r2.b.h(j7);
                int iG = r2.b.g(j7);
                long jA = r2.b.a(j7, 0, 0, 0, 0, 10);
                List listH = x0Var2.H(d2.f3459d, (w5.e) this.f3910h);
                ArrayList arrayList3 = new ArrayList(listH.size());
                int size = listH.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList3.add(((u1.e0) listH.get(i10)).c(jA));
                }
                if (arrayList3.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList3.get(0);
                    int i11 = ((u1.o0) obj3).f7364e;
                    int iH2 = l5.m.H(arrayList3);
                    if (1 <= iH2) {
                        int i12 = 1;
                        while (true) {
                            Object obj9 = arrayList3.get(i12);
                            int i13 = ((u1.o0) obj9).f7364e;
                            if (i11 < i13) {
                                i11 = i13;
                                obj3 = obj9;
                            }
                            if (i12 != iH2) {
                                i12++;
                            }
                        }
                    }
                }
                u1.o0 o0Var = (u1.o0) obj3;
                int i14 = o0Var != null ? o0Var.f7364e : 0;
                List listH2 = x0Var2.H(d2.f3461f, (w5.e) this.i);
                ArrayList arrayList4 = new ArrayList(listH2.size());
                int size2 = listH2.size();
                int i15 = 0;
                while (i15 < size2) {
                    arrayList4.add(((u1.e0) listH2.get(i15)).c(r2.c.H(jA, (-r0Var2.b(x0Var2, x0Var2.getLayoutDirection())) - r0Var2.c(x0Var2, x0Var2.getLayoutDirection()), -r0Var2.a(x0Var2))));
                    i15++;
                    listH2 = listH2;
                }
                if (arrayList4.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList4.get(0);
                    int i16 = ((u1.o0) obj4).f7364e;
                    int iH3 = l5.m.H(arrayList4);
                    if (1 <= iH3) {
                        Object obj10 = obj4;
                        int i17 = i16;
                        int i18 = 1;
                        while (true) {
                            Object obj11 = arrayList4.get(i18);
                            int i19 = ((u1.o0) obj11).f7364e;
                            if (i17 < i19) {
                                obj10 = obj11;
                                i17 = i19;
                            }
                            if (i18 != iH3) {
                                i18++;
                            } else {
                                obj4 = obj10;
                            }
                        }
                    }
                }
                u1.o0 o0Var2 = (u1.o0) obj4;
                int i20 = o0Var2 != null ? o0Var2.f7364e : 0;
                if (arrayList4.isEmpty()) {
                    i = i20;
                    obj5 = null;
                } else {
                    obj5 = arrayList4.get(0);
                    int i21 = ((u1.o0) obj5).f7363d;
                    int iH4 = l5.m.H(arrayList4);
                    if (1 <= iH4) {
                        Object obj12 = obj5;
                        int i22 = i21;
                        int i23 = 1;
                        while (true) {
                            Object obj13 = arrayList4.get(i23);
                            i = i20;
                            int i24 = ((u1.o0) obj13).f7363d;
                            if (i22 < i24) {
                                i22 = i24;
                                obj12 = obj13;
                            }
                            if (i23 != iH4) {
                                i23++;
                                i20 = i;
                            } else {
                                obj5 = obj12;
                            }
                        }
                    } else {
                        i = i20;
                    }
                }
                u1.o0 o0Var3 = (u1.o0) obj5;
                int i25 = o0Var3 != null ? o0Var3.f7363d : 0;
                List listH3 = x0Var2.H(d2.f3462g, (w5.e) this.f3911j);
                ArrayList arrayList5 = new ArrayList(listH3.size());
                int size3 = listH3.size();
                int i26 = 0;
                while (i26 < size3) {
                    List list = listH3;
                    ArrayList arrayList6 = arrayList4;
                    u1.o0 o0VarC = ((u1.e0) listH3.get(i26)).c(r2.c.H(jA, (-r0Var2.b(x0Var2, x0Var2.getLayoutDirection())) - r0Var2.c(x0Var2, x0Var2.getLayoutDirection()), -r0Var2.a(x0Var2)));
                    if (o0VarC.f7364e == 0 || o0VarC.f7363d == 0) {
                        o0VarC = null;
                    }
                    if (o0VarC != null) {
                        arrayList5.add(o0VarC);
                    }
                    i26++;
                    listH3 = list;
                    arrayList4 = arrayList6;
                }
                ArrayList arrayList7 = arrayList4;
                boolean zIsEmpty = arrayList5.isEmpty();
                int i27 = this.f3908f;
                if (zIsEmpty) {
                    arrayList = arrayList3;
                    lVar = null;
                } else {
                    if (arrayList5.isEmpty()) {
                        arrayList = arrayList3;
                        obj7 = null;
                    } else {
                        obj7 = arrayList5.get(0);
                        int i28 = ((u1.o0) obj7).f7363d;
                        int iH5 = l5.m.H(arrayList5);
                        if (1 <= iH5) {
                            int i29 = i28;
                            int i30 = 1;
                            while (true) {
                                Object obj14 = arrayList5.get(i30);
                                arrayList = arrayList3;
                                int i31 = ((u1.o0) obj14).f7363d;
                                if (i29 < i31) {
                                    i29 = i31;
                                    obj7 = obj14;
                                }
                                if (i30 != iH5) {
                                    i30++;
                                    arrayList3 = arrayList;
                                }
                            }
                        } else {
                            arrayList = arrayList3;
                        }
                    }
                    x5.k.b(obj7);
                    int i32 = ((u1.o0) obj7).f7363d;
                    if (arrayList5.isEmpty()) {
                        i9 = i32;
                        obj8 = null;
                    } else {
                        obj8 = arrayList5.get(0);
                        int i33 = ((u1.o0) obj8).f7364e;
                        int iH6 = l5.m.H(arrayList5);
                        if (1 <= iH6) {
                            Object obj15 = obj8;
                            int i34 = i33;
                            int i35 = 1;
                            while (true) {
                                Object obj16 = arrayList5.get(i35);
                                i9 = i32;
                                int i36 = ((u1.o0) obj16).f7364e;
                                if (i34 < i36) {
                                    i34 = i36;
                                    obj15 = obj16;
                                }
                                if (i35 != iH6) {
                                    i35++;
                                    i32 = i9;
                                } else {
                                    obj8 = obj15;
                                }
                            }
                        } else {
                            i9 = i32;
                        }
                    }
                    x5.k.b(obj8);
                    int i37 = ((u1.o0) obj8).f7364e;
                    r2.m mVar2 = r2.m.f6640d;
                    if (i27 == 0) {
                        if (x0Var2.getLayoutDirection() == mVar2) {
                            iR2 = x0Var2.R(c2.f3434a);
                        } else {
                            iR3 = x0Var2.R(c2.f3434a);
                            iR2 = (iH - iR3) - i9;
                        }
                    } else if (i27 != 2 && i27 != 3) {
                        iR2 = (iH - i9) / 2;
                    } else if (x0Var2.getLayoutDirection() == mVar2) {
                        iR3 = x0Var2.R(c2.f3434a);
                        iR2 = (iH - iR3) - i9;
                    } else {
                        iR2 = x0Var2.R(c2.f3434a);
                    }
                    j3.l lVar2 = new j3.l();
                    lVar2.f3085a = iR2;
                    lVar2.f3086b = i37;
                    lVar = lVar2;
                }
                List listH4 = x0Var2.H(d2.f3463h, new v0.a(-2146438447, true, new f(this.f3909g, 3, (byte) 0)));
                ArrayList arrayList8 = new ArrayList(listH4.size());
                int size4 = listH4.size();
                int i38 = 0;
                while (i38 < size4) {
                    arrayList8.add(((u1.e0) listH4.get(i38)).c(jA));
                    i38++;
                    listH4 = listH4;
                }
                if (arrayList8.isEmpty()) {
                    arrayList2 = arrayList8;
                    i7 = i14;
                    obj6 = null;
                } else {
                    obj6 = arrayList8.get(0);
                    int i39 = ((u1.o0) obj6).f7364e;
                    int iH7 = l5.m.H(arrayList8);
                    i7 = i14;
                    if (1 <= iH7) {
                        int i40 = i39;
                        int i41 = 1;
                        while (true) {
                            Object obj17 = arrayList8.get(i41);
                            arrayList2 = arrayList8;
                            int i42 = ((u1.o0) obj17).f7364e;
                            if (i40 < i42) {
                                i40 = i42;
                                obj6 = obj17;
                            }
                            if (i41 != iH7) {
                                i41++;
                                arrayList8 = arrayList2;
                            }
                        }
                    } else {
                        arrayList2 = arrayList8;
                    }
                }
                u1.o0 o0Var4 = (u1.o0) obj6;
                Integer numValueOf2 = o0Var4 != null ? Integer.valueOf(o0Var4.f7364e) : null;
                if (lVar != null) {
                    int i43 = lVar.f3086b;
                    if (numValueOf2 == null || i27 == 3) {
                        iR = x0Var2.R(c2.f3434a) + i43;
                        iA = r0Var2.a(x0Var2);
                    } else {
                        iR = numValueOf2.intValue() + i43;
                        iA = x0Var2.R(c2.f3434a);
                    }
                    numValueOf = Integer.valueOf(iA + iR);
                } else {
                    numValueOf = null;
                }
                if (i != 0) {
                    iIntValue = i + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : r0Var2.a(x0Var2));
                    i8 = iH;
                } else {
                    i8 = iH;
                    iIntValue = 0;
                }
                j3.l lVar3 = lVar;
                ArrayList arrayList9 = arrayList;
                ArrayList arrayList10 = arrayList2;
                List listH5 = x0Var2.H(d2.f3460e, new v0.a(-1213360416, true, new y1((w.r0) this.f3913l, x0Var2, arrayList9, i7, arrayList10, numValueOf2, (v0.a) this.f3912k)));
                ArrayList arrayList11 = new ArrayList(listH5.size());
                int size5 = listH5.size();
                int i44 = 0;
                while (i44 < size5) {
                    arrayList11.add(((u1.e0) listH5.get(i44)).c(jA));
                    i44++;
                    i8 = i8;
                }
                int i45 = i8;
                return x0Var2.I(i45, iG, l5.u.f4706d, new a2(arrayList11, arrayList9, arrayList7, arrayList10, lVar3, i45, i25, (w.r0) this.f3913l, x0Var2, iG, iIntValue, numValueOf2, arrayList5, numValueOf));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(w.r0 r0Var, u1.x0 x0Var, ArrayList arrayList, int i, ArrayList arrayList2, Integer num, v0.a aVar) {
        super(2);
        this.f3910h = r0Var;
        this.i = x0Var;
        this.f3911j = arrayList;
        this.f3908f = i;
        this.f3912k = arrayList2;
        this.f3913l = num;
        this.f3909g = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(w5.e eVar, w5.e eVar2, w5.e eVar3, int i, w.r0 r0Var, v0.a aVar, v0.a aVar2) {
        super(2);
        this.f3910h = eVar;
        this.i = eVar2;
        this.f3911j = eVar3;
        this.f3908f = i;
        this.f3913l = r0Var;
        this.f3909g = aVar;
        this.f3912k = aVar2;
    }
}
