package s0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class a implements Map.Entry, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6867e;

    public a(Object obj, Object obj2) {
        this.f6866d = obj;
        this.f6867e = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && x5.k.a(entry.getKey(), this.f6866d) && x5.k.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6866d;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f6867e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f6866d;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6866d);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
