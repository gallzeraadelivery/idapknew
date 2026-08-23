package o;

import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h0 implements Map {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f5458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f5459h;
    public e i;

    @Override // java.util.Map
    public final Set entrySet() {
        a aVar = this.f5458g;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f5458g = aVar2;
        return aVar2;
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i = this.f5468f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.f5468f;
    }

    @Override // java.util.Map
    public final Set keySet() {
        c cVar = this.f5459h;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f5459h = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f5468f;
        int i = this.f5468f;
        int[] iArr = this.f5466d;
        if (iArr.length < size) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, size);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5466d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f5467e, size * 2);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5467e = objArrCopyOf;
        }
        if (this.f5468f != i) {
            throw new ConcurrentModificationException();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        e eVar = this.i;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.i = eVar2;
        return eVar2;
    }
}
