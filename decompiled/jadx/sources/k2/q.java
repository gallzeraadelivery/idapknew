package k2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3978a;

    public q(p... pVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (pVarArr.length > 0) {
            p pVar = pVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                StringBuilder sb = new StringBuilder("'");
                sb.append(str);
                sb.append("' must be unique. Actual [ [");
                throw new IllegalArgumentException(b.b.l(sb, l5.l.X(list, null, null, null, null, 63), ']').toString());
            }
            l5.r.O(list, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.f3978a = arrayList2;
        if (arrayList2.size() <= 0) {
            return;
        }
        arrayList2.get(0).getClass();
        throw new ClassCastException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return x5.k.a(this.f3978a, ((q) obj).f3978a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3978a.hashCode();
    }
}
