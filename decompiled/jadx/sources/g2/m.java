package g2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f2220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f2221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2223d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f2224e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f2225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2226g;

    public m(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f2220a = charSequence;
        this.f2221b = textPaint;
        this.f2222c = i;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f2226g) {
            TextDirectionHeuristic textDirectionHeuristicA = z.a(this.f2222c);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f2220a;
            TextPaint textPaint = this.f2221b;
            this.f2225f = i >= 33 ? c.b(charSequence, textPaint, textDirectionHeuristicA) : d.b(charSequence, textPaint, textDirectionHeuristicA);
            this.f2226g = true;
        }
        return this.f2225f;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    public final float b() {
        if (!Float.isNaN(this.f2223d)) {
            return this.f2223d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.f2221b;
        CharSequence charSequence = this.f2220a;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (fCeil != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (spanned.nextSpanTransition(-1, spanned.length(), i2.f.class) != spanned.length() || spanned.nextSpanTransition(-1, spanned.length(), i2.e.class) != spanned.length()) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                    fCeil += 0.5f;
                }
            } else if (textPaint.getLetterSpacing() != 0.0f) {
                fCeil += 0.5f;
            }
        }
        this.f2223d = fCeil;
        return fCeil;
    }
}
