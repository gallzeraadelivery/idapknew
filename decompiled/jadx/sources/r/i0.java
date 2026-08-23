package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f6412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f6413b;

    public i0(Float f7, y yVar) {
        this.f6412a = f7;
        this.f6413b = yVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return i0Var.f6412a.equals(this.f6412a) && x5.k.a(i0Var.f6413b, this.f6413b);
    }

    public final int hashCode() {
        return this.f6413b.hashCode() + h.a(0, this.f6412a.hashCode() * 31, 31);
    }
}
