package x1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f9441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f9442e;

    public x0(Context context) {
        super(context);
        setClipChildren(false);
        this.f9441d = new HashMap();
        this.f9442e = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<u2.h, w1.d0> getHolderToLayoutNode() {
        return this.f9441d;
    }

    public final HashMap<w1.d0, u2.h> getLayoutNodeToHolder() {
        return this.f9442e;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        for (u2.h hVar : this.f9441d.keySet()) {
            hVar.layout(hVar.getLeft(), hVar.getTop(), hVar.getRight(), hVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i7) {
        int i8;
        if (!(View.MeasureSpec.getMode(i) == 1073741824)) {
            r1.d.t("widthMeasureSpec should be EXACTLY");
            throw null;
        }
        if (!(View.MeasureSpec.getMode(i7) == 1073741824)) {
            r1.d.t("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i7));
        for (u2.h hVar : this.f9441d.keySet()) {
            int i9 = hVar.f7448u;
            if (i9 != Integer.MIN_VALUE && (i8 = hVar.f7449v) != Integer.MIN_VALUE) {
                hVar.measure(i9, i8);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            w1.d0 d0Var = (w1.d0) this.f9441d.get(childAt);
            if (childAt.isLayoutRequested() && d0Var != null) {
                w1.d0.R(d0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
