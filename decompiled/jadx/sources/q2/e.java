package q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6267b = 66305;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6268a;

    public static String a(int i) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i7 = i & 255;
        String str3 = "Invalid";
        if (i7 == 1) {
            str = "Strategy.Simple";
        } else if (i7 == 2) {
            str = "Strategy.HighQuality";
        } else if (i7 == 3) {
            str = "Strategy.Balanced";
        } else {
            str = i7 == 0 ? "Strategy.Unspecified" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", strictness=");
        int i8 = (i >> 8) & 255;
        if (i8 == 1) {
            str2 = "Strictness.None";
        } else if (i8 == 2) {
            str2 = "Strictness.Loose";
        } else if (i8 == 3) {
            str2 = "Strictness.Normal";
        } else if (i8 == 4) {
            str2 = "Strictness.Strict";
        } else {
            str2 = i8 == 0 ? "Strictness.Unspecified" : "Invalid";
        }
        sb.append((Object) str2);
        sb.append(", wordBreak=");
        int i9 = (i >> 16) & 255;
        if (i9 == 1) {
            str3 = "WordBreak.None";
        } else if (i9 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i9 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        sb.append((Object) str3);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f6268a == ((e) obj).f6268a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6268a);
    }

    public final String toString() {
        return a(this.f6268a);
    }
}
