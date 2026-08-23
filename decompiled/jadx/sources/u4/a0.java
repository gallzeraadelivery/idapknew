package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f7588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l1.e f7590c;

    public a0(k kVar, String str, l1.e eVar) {
        x5.k.e(str, "label");
        this.f7588a = kVar;
        this.f7589b = str;
        this.f7590c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f7588a == a0Var.f7588a && x5.k.a(this.f7589b, a0Var.f7589b) && x5.k.a(this.f7590c, a0Var.f7590c);
    }

    public final int hashCode() {
        return this.f7590c.hashCode() + b.b.b(this.f7588a.hashCode() * 31, 31, this.f7589b);
    }

    public final String toString() {
        return "BottomNavItem(tab=" + this.f7588a + ", label=" + this.f7589b + ", icon=" + this.f7590c + ")";
    }
}
