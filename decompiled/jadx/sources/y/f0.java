package y;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f0 f9568e = new f0(2);

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g0 g0Var = (g0) obj2;
        w0.c cVar = (w0.c) g0Var.f9572b.getValue();
        if (cVar != null) {
            Iterator it = g0Var.f9573c.iterator();
            while (it.hasNext()) {
                cVar.c(it.next());
            }
        }
        Map mapC = g0Var.f9571a.c();
        if (mapC.isEmpty()) {
            return null;
        }
        return mapC;
    }
}
