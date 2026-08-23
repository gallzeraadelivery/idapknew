package p6;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f5934j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f5935k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f5936l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f5937m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5945h;
    public final boolean i;

    public i(String str, String str2, long j7, String str3, String str4, boolean z2, boolean z7, boolean z8, boolean z9) {
        this.f5938a = str;
        this.f5939b = str2;
        this.f5940c = j7;
        this.f5941d = str3;
        this.f5942e = str4;
        this.f5943f = z2;
        this.f5944g = z7;
        this.f5945h = z8;
        this.i = z9;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return x5.k.a(iVar.f5938a, this.f5938a) && x5.k.a(iVar.f5939b, this.f5939b) && iVar.f5940c == this.f5940c && x5.k.a(iVar.f5941d, this.f5941d) && x5.k.a(iVar.f5942e, this.f5942e) && iVar.f5943f == this.f5943f && iVar.f5944g == this.f5944g && iVar.f5945h == this.f5945h && iVar.i == this.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + b.b.c(b.b.c(b.b.c(b.b.b(b.b.b(b.b.d(this.f5940c, b.b.b(b.b.b(527, 31, this.f5938a), 31, this.f5939b), 31), 31, this.f5941d), 31, this.f5942e), 31, this.f5943f), 31, this.f5944g), 31, this.f5945h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5938a);
        sb.append('=');
        sb.append(this.f5939b);
        if (this.f5945h) {
            long j7 = this.f5940c;
            if (j7 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) u6.c.f8238a.get()).format(new Date(j7));
                x5.k.d(str, "STANDARD_DATE_FORMAT.get().format(this)");
                sb.append(str);
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            sb.append(this.f5941d);
        }
        sb.append("; path=");
        sb.append(this.f5942e);
        if (this.f5943f) {
            sb.append("; secure");
        }
        if (this.f5944g) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        x5.k.d(string, "toString()");
        return string;
    }
}
