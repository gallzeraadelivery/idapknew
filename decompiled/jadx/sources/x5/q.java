package x5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends c implements d6.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f9501j;

    public q(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.f9501j = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            return g().equals(qVar.g()) && this.f9490g.equals(qVar.f9490g) && this.f9491h.equals(qVar.f9491h) && k.a(this.f9488e, qVar.f9488e);
        }
        if (obj instanceof d6.d) {
            return obj.equals(h());
        }
        return false;
    }

    public final d6.a h() {
        if (this.f9501j) {
            return this;
        }
        d6.a aVar = this.f9487d;
        if (aVar != null) {
            return aVar;
        }
        d6.a aVarF = f();
        this.f9487d = aVarF;
        return aVarF;
    }

    public final int hashCode() {
        return this.f9491h.hashCode() + b.b.b(g().hashCode() * 31, 31, this.f9490g);
    }

    public final String toString() {
        d6.a aVarH = h();
        if (aVarH != this) {
            return aVarH.toString();
        }
        return "property " + this.f9490g + " (Kotlin reflection is not available)";
    }
}
