package w0;

import java.util.LinkedHashMap;
import java.util.Map;
import l5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f8520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f8521g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8522e;

    static {
        int i = 2;
        f8520f = new d(i, 0);
        f8521g = new d(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i7) {
        super(i);
        this.f8522e = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f8522e) {
            case 0:
                g gVar = (g) obj2;
                LinkedHashMap linkedHashMapM = w.M(gVar.f8530a);
                for (f fVar : gVar.f8531b.values()) {
                    Object obj3 = fVar.f8526a;
                    if (fVar.f8527b) {
                        Map mapC = fVar.f8528c.c();
                        if (mapC.isEmpty()) {
                            linkedHashMapM.remove(obj3);
                        } else {
                            linkedHashMapM.put(obj3, mapC);
                        }
                    }
                }
                if (linkedHashMapM.isEmpty()) {
                    return null;
                }
                return linkedHashMapM;
            default:
                return obj2;
        }
    }
}
