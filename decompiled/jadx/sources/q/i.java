package q;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements u1.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f6098a;

    public i(m mVar) {
        this.f6098a = mVar;
    }

    @Override // u1.f0
    public final int a(u1.m mVar, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((u1.e0) list.get(0)).N(i));
            int iH = l5.m.H(list);
            int i7 = 1;
            if (1 <= iH) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((u1.e0) list.get(i7)).N(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i7 == iH) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // u1.f0
    public final int d(u1.m mVar, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((u1.e0) list.get(0)).a0(i));
            int iH = l5.m.H(list);
            int i7 = 1;
            if (1 <= iH) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((u1.e0) list.get(i7)).a0(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i7 == iH) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // u1.f0
    public final int h(u1.m mVar, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((u1.e0) list.get(0)).Z(i));
            int iH = l5.m.H(list);
            int i7 = 1;
            if (1 <= iH) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((u1.e0) list.get(i7)).Z(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i7 == iH) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // u1.f0
    public final int i(u1.m mVar, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((u1.e0) list.get(0)).d(i));
            int iH = l5.m.H(list);
            int i7 = 1;
            if (1 <= iH) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((u1.e0) list.get(i7)).d(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i7 == iH) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        u1.o0 o0Var;
        u1.o0 o0Var2;
        int i;
        int i7;
        int size = list.size();
        u1.o0[] o0VarArr = new u1.o0[size];
        int size2 = list.size();
        long j8 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            o0Var = null;
            if (i9 >= size2) {
                break;
            }
            u1.e0 e0Var = (u1.e0) list.get(i9);
            Object objH = e0Var.h();
            k kVar = objH instanceof k ? (k) objH : null;
            if (kVar != null && ((Boolean) kVar.f6103a.getValue()).booleanValue()) {
                u1.o0 o0VarC = e0Var.c(j7);
                long jF = q6.a.f(o0VarC.f7363d, o0VarC.f7364e);
                o0VarArr[i9] = o0VarC;
                j8 = jF;
            }
            i9++;
        }
        int size3 = list.size();
        for (int i10 = 0; i10 < size3; i10++) {
            u1.e0 e0Var2 = (u1.e0) list.get(i10);
            if (o0VarArr[i10] == null) {
                o0VarArr[i10] = e0Var2.c(j7);
            }
        }
        if (h0Var.w()) {
            i = (int) (j8 >> 32);
        } else {
            if (size == 0) {
                o0Var2 = null;
            } else {
                o0Var2 = o0VarArr[0];
                int i11 = size - 1;
                if (i11 != 0) {
                    int i12 = o0Var2 != null ? o0Var2.f7363d : 0;
                    c6.d dVar = new c6.d(1, i11, 1);
                    int i13 = dVar.f1205e;
                    int i14 = dVar.f1206f;
                    boolean z2 = i14 <= 0 ? 1 >= i13 : 1 <= i13;
                    int i15 = z2 ? 1 : i13;
                    while (z2) {
                        if (i15 != i13) {
                            i15 += i14;
                            z2 = z2;
                        } else {
                            if (!z2) {
                                throw new NoSuchElementException();
                            }
                            z2 = false;
                            i15 = i15;
                        }
                        u1.o0 o0Var3 = o0VarArr[i15];
                        int i16 = o0Var3 != null ? o0Var3.f7363d : 0;
                        if (i12 < i16) {
                            o0Var2 = o0Var3;
                            i12 = i16;
                        }
                    }
                }
            }
            i = o0Var2 != null ? o0Var2.f7363d : 0;
        }
        if (h0Var.w()) {
            i8 = (int) (4294967295L & j8);
        } else {
            if (size != 0) {
                o0Var = o0VarArr[0];
                int i17 = size - 1;
                if (i17 != 0) {
                    int i18 = o0Var != null ? o0Var.f7364e : 0;
                    c6.d dVar2 = new c6.d(1, i17, 1);
                    int i19 = dVar2.f1205e;
                    int i20 = dVar2.f1206f;
                    boolean z7 = i20 <= 0 ? 1 >= i19 : 1 <= i19;
                    int i21 = z7 ? 1 : i19;
                    while (z7) {
                        if (i21 != i19) {
                            i7 = i21 + i20;
                            z7 = z7;
                        } else {
                            if (!z7) {
                                throw new NoSuchElementException();
                            }
                            z7 = false;
                            i7 = i21;
                        }
                        u1.o0 o0Var4 = o0VarArr[i21];
                        int i22 = o0Var4 != null ? o0Var4.f7364e : 0;
                        i21 = i7;
                        if (i18 < i22) {
                            o0Var = o0Var4;
                            i18 = i22;
                        }
                    }
                }
            }
            if (o0Var != null) {
                i8 = o0Var.f7364e;
            }
        }
        if (!h0Var.w()) {
            this.f6098a.f6113b.setValue(new r2.l(q6.a.f(i, i8)));
        }
        return h0Var.I(i, i8, l5.u.f4706d, new f2.n(o0VarArr, this, i, i8));
    }
}
