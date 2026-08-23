package n;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class f implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f5039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f5040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakHashMap f5041f = new WeakHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5042g = 0;

    public c a(Object obj) {
        c cVar = this.f5039d;
        while (cVar != null && !cVar.f5032d.equals(obj)) {
            cVar = cVar.f5034f;
        }
        return cVar;
    }

    public Object b(Object obj) {
        c cVarA = a(obj);
        if (cVarA == null) {
            return null;
        }
        this.f5042g--;
        WeakHashMap weakHashMap = this.f5041f;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarA);
            }
        }
        c cVar = cVarA.f5035g;
        if (cVar != null) {
            cVar.f5034f = cVarA.f5034f;
        } else {
            this.f5039d = cVarA.f5034f;
        }
        c cVar2 = cVarA.f5034f;
        if (cVar2 != null) {
            cVar2.f5035g = cVar;
        } else {
            this.f5040e = cVar;
        }
        cVarA.f5034f = null;
        cVarA.f5035g = null;
        return cVarA.f5033e;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f5042g != fVar.f5042g) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (bVar.hasNext() || ((b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f5039d, this.f5040e, 0);
        this.f5041f.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
