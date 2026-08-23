package c0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements u1.f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f866b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f867c = new j(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f868a;

    public /* synthetic */ j(int i) {
        this.f868a = i;
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        switch (this.f868a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(((u1.e0) list.get(i)).c(j7));
                }
                return h0Var.I(r2.b.h(j7), r2.b.g(j7), l5.u.f4706d, new i(0, arrayList));
            default:
                return h0Var.I(r2.b.h(j7), r2.b.g(j7), l5.u.f4706d, m.f906h);
        }
    }
}
