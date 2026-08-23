package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f5152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5153b;

    public n0(Integer num, Object obj) {
        this.f5152a = num;
        this.f5153b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f5152a.equals(n0Var.f5152a) && x5.k.a(this.f5153b, n0Var.f5153b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f5152a.hashCode() * 31;
        Object obj = this.f5153b;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return iHashCode + iHashCode2;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f5152a + ", right=" + this.f5153b + ')';
    }
}
