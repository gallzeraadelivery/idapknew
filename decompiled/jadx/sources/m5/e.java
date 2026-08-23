package m5;

import java.util.Map;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Map.Entry, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f5003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5004e;

    public e(g gVar, int i) {
        k.e(gVar, "map");
        this.f5003d = gVar;
        this.f5004e = i;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return k.a(entry.getKey(), getKey()) && k.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f5003d.f5010d[this.f5004e];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f5003d.f5011e;
        k.b(objArr);
        return objArr[this.f5004e];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        g gVar = this.f5003d;
        gVar.b();
        Object[] objArr = gVar.f5011e;
        if (objArr == null) {
            int length = gVar.f5010d.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            gVar.f5011e = objArr;
        }
        int i = this.f5004e;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
