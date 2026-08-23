package b0;

import f1.f;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f632a;

    public c(float f7) {
        this.f632a = f7;
        if (f7 < 0.0f || f7 > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // b0.a
    public final float a(long j7, r2.d dVar) {
        return (this.f632a / 100.0f) * f.c(j7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f632a, ((c) obj).f632a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f632a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f632a + "%)";
    }
}
