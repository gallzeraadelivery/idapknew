package q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f6272c = new g(17, f.f6270b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6274b;

    public g(int i, float f7) {
        this.f6273a = f7;
        this.f6274b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        float f7 = gVar.f6273a;
        float f8 = f.f6269a;
        return Float.compare(this.f6273a, f7) == 0 && this.f6274b == gVar.f6274b;
    }

    public final int hashCode() {
        float f7 = f.f6269a;
        return Integer.hashCode(this.f6274b) + (Float.hashCode(this.f6273a) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f7 = this.f6273a;
        if (f7 == 0.0f) {
            float f8 = f.f6269a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f7 == f.f6269a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f7 == f.f6270b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f7 == f.f6271c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f7 + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i = this.f6274b;
        if (i == 1) {
            str2 = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str2 = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str2 = "LineHeightStyle.Trim.Both";
        } else {
            str2 = i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
