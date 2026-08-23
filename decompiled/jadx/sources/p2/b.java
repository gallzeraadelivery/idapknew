package p2;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import f1.f;
import g1.p;
import n0.d;
import n0.d0;
import n0.e1;
import n0.r0;
import n2.j;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1 f5724e = d.I(new f(9205357640488583168L), r0.i);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d0 f5725f = d.B(new a0.b(26, this));

    public b(p pVar, float f7) {
        this.f5723d = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.b(textPaint, this.f5723d);
        textPaint.setShader((Shader) this.f5725f.getValue());
    }
}
