package g0;

import c0.b1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f2116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2119d;

    public x(b1 b1Var, long j7, int i, boolean z2) {
        this.f2116a = b1Var;
        this.f2117b = j7;
        this.f2118c = i;
        this.f2119d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f2116a == xVar.f2116a && f1.c.b(this.f2117b, xVar.f2117b) && this.f2118c == xVar.f2118c && this.f2119d == xVar.f2119d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2119d) + ((r.h.b(this.f2118c) + b.b.d(this.f2117b, this.f2116a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f2116a);
        sb.append(", position=");
        sb.append((Object) f1.c.j(this.f2117b));
        sb.append(", anchor=");
        int i = this.f2118c;
        if (i == 1) {
            str = "Left";
        } else if (i != 2) {
            str = i != 3 ? "null" : "Right";
        } else {
            str = "Middle";
        }
        sb.append(str);
        sb.append(", visible=");
        sb.append(this.f2119d);
        sb.append(')');
        return sb.toString();
    }
}
