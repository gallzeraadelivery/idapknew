package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.byedentity.R;
import g.a;
import l.b;
import l.n2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f163h;
    public Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f166l;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f1949a);
        boolean z2 = false;
        this.f162g = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f163h = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f166l = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f164j = true;
            this.i = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f164j ? !(this.f162g != null || this.f163h != null) : this.i == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f162g;
        if (drawable != null && drawable.isStateful()) {
            this.f162g.setState(getDrawableState());
        }
        Drawable drawable2 = this.f163h;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f163h.setState(getDrawableState());
        }
        Drawable drawable3 = this.i;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.i.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f162g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f163h;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.i;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f160e = findViewById(R.id.action_bar);
        this.f161f = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f159d || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        super.onLayout(z2, i, i7, i8, i9);
        boolean z7 = true;
        if (this.f164j) {
            Drawable drawable = this.i;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z7 = false;
            }
        } else {
            if (this.f162g == null) {
                z7 = false;
            } else if (this.f160e.getVisibility() == 0) {
                this.f162g.setBounds(this.f160e.getLeft(), this.f160e.getTop(), this.f160e.getRight(), this.f160e.getBottom());
            } else {
                View view = this.f161f;
                if (view == null || view.getVisibility() != 0) {
                    this.f162g.setBounds(0, 0, 0, 0);
                } else {
                    this.f162g.setBounds(this.f161f.getLeft(), this.f161f.getTop(), this.f161f.getRight(), this.f161f.getBottom());
                }
            }
            this.f165k = false;
        }
        if (z7) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i7) {
        int i8;
        if (this.f160e == null && View.MeasureSpec.getMode(i7) == Integer.MIN_VALUE && (i8 = this.f166l) >= 0) {
            i7 = View.MeasureSpec.makeMeasureSpec(Math.min(i8, View.MeasureSpec.getSize(i7)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i7);
        if (this.f160e == null) {
            return;
        }
        View.MeasureSpec.getMode(i7);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f162g;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f162g);
        }
        this.f162g = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f160e;
            if (view != null) {
                this.f162g.setBounds(view.getLeft(), this.f160e.getTop(), this.f160e.getRight(), this.f160e.getBottom());
            }
        }
        boolean z2 = false;
        if (!this.f164j ? !(this.f162g != null || this.f163h != null) : this.i == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.i;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.i);
        }
        this.i = drawable;
        boolean z2 = this.f164j;
        boolean z7 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z2 && (drawable2 = this.i) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z2 ? !(this.f162g != null || this.f163h != null) : this.i == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f163h;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f163h);
        }
        this.f163h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f165k && this.f163h != null) {
                throw null;
            }
        }
        boolean z2 = false;
        if (!this.f164j ? !(this.f162g != null || this.f163h != null) : this.i == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z2) {
        this.f159d = z2;
        setDescendantFocusability(z2 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z2 = i == 0;
        Drawable drawable = this.f162g;
        if (drawable != null) {
            drawable.setVisible(z2, false);
        }
        Drawable drawable2 = this.f163h;
        if (drawable2 != null) {
            drawable2.setVisible(z2, false);
        }
        Drawable drawable3 = this.i;
        if (drawable3 != null) {
            drawable3.setVisible(z2, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f162g;
        boolean z2 = this.f164j;
        if (drawable == drawable2 && !z2) {
            return true;
        }
        if (drawable == this.f163h && this.f165k) {
            return true;
        }
        return (drawable == this.i && z2) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    public void setTabContainer(n2 n2Var) {
    }
}
