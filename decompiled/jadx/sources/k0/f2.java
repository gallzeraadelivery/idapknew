package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0.d f3495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.d f3496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0.d f3497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.d f3498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0.d f3499e;

    public f2() {
        b0.d dVar = e2.f3479a;
        b0.d dVar2 = e2.f3480b;
        b0.d dVar3 = e2.f3481c;
        b0.d dVar4 = e2.f3482d;
        b0.d dVar5 = e2.f3483e;
        this.f3495a = dVar;
        this.f3496b = dVar2;
        this.f3497c = dVar3;
        this.f3498d = dVar4;
        this.f3499e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return x5.k.a(this.f3495a, f2Var.f3495a) && x5.k.a(this.f3496b, f2Var.f3496b) && x5.k.a(this.f3497c, f2Var.f3497c) && x5.k.a(this.f3498d, f2Var.f3498d) && x5.k.a(this.f3499e, f2Var.f3499e);
    }

    public final int hashCode() {
        return this.f3499e.hashCode() + ((this.f3498d.hashCode() + ((this.f3497c.hashCode() + ((this.f3496b.hashCode() + (this.f3495a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f3495a + ", small=" + this.f3496b + ", medium=" + this.f3497c + ", large=" + this.f3498d + ", extraLarge=" + this.f3499e + ')';
    }
}
