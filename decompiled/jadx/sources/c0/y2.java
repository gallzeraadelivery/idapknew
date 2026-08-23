package c0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements u1.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1143c;

    public /* synthetic */ y2(Object obj, int i, Object obj2) {
        this.f1141a = i;
        this.f1142b = obj;
        this.f1143c = obj2;
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        switch (this.f1141a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Object obj = list.get(i);
                    if (!(((u1.e0) obj).h() instanceof a3)) {
                        arrayList.add(obj);
                    }
                }
                List list2 = (List) ((w5.a) this.f1143c).a();
                ArrayList arrayList2 = null;
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int size2 = list2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        f1.d dVar = (f1.d) list2.get(i7);
                        k5.f fVar = dVar != null ? new k5.f(((u1.e0) arrayList.get(i7)).c(r2.c.c((int) Math.floor(dVar.c()), (int) Math.floor(dVar.b()), 5)), new r2.j(r2.a.e(Math.round(dVar.f1694a), Math.round(dVar.f1695b)))) : null;
                        if (fVar != null) {
                            arrayList3.add(fVar);
                        }
                    }
                    arrayList2 = arrayList3;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i8 = 0; i8 < size3; i8++) {
                    Object obj2 = list.get(i8);
                    if (((u1.e0) obj2).h() instanceof a3) {
                        arrayList4.add(obj2);
                    }
                }
                return h0Var.I(r2.b.h(j7), r2.b.g(j7), l5.u.f4706d, new z0(arrayList2, 4, j1.l(arrayList4, (w5.a) this.f1142b)));
            default:
                ((v2.s) this.f1142b).setParentLayoutDirection((r2.m) this.f1143c);
                return h0Var.I(0, 0, l5.u.f4706d, v2.b.f8295h);
        }
    }
}
