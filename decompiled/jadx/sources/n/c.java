package n;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f5034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f5035g;

    public c(Object obj, Object obj2) {
        this.f5032d = obj;
        this.f5033e = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5032d.equals(cVar.f5032d) && this.f5033e.equals(cVar.f5033e);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f5032d;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f5033e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f5033e.hashCode() ^ this.f5032d.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f5032d + "=" + this.f5033e;
    }
}
