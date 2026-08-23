package p3;

import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Spannable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5778d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Spannable f5779e;

    public x(Spannable spannable) {
        this.f5779e = spannable;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f5779e.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f5779e.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f5779e.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f5779e.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f5779e.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f5779e.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i7, Class cls) {
        return this.f5779e.getSpans(i, i7, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f5779e.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i7, Class cls) {
        return this.f5779e.nextSpanTransition(i, i7, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        Spannable spannable = this.f5779e;
        if (!this.f5778d && (spannable instanceof PrecomputedText)) {
            this.f5779e = new SpannableString(spannable);
        }
        this.f5778d = true;
        this.f5779e.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i7, int i8) {
        Spannable spannable = this.f5779e;
        if (!this.f5778d && (spannable instanceof PrecomputedText)) {
            this.f5779e = new SpannableString(spannable);
        }
        this.f5778d = true;
        this.f5779e.setSpan(obj, i, i7, i8);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i7) {
        return this.f5779e.subSequence(i, i7);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f5779e.toString();
    }
}
