package q2;

import g1.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6264a;

    public b(g1.p pVar, float f7) {
        this.f6264a = f7;
    }

    @Override // q2.m
    public final long a() {
        int i = s.f2198h;
        return s.f2197g;
    }

    @Override // q2.m
    public final g1.o b() {
        return null;
    }

    @Override // q2.m
    public final float c() {
        return this.f6264a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return x5.k.a(null, null) && Float.compare(this.f6264a, ((b) obj).f6264a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append((Object) null);
        sb.append(", alpha=");
        return b.b.j(sb, this.f6264a, ')');
    }
}
