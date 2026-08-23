package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5109a;

    public h2(Object obj) {
        this.f5109a = obj;
    }

    @Override // n0.i2
    public final Object a(i1 i1Var) {
        return this.f5109a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2) && x5.k.a(this.f5109a, ((h2) obj).f5109a);
    }

    public final int hashCode() {
        Object obj = this.f5109a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f5109a + ')';
    }
}
