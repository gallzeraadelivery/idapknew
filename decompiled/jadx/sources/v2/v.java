package v2;

import n0.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8355e;

    public v(int i) {
        this(1, (i & 1) == 0, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f8351a == vVar.f8351a && this.f8352b == vVar.f8352b && this.f8353c == vVar.f8353c && this.f8354d == vVar.f8354d && this.f8355e == vVar.f8355e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + b.b.c(b.b.c(b.b.c(b.b.c(this.f8351a * 31, 31, this.f8352b), 31, this.f8353c), 31, this.f8354d), 31, this.f8355e);
    }

    public v(int i, boolean z2, boolean z7) {
        y yVar = i.f8317a;
        int i7 = !z2 ? 262152 : 262144;
        i7 = i == 2 ? i7 | 8192 : i7;
        i7 = z7 ? i7 : i7 | 512;
        boolean z8 = i == 1;
        this.f8351a = i7;
        this.f8352b = z8;
        this.f8353c = true;
        this.f8354d = true;
        this.f8355e = true;
    }
}
