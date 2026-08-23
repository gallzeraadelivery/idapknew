package q2;

import g1.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6265a;

    public c(long j7) {
        this.f6265a = j7;
        if (j7 == 16) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override // q2.m
    public final long a() {
        return this.f6265a;
    }

    @Override // q2.m
    public final g1.o b() {
        return null;
    }

    @Override // q2.m
    public final float c() {
        return s.d(this.f6265a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && s.c(this.f6265a, ((c) obj).f6265a);
    }

    public final int hashCode() {
        int i = s.f2198h;
        return Long.hashCode(this.f6265a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) s.i(this.f6265a)) + ')';
    }
}
