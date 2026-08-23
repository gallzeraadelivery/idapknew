package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f8429a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8430b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f8431c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Float.compare(this.f8429a, j0Var.f8429a) == 0 && this.f8430b == j0Var.f8430b && x5.k.a(this.f8431c, j0Var.f8431c);
    }

    public final int hashCode() {
        int iC = b.b.c(Float.hashCode(this.f8429a) * 31, 31, this.f8430b);
        v vVar = this.f8431c;
        return (iC + (vVar == null ? 0 : vVar.f8497a.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f8429a + ", fill=" + this.f8430b + ", crossAxisAlignment=" + this.f8431c + ", flowLayoutData=null)";
    }
}
