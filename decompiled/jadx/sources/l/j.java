package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b0 implements l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k f4228g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f4228g = kVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        c3.a(this, getContentDescription());
        setOnTouchListener(new k.b(this, this));
    }

    @Override // l.l
    public final boolean b() {
        return false;
    }

    @Override // l.l
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f4228g.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i7, int i8, int i9) {
        boolean frame = super.setFrame(i, i7, i8, i9);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
