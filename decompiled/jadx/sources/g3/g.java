package g3;

import e0.q;
import java.util.ArrayList;
import o.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2287b;

    public /* synthetic */ g(int i, Object obj) {
        this.f2286a = i;
        this.f2287b = obj;
    }

    @Override // i3.a
    public final void accept(Object obj) {
        switch (this.f2286a) {
            case 0:
                h hVar = (h) obj;
                if (hVar == null) {
                    hVar = new h(-3);
                }
                ((q) this.f2287b).z(hVar);
                return;
            default:
                h hVar2 = (h) obj;
                synchronized (i.f2292c) {
                    try {
                        h0 h0Var = i.f2293d;
                        ArrayList arrayList = (ArrayList) h0Var.get((String) this.f2287b);
                        if (arrayList == null) {
                            return;
                        }
                        h0Var.remove((String) this.f2287b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((i3.a) arrayList.get(i)).accept(hVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
