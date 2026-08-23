package c6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f1211g = new d(1, 0, 1);

    @Override // c6.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f1204d == dVar.f1204d && this.f1205e == dVar.f1205e;
    }

    @Override // c6.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f1204d * 31) + this.f1205e;
    }

    @Override // c6.b
    public final boolean isEmpty() {
        return this.f1204d > this.f1205e;
    }

    @Override // c6.b
    public final String toString() {
        return this.f1204d + ".." + this.f1205e;
    }
}
