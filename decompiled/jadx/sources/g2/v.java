package g2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f2229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextPaint f2231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f2233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f2234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f2236h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f2238k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f2239l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f2240m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f2241n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2242o;

    public v(CharSequence charSequence, int i, TextPaint textPaint, int i7, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i8, TextUtils.TruncateAt truncateAt, int i9, int i10, boolean z2, int i11, int i12, int i13, int i14) {
        this.f2229a = charSequence;
        this.f2230b = i;
        this.f2231c = textPaint;
        this.f2232d = i7;
        this.f2233e = textDirectionHeuristic;
        this.f2234f = alignment;
        this.f2235g = i8;
        this.f2236h = truncateAt;
        this.i = i9;
        this.f2237j = i10;
        this.f2238k = z2;
        this.f2239l = i11;
        this.f2240m = i12;
        this.f2241n = i13;
        this.f2242o = i14;
        if (i < 0) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i7 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i9 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
    }
}
