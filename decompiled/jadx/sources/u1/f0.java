package u1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface f0 {
    default int a(m mVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            int i8 = 1;
            arrayList.add(new j((e0) list.get(i7), i8, i8, 0));
        }
        return j(new o(mVar, mVar.getLayoutDirection()), arrayList, r2.c.c(0, i, 7)).e();
    }

    default int d(m mVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            arrayList.add(new j((e0) list.get(i7), 1, 2, 0));
        }
        return j(new o(mVar, mVar.getLayoutDirection()), arrayList, r2.c.c(i, 0, 13)).c();
    }

    default int h(m mVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            arrayList.add(new j((e0) list.get(i7), 2, 1, 0));
        }
        return j(new o(mVar, mVar.getLayoutDirection()), arrayList, r2.c.c(0, i, 7)).e();
    }

    default int i(m mVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            int i8 = 2;
            arrayList.add(new j((e0) list.get(i7), i8, i8, 0));
        }
        return j(new o(mVar, mVar.getLayoutDirection()), arrayList, r2.c.c(i, 0, 13)).c();
    }

    g0 j(h0 h0Var, List list, long j7);
}
