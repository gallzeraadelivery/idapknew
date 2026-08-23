package l3;

import java.util.ArrayList;
import w5.e;
import x0.n;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f4690a;

    public /* synthetic */ b(Object obj) {
        this.f4690a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Iterable, java.lang.Object] */
    public void a() {
        e eVar = (e) this.f4690a;
        synchronized (n.f9074b) {
            ?? r7 = n.f9079g;
            k.e(r7, "<this>");
            ArrayList arrayList = new ArrayList(l5.n.L(r7));
            boolean z2 = false;
            for (Object obj : r7) {
                boolean z7 = true;
                if (!z2 && k.a(obj, eVar)) {
                    z2 = true;
                    z7 = false;
                }
                if (z7) {
                    arrayList.add(obj);
                }
            }
            n.f9079g = arrayList;
        }
    }
}
