package g0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements u1.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f2017a = new g0();

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        ArrayList arrayList = new ArrayList(list.size());
        Integer numValueOf = 0;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((u1.e0) list.get(i)).c(j7));
        }
        int size2 = arrayList.size();
        Integer numValueOf2 = numValueOf;
        for (int i7 = 0; i7 < size2; i7++) {
            numValueOf2 = Integer.valueOf(Math.max(numValueOf2.intValue(), ((u1.o0) arrayList.get(i7)).f7363d));
        }
        int iIntValue = numValueOf2.intValue();
        int size3 = arrayList.size();
        for (int i8 = 0; i8 < size3; i8++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((u1.o0) arrayList.get(i8)).f7364e));
        }
        return h0Var.I(iIntValue, numValueOf.intValue(), l5.u.f4706d, new c0.i(1, arrayList));
    }
}
