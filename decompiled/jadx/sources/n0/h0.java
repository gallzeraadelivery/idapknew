package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f5102a;

    public h0(e1 e1Var) {
        this.f5102a = e1Var;
    }

    @Override // n0.i2
    public final Object a(i1 i1Var) {
        return this.f5102a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && this.f5102a.equals(((h0) obj).f5102a);
    }

    public final int hashCode() {
        return this.f5102a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f5102a + ')';
    }
}
