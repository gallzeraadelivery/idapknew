package p6;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f5892n = new c(true, false, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f5893o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5901h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5902j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5903k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f5904l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f5905m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        x5.k.e(timeUnit, "timeUnit");
        long seconds = timeUnit.toSeconds(Integer.MAX_VALUE);
        f5893o = new c(false, false, -1, -1, false, false, false, seconds <= 2147483647L ? (int) seconds : Integer.MAX_VALUE, -1, true, false, false, null);
    }

    public c(boolean z2, boolean z7, int i, int i7, boolean z8, boolean z9, boolean z10, int i8, int i9, boolean z11, boolean z12, boolean z13, String str) {
        this.f5894a = z2;
        this.f5895b = z7;
        this.f5896c = i;
        this.f5897d = i7;
        this.f5898e = z8;
        this.f5899f = z9;
        this.f5900g = z10;
        this.f5901h = i8;
        this.i = i9;
        this.f5902j = z11;
        this.f5903k = z12;
        this.f5904l = z13;
        this.f5905m = str;
    }

    public final String toString() {
        String str = this.f5905m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f5894a) {
            sb.append("no-cache, ");
        }
        if (this.f5895b) {
            sb.append("no-store, ");
        }
        int i = this.f5896c;
        if (i != -1) {
            sb.append("max-age=");
            sb.append(i);
            sb.append(", ");
        }
        int i7 = this.f5897d;
        if (i7 != -1) {
            sb.append("s-maxage=");
            sb.append(i7);
            sb.append(", ");
        }
        if (this.f5898e) {
            sb.append("private, ");
        }
        if (this.f5899f) {
            sb.append("public, ");
        }
        if (this.f5900g) {
            sb.append("must-revalidate, ");
        }
        int i8 = this.f5901h;
        if (i8 != -1) {
            sb.append("max-stale=");
            sb.append(i8);
            sb.append(", ");
        }
        int i9 = this.i;
        if (i9 != -1) {
            sb.append("min-fresh=");
            sb.append(i9);
            sb.append(", ");
        }
        if (this.f5902j) {
            sb.append("only-if-cached, ");
        }
        if (this.f5903k) {
            sb.append("no-transform, ");
        }
        if (this.f5904l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
        this.f5905m = string;
        return string;
    }
}
