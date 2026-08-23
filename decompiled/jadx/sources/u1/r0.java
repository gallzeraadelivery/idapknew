package u1;

import c0.q2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends w1.b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f7374b = new r0("Undefined intrinsics block and it is required");

    @Override // u1.f0
    public final g0 j(h0 h0Var, List list, long j7) {
        boolean zIsEmpty = list.isEmpty();
        l5.u uVar = l5.u.f4706d;
        if (zIsEmpty) {
            return h0Var.I(r2.b.j(j7), r2.b.i(j7), uVar, p0.f7369g);
        }
        if (list.size() == 1) {
            o0 o0VarC = ((e0) list.get(0)).c(j7);
            return h0Var.I(r2.c.u(j7, o0VarC.f7363d), r2.c.t(j7, o0VarC.f7364e), uVar, new q2(o0VarC, 7));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((e0) list.get(i)).c(j7));
        }
        int size2 = arrayList.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i7 = 0; i7 < size2; i7++) {
            o0 o0Var = (o0) arrayList.get(i7);
            iMax = Math.max(o0Var.f7363d, iMax);
            iMax2 = Math.max(o0Var.f7364e, iMax2);
        }
        return h0Var.I(r2.c.u(j7, iMax), r2.c.t(j7, iMax2), uVar, new c0.i(3, arrayList));
    }
}
