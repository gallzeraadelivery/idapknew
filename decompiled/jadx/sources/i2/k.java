package i2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2772b;

    public k(boolean z2, boolean z7) {
        this.f2771a = z2;
        this.f2772b = z7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f2771a);
        textPaint.setStrikeThruText(this.f2772b);
    }
}
