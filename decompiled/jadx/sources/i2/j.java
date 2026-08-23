package i2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2770d;

    public j(float f7, float f8, float f9, int i) {
        this.f2767a = i;
        this.f2768b = f7;
        this.f2769c = f8;
        this.f2770d = f9;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f2770d, this.f2768b, this.f2769c, this.f2767a);
    }
}
