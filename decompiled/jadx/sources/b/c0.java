package b;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f563d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f564e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(v2.a aVar) {
        super(true);
        this.f564e = aVar;
    }

    @Override // b.r
    public final void a() {
        switch (this.f563d) {
            case 0:
                ((v2.a) this.f564e).e(this);
                return;
            default:
                u3.o oVar = (u3.o) this.f564e;
                oVar.e(true);
                if (!oVar.f7532g.f610a) {
                    oVar.f7531f.b();
                    return;
                }
                oVar.e(false);
                oVar.d(true);
                ArrayList arrayList = oVar.B;
                ArrayList arrayList2 = oVar.C;
                ArrayList arrayList3 = oVar.f7529d;
                int size = (arrayList3 == null || arrayList3.isEmpty()) ? -1 : oVar.f7529d.size() - 1;
                if (size >= 0) {
                    for (int size2 = oVar.f7529d.size() - 1; size2 >= size; size2--) {
                        arrayList.add((u3.a) oVar.f7529d.remove(size2));
                        arrayList2.add(Boolean.TRUE);
                    }
                    oVar.f7527b = true;
                    try {
                        oVar.j(oVar.B, oVar.C);
                        oVar.a();
                    } catch (Throwable th) {
                        oVar.a();
                        throw th;
                    }
                }
                oVar.k();
                ((HashMap) oVar.f7528c.f2876d).values().removeAll(Collections.singleton(null));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(u3.o oVar) {
        super(false);
        this.f564e = oVar;
    }
}
