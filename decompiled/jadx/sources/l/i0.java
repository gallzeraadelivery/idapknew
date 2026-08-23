package l;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends SeekBar {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f4227d;

    public i0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        p2.a(this, getContext());
        j0 j0Var = new j0(this);
        this.f4227d = j0Var;
        j0Var.e(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        j0 j0Var = this.f4227d;
        i0 i0Var = j0Var.f4229e;
        Drawable drawable = j0Var.f4230f;
        if (drawable != null && drawable.isStateful() && drawable.setState(i0Var.getDrawableState())) {
            i0Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f4227d.f4230f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f4227d.j(canvas);
    }
}
