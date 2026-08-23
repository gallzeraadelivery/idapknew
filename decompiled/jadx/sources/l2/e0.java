package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.f f4644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f4645b;

    public e0(f2.f fVar, q qVar) {
        this.f4644a = fVar;
        this.f4645b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return x5.k.a(this.f4644a, e0Var.f4644a) && x5.k.a(this.f4645b, e0Var.f4645b);
    }

    public final int hashCode() {
        return this.f4645b.hashCode() + (this.f4644a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f4644a) + ", offsetMapping=" + this.f4645b + ')';
    }
}
