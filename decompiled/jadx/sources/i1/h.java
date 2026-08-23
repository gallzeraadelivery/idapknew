package i1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2744d;

    public h(float f7, float f8, int i, int i7, int i8) {
        f8 = (i8 & 2) != 0 ? 4.0f : f8;
        i = (i8 & 4) != 0 ? 0 : i;
        i7 = (i8 & 8) != 0 ? 0 : i7;
        this.f2741a = f7;
        this.f2742b = f8;
        this.f2743c = i;
        this.f2744d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2741a == hVar.f2741a && this.f2742b == hVar.f2742b && this.f2743c == hVar.f2743c && this.f2744d == hVar.f2744d;
    }

    public final int hashCode() {
        return r.h.a(this.f2744d, r.h.a(this.f2743c, b.b.a(this.f2742b, Float.hashCode(this.f2741a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f2741a);
        sb.append(", miter=");
        sb.append(this.f2742b);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i = this.f2743c;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i7 = this.f2744d;
        if (i7 == 0) {
            str2 = "Miter";
        } else if (i7 == 1) {
            str2 = "Round";
        } else if (i7 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
