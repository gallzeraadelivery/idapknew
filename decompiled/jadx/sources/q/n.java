package q;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements u1.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f6116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6117b;

    public n(s sVar) {
        this.f6116a = sVar;
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
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((u1.e0) list.get(i)).c(j7));
        }
        Object obj2 = null;
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int i7 = ((u1.o0) obj).f7363d;
            int iH = l5.m.H(arrayList);
            if (1 <= iH) {
                int i8 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i8);
                    int i9 = ((u1.o0) obj3).f7363d;
                    if (i7 < i9) {
                        obj = obj3;
                        i7 = i9;
                    }
                    if (i8 == iH) {
                        break;
                    }
                    i8++;
                }
            }
        } else {
            obj = null;
        }
        u1.o0 o0Var = (u1.o0) obj;
        int i10 = o0Var != null ? o0Var.f7363d : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i11 = ((u1.o0) obj2).f7364e;
            int iH2 = l5.m.H(arrayList);
            if (1 <= iH2) {
                int i12 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i12);
                    int i13 = ((u1.o0) obj4).f7364e;
                    if (i11 < i13) {
                        obj2 = obj4;
                        i11 = i13;
                    }
                    if (i12 == iH2) {
                        break;
                    }
                    i12++;
                }
            }
        }
        u1.o0 o0Var2 = (u1.o0) obj2;
        int i14 = o0Var2 != null ? o0Var2.f7364e : 0;
        boolean zW = h0Var.w();
        s sVar = this.f6116a;
        if (zW) {
            this.f6117b = true;
            sVar.f6141a.setValue(new r2.l(q6.a.f(i10, i14)));
        } else if (!this.f6117b) {
            sVar.f6141a.setValue(new r2.l(q6.a.f(i10, i14)));
        }
        return h0Var.I(i10, i14, l5.u.f4706d, new c0.i(2, arrayList));
    }
}
