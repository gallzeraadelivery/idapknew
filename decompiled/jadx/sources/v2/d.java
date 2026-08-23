package v2;

import c0.q2;
import java.util.ArrayList;
import java.util.List;
import u1.e0;
import u1.f0;
import u1.g0;
import u1.h0;
import u1.o0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f8303b = new d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f8304c = new d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8305a;

    public /* synthetic */ d(int i) {
        this.f8305a = i;
    }

    @Override // u1.f0
    public final g0 j(h0 h0Var, List list, long j7) {
        Object obj;
        int iMax;
        switch (this.f8305a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(((e0) list.get(i)).c(j7));
                }
                Object obj2 = null;
                int i7 = 1;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i8 = ((o0) obj).f7363d;
                    int iH = l5.m.H(arrayList);
                    if (1 <= iH) {
                        int i9 = 1;
                        while (true) {
                            Object obj3 = arrayList.get(i9);
                            int i10 = ((o0) obj3).f7363d;
                            if (i8 < i10) {
                                obj = obj3;
                                i8 = i10;
                            }
                            if (i9 != iH) {
                                i9++;
                            }
                        }
                    }
                }
                o0 o0Var = (o0) obj;
                int iJ = o0Var != null ? o0Var.f7363d : r2.b.j(j7);
                if (!arrayList.isEmpty()) {
                    obj2 = arrayList.get(0);
                    int i11 = ((o0) obj2).f7364e;
                    int iH2 = l5.m.H(arrayList);
                    if (1 <= iH2) {
                        while (true) {
                            Object obj4 = arrayList.get(i7);
                            int i12 = ((o0) obj4).f7364e;
                            if (i11 < i12) {
                                obj2 = obj4;
                                i11 = i12;
                            }
                            if (i7 != iH2) {
                                i7++;
                            }
                        }
                    }
                }
                o0 o0Var2 = (o0) obj2;
                return h0Var.I(iJ, o0Var2 != null ? o0Var2.f7364e : r2.b.i(j7), l5.u.f4706d, new c0.i(4, arrayList));
            default:
                int size2 = list.size();
                l5.u uVar = l5.u.f4706d;
                int i13 = 0;
                if (size2 == 0) {
                    return h0Var.I(0, 0, uVar, b.f8296j);
                }
                if (size2 == 1) {
                    o0 o0VarC = ((e0) list.get(0)).c(j7);
                    return h0Var.I(o0VarC.f7363d, o0VarC.f7364e, uVar, new q2(o0VarC, 8));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    arrayList2.add(((e0) list.get(i14)).c(j7));
                }
                int iH3 = l5.m.H(arrayList2);
                if (iH3 >= 0) {
                    int iMax2 = 0;
                    iMax = 0;
                    while (true) {
                        o0 o0Var3 = (o0) arrayList2.get(i13);
                        iMax2 = Math.max(iMax2, o0Var3.f7363d);
                        iMax = Math.max(iMax, o0Var3.f7364e);
                        if (i13 != iH3) {
                            i13++;
                        } else {
                            i13 = iMax2;
                        }
                    }
                } else {
                    iMax = 0;
                }
                return h0Var.I(i13, iMax, uVar, new c0.i(5, arrayList2));
        }
    }
}
