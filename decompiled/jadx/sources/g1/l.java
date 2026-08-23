package g1;

import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f2171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2173c;

    public l(long j7, int i, BlendModeColorFilter blendModeColorFilter) {
        this.f2171a = blendModeColorFilter;
        this.f2172b = j7;
        this.f2173c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return s.c(this.f2172b, lVar.f2172b) && this.f2173c == lVar.f2173c;
    }

    public final int hashCode() {
        int i = s.f2198h;
        return Integer.hashCode(this.f2173c) + (Long.hashCode(this.f2172b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        b.b.r(this.f2172b, sb, ", blendMode=");
        int i = this.f2173c;
        if (i == 0) {
            str = "Clear";
        } else if (i == 1) {
            str = "Src";
        } else if (i == 2) {
            str = "Dst";
        } else if (i == 3) {
            str = "SrcOver";
        } else if (i == 4) {
            str = "DstOver";
        } else if (i == 5) {
            str = "SrcIn";
        } else if (i == 6) {
            str = "DstIn";
        } else if (i == 7) {
            str = "SrcOut";
        } else if (i == 8) {
            str = "DstOut";
        } else if (i == 9) {
            str = "SrcAtop";
        } else if (i == 10) {
            str = "DstAtop";
        } else if (i == 11) {
            str = "Xor";
        } else if (i == 12) {
            str = "Plus";
        } else if (i == 13) {
            str = "Modulate";
        } else if (i == 14) {
            str = "Screen";
        } else if (i == 15) {
            str = "Overlay";
        } else if (i == 16) {
            str = "Darken";
        } else if (i == 17) {
            str = "Lighten";
        } else if (i == 18) {
            str = "ColorDodge";
        } else if (i == 19) {
            str = "ColorBurn";
        } else if (i == 20) {
            str = "HardLight";
        } else if (i == 21) {
            str = "Softlight";
        } else if (i == 22) {
            str = "Difference";
        } else if (i == 23) {
            str = "Exclusion";
        } else if (i == 24) {
            str = "Multiply";
        } else if (i == 25) {
            str = "Hue";
        } else if (i == 26) {
            str = "Saturation";
        } else if (i == 27) {
            str = "Color";
        } else {
            str = i == 28 ? "Luminosity" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
