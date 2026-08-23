package q1;

import java.util.List;
import w1.o1;
import w1.p1;
import y.j0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x5.v f6219f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(x5.v vVar, int i) {
        super(1);
        this.f6218e = i;
        this.f6219f = vVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f6218e) {
            case 0:
                m mVar = (m) obj;
                x5.v vVar = this.f6219f;
                Object obj2 = vVar.f9506d;
                if (obj2 == null && mVar.f6221r) {
                    vVar.f9506d = mVar;
                } else if (obj2 != null) {
                    mVar.getClass();
                }
                return Boolean.TRUE;
            default:
                p1 p1Var = (p1) obj;
                x5.k.c(p1Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                y.y yVar = ((j0) p1Var).f9592q;
                x5.v vVar2 = this.f6219f;
                List listJ = (List) vVar2.f9506d;
                if (listJ != null) {
                    listJ.add(yVar);
                } else {
                    listJ = l5.m.J(yVar);
                }
                vVar2.f9506d = listJ;
                return o1.f8699e;
        }
    }
}
