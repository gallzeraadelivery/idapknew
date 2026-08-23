package x5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f9500a;

    public o(Class cls) {
        this.f9500a = cls;
    }

    @Override // x5.d
    public final Class a() {
        return this.f9500a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return k.a(this.f9500a, ((o) obj).f9500a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9500a.hashCode();
    }

    public final String toString() {
        return this.f9500a.toString() + " (Kotlin reflection is not available)";
    }
}
