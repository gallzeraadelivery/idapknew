package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f1819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f1820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f1821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f1822d;

    public j0(d0 d0Var, d0 d0Var2, d0 d0Var3, d0 d0Var4) {
        this.f1819a = d0Var;
        this.f1820b = d0Var2;
        this.f1821c = d0Var3;
        this.f1822d = d0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return x5.k.a(this.f1819a, j0Var.f1819a) && x5.k.a(this.f1820b, j0Var.f1820b) && x5.k.a(this.f1821c, j0Var.f1821c) && x5.k.a(this.f1822d, j0Var.f1822d);
    }

    public final int hashCode() {
        d0 d0Var = this.f1819a;
        int iHashCode = (d0Var != null ? d0Var.hashCode() : 0) * 31;
        d0 d0Var2 = this.f1820b;
        int iHashCode2 = (iHashCode + (d0Var2 != null ? d0Var2.hashCode() : 0)) * 31;
        d0 d0Var3 = this.f1821c;
        int iHashCode3 = (iHashCode2 + (d0Var3 != null ? d0Var3.hashCode() : 0)) * 31;
        d0 d0Var4 = this.f1822d;
        return iHashCode3 + (d0Var4 != null ? d0Var4.hashCode() : 0);
    }
}
