package b0;

import r2.g;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f631a;

    public b(float f7) {
        this.f631a = f7;
    }

    @Override // b0.a
    public final float a(long j7, r2.d dVar) {
        return dVar.C(this.f631a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && g.a(this.f631a, ((b) obj).f631a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f631a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f631a + ".dp)";
    }
}
