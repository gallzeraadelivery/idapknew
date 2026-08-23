package p4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import l5.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterable, y5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f5860e = new n(u.f4706d);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f5861d;

    public n(Map map) {
        this.f5861d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return x5.k.a(this.f5861d, ((n) obj).f5861d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5861d.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f5861d;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            arrayList.add(new k5.f(str, null));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.f5861d + ')';
    }
}
