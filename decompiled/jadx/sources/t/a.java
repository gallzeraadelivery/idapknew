package t;

import g1.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6969e;

    public a(long j7, long j8, long j9, long j10, long j11) {
        this.f6965a = j7;
        this.f6966b = j8;
        this.f6967c = j9;
        this.f6968d = j10;
        this.f6969e = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return s.c(this.f6965a, aVar.f6965a) && s.c(this.f6966b, aVar.f6966b) && s.c(this.f6967c, aVar.f6967c) && s.c(this.f6968d, aVar.f6968d) && s.c(this.f6969e, aVar.f6969e);
    }

    public final int hashCode() {
        int i = s.f2198h;
        return Long.hashCode(this.f6969e) + b.b.d(this.f6968d, b.b.d(this.f6967c, b.b.d(this.f6966b, Long.hashCode(this.f6965a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        b.b.r(this.f6965a, sb, ", textColor=");
        b.b.r(this.f6966b, sb, ", iconColor=");
        b.b.r(this.f6967c, sb, ", disabledTextColor=");
        b.b.r(this.f6968d, sb, ", disabledIconColor=");
        sb.append((Object) s.i(this.f6969e));
        sb.append(')');
        return sb.toString();
    }
}
