package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5325a;

    public y0(String str) {
        this.f5325a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0) && x5.k.a(this.f5325a, ((y0) obj).f5325a);
    }

    public final int hashCode() {
        return this.f5325a.hashCode();
    }

    public final String toString() {
        return b.b.l(new StringBuilder("OpaqueKey(key="), this.f5325a, ')');
    }
}
