package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import j0.v;
import j3.a0;
import j3.g0;
import j3.j;
import j3.k;
import j3.l;
import j3.q;
import j3.t;
import j3.u;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import l.n;
import l3.a;
import m3.c;
import m3.e;
import m3.f;
import m3.g;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements k {
    public static final float F = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final e G = new e();
    public static final int[] H = {R.attr.fillViewport};
    public g A;
    public final l B;
    public final v C;
    public float D;
    public final j3.g E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OverScroller f475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final EdgeEffect f476h;
    public final EdgeEffect i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f479l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f480m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f481n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f482o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public VelocityTracker f483p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f484q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f485r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f486s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f487t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f488u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f489v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f490w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f491x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f492y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f493z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.byedentity.R.attr.nestedScrollViewStyle);
        this.f474f = new Rect();
        this.f479l = true;
        this.f480m = false;
        this.f481n = null;
        this.f482o = false;
        this.f485r = true;
        this.f489v = -1;
        this.f490w = new int[2];
        this.f491x = new int[2];
        this.E = new j3.g(getContext(), new n(4, this));
        int i = Build.VERSION.SDK_INT;
        this.f476h = i >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.i = i >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f472d = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f475g = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f486s = viewConfiguration.getScaledTouchSlop();
        this.f487t = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f488u = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H, com.byedentity.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.B = new l();
        v vVar = new v();
        vVar.f2997d = this;
        this.C = vVar;
        setNestedScrollingEnabled(true);
        g0.d(this, G);
    }

    private q getScrollFeedbackProvider() {
        if (this.f477j == null) {
            this.f477j = new q(this);
        }
        return this.f477j;
    }

    public static boolean m(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m((View) parent, nestedScrollView);
    }

    @Override // j3.j
    public final void a(View view, View view2, int i, int i7) {
        l lVar = this.B;
        if (i7 == 1) {
            lVar.f3086b = i;
        } else {
            lVar.f3085a = i;
        }
        w(2, i7);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // j3.j
    public final void b(View view, int i) {
        l lVar = this.B;
        if (i == 1) {
            lVar.f3086b = 0;
        } else {
            lVar.f3085a = 0;
        }
        y(i);
    }

    @Override // j3.k
    public final void c(NestedScrollView nestedScrollView, int i, int i7, int i8, int i9, int i10, int[] iArr) {
        o(i9, i10, iArr);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i;
        int scrollRange;
        int i7;
        int overScrollMode;
        if (this.f475g.isFinished()) {
            return;
        }
        this.f475g.computeScrollOffset();
        int currY = this.f475g.getCurrY();
        int i8 = currY - this.f493z;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f476h;
        EdgeEffect edgeEffect2 = this.i;
        if (i8 <= 0 || o1.c.v(edgeEffect) == 0.0f) {
            if (i8 < 0 && o1.c.v(edgeEffect2) != 0.0f) {
                float f7 = height;
                iRound = Math.round(o1.c.D(edgeEffect2, (i8 * 4.0f) / f7, 0.5f) * (f7 / 4.0f));
                if (iRound != i8) {
                    edgeEffect2.finish();
                }
            }
            this.f493z = currY;
            iArr = this.f491x;
            iArr[1] = 0;
            h(0, i8, 1, iArr, null);
            i = i8 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                a.a(this, Math.abs(this.f475g.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                q(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i9 = i - scrollY2;
                iArr[1] = 0;
                i7 = 1;
                this.C.b(0, scrollY2, 0, i9, this.f490w, 1, iArr);
                i = i9 - iArr[1];
            } else {
                i7 = 1;
            }
            if (i != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == i7 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f475g.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f475g.getCurrVelocity());
                    }
                }
                this.f475g.abortAnimation();
                y(i7);
            }
            if (this.f475g.isFinished()) {
                y(i7);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(o1.c.D(edgeEffect, ((-i8) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i8) {
            edgeEffect.finish();
        }
        i8 -= iRound;
        this.f493z = currY;
        iArr = this.f491x;
        iArr[1] = 0;
        h(0, i8, 1, iArr, null);
        i = i8 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            a.a(this, Math.abs(this.f475g.getCurrVelocity()));
        }
        if (i != 0) {
            int scrollY3 = getScrollY();
            q(i, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i10 = i - scrollY4;
            iArr[1] = 0;
            i7 = 1;
            this.C.b(0, scrollY4, 0, i10, this.f490w, 1, iArr);
            i = i10 - iArr[1];
        } else {
            i7 = 1;
        }
        if (i != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f475g.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f475g.getCurrVelocity());
                }
            } else if (i < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f475g.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f475g.getCurrVelocity());
            }
            this.f475g.abortAnimation();
            y(i7);
        }
        if (this.f475g.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            y(i7);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // j3.j
    public final void d(int i, int i7, int[] iArr, int i8) {
        h(i, i7, i8, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || j(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f7, float f8, boolean z2) {
        ViewParent viewParentD;
        v vVar = this.C;
        if (vVar.f2994a && (viewParentD = vVar.d(0)) != null) {
            try {
                return viewParentD.onNestedFling((NestedScrollView) vVar.f2997d, f7, f8, z2);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentD + " does not implement interface method onNestedFling", e5);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f8) {
        return this.C.a(f7, f8);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i7, int[] iArr, int[] iArr2) {
        return h(i, i7, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i7, int i8, int i9, int[] iArr) {
        return this.C.b(i, i7, i8, i9, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f476h;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.i;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public final boolean e(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !n(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            t(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f474f;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            t(g(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (view != null && view.isFocused() && !n(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // j3.j
    public final void f(NestedScrollView nestedScrollView, int i, int i7, int i8, int i9, int i10) {
        o(i9, i10, null);
    }

    public final int g(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i7 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i8 = rect.bottom;
        if (i8 > i7 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i7, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i8 >= i7) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i7 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l lVar = this.B;
        return lVar.f3086b | lVar.f3085a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.D == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.D = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.D;
    }

    public final boolean h(int i, int i7, int i8, int[] iArr, int[] iArr2) {
        ViewParent viewParentD;
        int i9;
        int i10;
        v vVar = this.C;
        NestedScrollView nestedScrollView = (NestedScrollView) vVar.f2997d;
        if (!vVar.f2994a || (viewParentD = vVar.d(i8)) == null) {
            return false;
        }
        if (i == 0 && i7 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            i9 = iArr2[0];
            i10 = iArr2[1];
        } else {
            i9 = 0;
            i10 = 0;
        }
        if (iArr == null) {
            if (((int[]) vVar.f2998e) == null) {
                vVar.f2998e = new int[2];
            }
            iArr = (int[]) vVar.f2998e;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        NestedScrollView nestedScrollView2 = (NestedScrollView) vVar.f2997d;
        if (viewParentD instanceof j) {
            ((j) viewParentD).d(i, i7, iArr, i8);
        } else if (i8 == 0) {
            try {
                viewParentD.onNestedPreScroll(nestedScrollView2, i, i7, iArr);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentD + " does not implement interface method onNestedPreScroll", e5);
            }
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i9;
            iArr2[1] = iArr2[1] - i10;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.C.d(0) != null;
    }

    @Override // j3.j
    public final boolean i(View view, View view2, int i, int i7) {
        return (i & 2) != 0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.C.f2994a;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean j(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f474f.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? l(33) : e(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? l(130) : e(130);
                    }
                    if (keyCode == 62) {
                        r(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return l(33);
                    }
                    if (keyCode == 93) {
                        return l(130);
                    }
                    if (keyCode == 122) {
                        r(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        r(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    public final void k(int i) {
        if (getChildCount() > 0) {
            this.f475g.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            w(2, 1);
            this.f493z = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                a.a(this, Math.abs(this.f475g.getCurrVelocity()));
            }
        }
    }

    public final boolean l(int i) {
        int childCount;
        boolean z2 = i == 130;
        int height = getHeight();
        Rect rect = this.f474f;
        rect.top = 0;
        rect.bottom = height;
        if (z2 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return s(i, rect.top, rect.bottom);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i7) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i7, int i8, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i7, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(View view, int i, int i7) {
        Rect rect = this.f474f;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i7;
    }

    public final void o(int i, int i7, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.C.b(0, scrollY2, 0, i - scrollY2, null, i7, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f480m = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:70:0x0128  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f7;
        int i;
        int width;
        boolean z2;
        int i7;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z7;
        int[] iArr;
        float yVelocity;
        float f8;
        long j7;
        float fSqrt;
        int i8;
        if (motionEvent.getAction() != 8 || this.f482o) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i = 9;
            f7 = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f7 = axisValue2;
            i = 26;
        } else {
            f7 = 0.0f;
            i = 0;
            width = 0;
        }
        if (f7 == 0.0f) {
            return false;
        }
        t(-((int) (getVerticalScrollFactorCompat() * f7)), i, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i != 0) {
            j3.g gVar = this.E;
            NestedScrollView nestedScrollView = (NestedScrollView) gVar.f3069b.f4291e;
            int[] iArr2 = gVar.f3075h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            if (gVar.f3073f == source && gVar.f3074g == deviceId && gVar.f3072e == i) {
                z7 = false;
                z2 = true;
                i7 = 0;
            } else {
                Context context = gVar.f3068a;
                z2 = true;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                int source2 = motionEvent.getSource();
                i7 = 0;
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 34) {
                    scaledMinimumFlingVelocity = t.f(viewConfiguration, deviceId2, i, source2);
                } else {
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    }
                }
                iArr2[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i9 >= 34) {
                    scaledMaximumFlingVelocity = t.e(viewConfiguration, deviceId3, i, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr2[1] = scaledMaximumFlingVelocity;
                gVar.f3073f = source;
                gVar.f3074g = deviceId;
                gVar.f3072e = i;
                z7 = true;
            }
            if (iArr2[i7] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = gVar.f3070c;
                if (velocityTracker == null) {
                    return z2;
                }
                velocityTracker.recycle();
                gVar.f3070c = null;
                return z2;
            }
            if (gVar.f3070c == null) {
                gVar.f3070c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = gVar.f3070c;
            Map map = u.f3101a;
            velocityTracker2.addMovement(motionEvent);
            int i10 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = u.f3101a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new j3.v());
                }
                j3.v vVar = (j3.v) map2.get(velocityTracker2);
                long[] jArr = vVar.f3104b;
                long eventTime = motionEvent.getEventTime();
                if (vVar.f3106d != 0 && eventTime - jArr[vVar.f3107e] > 40) {
                    vVar.f3106d = i7;
                    vVar.f3105c = 0.0f;
                }
                int i11 = (vVar.f3107e + 1) % 20;
                vVar.f3107e = i11;
                int i12 = vVar.f3106d;
                if (i12 != 20) {
                    vVar.f3106d = i12 + 1;
                }
                vVar.f3103a[i11] = motionEvent.getAxisValue(26);
                jArr[vVar.f3107e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            j3.v vVar2 = (j3.v) u.f3101a.get(velocityTracker2);
            if (vVar2 != null) {
                float[] fArr = vVar2.f3103a;
                long[] jArr2 = vVar2.f3104b;
                int i13 = vVar2.f3106d;
                if (i13 < 2) {
                    iArr = iArr2;
                    i8 = 1000;
                    fSqrt = 0.0f;
                } else {
                    int i14 = vVar2.f3107e;
                    int i15 = ((i14 + 20) - (i13 - 1)) % 20;
                    long j8 = jArr2[i14];
                    while (true) {
                        j7 = jArr2[i15];
                        if (j8 - j7 <= 100) {
                            break;
                        }
                        vVar2.f3106d--;
                        i15 = (i15 + 1) % 20;
                    }
                    int i16 = vVar2.f3106d;
                    if (i16 < 2) {
                        iArr = iArr2;
                        i8 = 1000;
                        fSqrt = 0.0f;
                    } else if (i16 == 2) {
                        int i17 = (i15 + 1) % 20;
                        long j9 = jArr2[i17];
                        if (j7 == j9) {
                            iArr = iArr2;
                            i8 = 1000;
                            fSqrt = 0.0f;
                        } else {
                            iArr = iArr2;
                            i8 = 1000;
                            fSqrt = fArr[i17] / (j9 - j7);
                        }
                    } else {
                        float f9 = 0.0f;
                        int i18 = 0;
                        int i19 = 0;
                        while (true) {
                            if (i18 >= vVar2.f3106d - 1) {
                                break;
                            }
                            int i20 = i18 + i15;
                            long j10 = jArr2[i20 % 20];
                            int i21 = (i20 + 1) % i10;
                            if (jArr2[i21] != j10) {
                                i19++;
                                float fSqrt2 = (f9 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f9) * 2.0f));
                                float f10 = fArr[i21] / (jArr2[i21] - j10);
                                float fAbs = (Math.abs(f10) * (f10 - fSqrt2)) + f9;
                                if (i19 == z2) {
                                    fAbs *= 0.5f;
                                }
                                f9 = fAbs;
                            }
                            i18++;
                            iArr2 = iArr2;
                            i10 = 20;
                            z2 = true;
                        }
                        iArr = iArr2;
                        fSqrt = ((float) Math.sqrt(Math.abs(f9) * 2.0f)) * (f9 < 0.0f ? -1.0f : 1.0f);
                        i8 = 1000;
                    }
                }
                float f11 = fSqrt * i8;
                vVar2.f3105c = f11;
                if (f11 < (-Math.abs((float) r6))) {
                    vVar2.f3105c = -Math.abs(Float.MAX_VALUE);
                } else if (vVar2.f3105c > Math.abs((float) r6)) {
                    vVar2.f3105c = Math.abs((float) r6);
                }
            } else {
                iArr = iArr2;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = t.b(velocityTracker2, i);
            } else if (i == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                j3.v vVar3 = (j3.v) u.f3101a.get(velocityTracker2);
                yVelocity = (vVar3 == null || i != 26) ? 0.0f : vVar3.f3105c;
            }
            float f12 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f12);
            if (z7 || (fSignum != Math.signum(gVar.f3071d) && fSignum != 0.0f)) {
                nestedScrollView.f475g.abortAnimation();
            }
            if (Math.abs(f12) >= iArr[0]) {
                int i22 = iArr[1];
                float fMax = Math.max(-i22, Math.min(f12, i22));
                if (fMax == 0.0f) {
                    f8 = 0.0f;
                } else {
                    nestedScrollView.f475g.abortAnimation();
                    nestedScrollView.k((int) fMax);
                    f8 = fMax;
                }
                gVar.f3071d = f8;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    /* JADX WARN: Code duplicated, block: B:70:0x012d  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z2 = true;
        if (action == 2 && this.f482o) {
            return true;
        }
        int i = action & 255;
        if (i == 0) {
            int y7 = (int) motionEvent.getY();
            int x4 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y7 < childAt.getTop() - scrollY || y7 >= childAt.getBottom() - scrollY || x4 < childAt.getLeft() || x4 >= childAt.getRight()) {
                    if (!x(motionEvent) && this.f475g.isFinished()) {
                        z2 = false;
                    }
                    this.f482o = z2;
                    velocityTracker = this.f483p;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f483p = null;
                    }
                } else {
                    this.f478k = y7;
                    this.f489v = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f483p;
                    if (velocityTracker3 == null) {
                        this.f483p = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f483p.addMovement(motionEvent);
                    this.f475g.computeScrollOffset();
                    if (!x(motionEvent) && this.f475g.isFinished()) {
                        z2 = false;
                    }
                    this.f482o = z2;
                    w(2, 0);
                }
            } else {
                if (!x(motionEvent)) {
                    z2 = false;
                }
                this.f482o = z2;
                velocityTracker = this.f483p;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f483p = null;
                }
            }
        } else if (i == 1) {
            this.f482o = false;
            this.f489v = -1;
            velocityTracker2 = this.f483p;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f483p = null;
            }
            if (this.f475g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            y(0);
        } else if (i == 2) {
            int i7 = this.f489v;
            if (i7 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i7);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i7 + " in onInterceptTouchEvent");
                } else {
                    int y8 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y8 - this.f478k) > this.f486s && (2 & getNestedScrollAxes()) == 0) {
                        this.f482o = true;
                        this.f478k = y8;
                        if (this.f483p == null) {
                            this.f483p = VelocityTracker.obtain();
                        }
                        this.f483p.addMovement(motionEvent);
                        this.f492y = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i == 3) {
            this.f482o = false;
            this.f489v = -1;
            velocityTracker2 = this.f483p;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f483p = null;
            }
            if (this.f475g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            y(0);
        } else if (i == 6) {
            p(motionEvent);
        }
        return this.f482o;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        int measuredHeight;
        super.onLayout(z2, i, i7, i8, i9);
        int i10 = 0;
        this.f479l = false;
        View view = this.f481n;
        if (view != null && m(view, this)) {
            View view2 = this.f481n;
            Rect rect = this.f474f;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iG = g(rect);
            if (iG != 0) {
                scrollBy(0, iG);
            }
        }
        this.f481n = null;
        if (!this.f480m) {
            if (this.A != null) {
                scrollTo(getScrollX(), this.A.f4986d);
                this.A = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i9 - i7) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i10 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i10 != scrollY) {
                scrollTo(getScrollX(), i10);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f480m = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i7) {
        super.onMeasure(i, i7);
        if (this.f484q && View.MeasureSpec.getMode(i7) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z2) {
        if (z2) {
            return false;
        }
        dispatchNestedFling(0.0f, f8, true);
        k((int) f8);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        return this.C.a(f7, f8);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i7, int[] iArr) {
        h(i, i7, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i7, int i8, int i9) {
        o(i9, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i7, boolean z2, boolean z7) {
        super.scrollTo(i, i7);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus != null && n(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        this.A = gVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        gVar.f4986d = getScrollY();
        return gVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i7, int i8, int i9) {
        super.onScrollChanged(i, i7, i8, i9);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i7, int i8, int i9) {
        super.onSizeChanged(i, i7, i8, i9);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !n(viewFindFocus, 0, i9)) {
            return;
        }
        Rect rect = this.f474f;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iG = g(rect);
        if (iG != 0) {
            if (this.f485r) {
                v(0, iG, false);
            } else {
                scrollBy(0, iG);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return i(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x011d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0133  */
    /* JADX WARN: Code duplicated, block: B:59:0x013a  */
    /* JADX WARN: Code duplicated, block: B:60:0x013e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0145  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fD;
        int iRound;
        int i;
        ViewParent parent2;
        if (this.f483p == null) {
            this.f483p = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f492y = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f7 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f492y);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f476h;
            EdgeEffect edgeEffect2 = this.i;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f483p;
                velocityTracker.computeCurrentVelocity(1000, this.f488u);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f489v);
                if (Math.abs(yVelocity) >= this.f487t) {
                    if (o1.c.v(edgeEffect) != 0.0f) {
                        if (u(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            k(-yVelocity);
                        }
                    } else if (o1.c.v(edgeEffect2) != 0.0f) {
                        int i7 = -yVelocity;
                        if (u(edgeEffect2, i7)) {
                            edgeEffect2.onAbsorb(i7);
                        } else {
                            k(i7);
                        }
                    } else {
                        int i8 = -yVelocity;
                        float f8 = i8;
                        if (!this.C.a(0.0f, f8)) {
                            dispatchNestedFling(0.0f, f8, true);
                            k(i8);
                        }
                    }
                } else if (this.f475g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f489v = -1;
                this.f482o = false;
                VelocityTracker velocityTracker2 = this.f483p;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f483p = null;
                }
                y(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f489v);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f489v + " in onTouchEvent");
                } else {
                    int y7 = (int) motionEvent.getY(iFindPointerIndex);
                    int i9 = this.f478k - y7;
                    float x4 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i9 / getHeight();
                    if (o1.c.v(edgeEffect) != 0.0f) {
                        fD = -o1.c.D(edgeEffect, -height, x4);
                        if (o1.c.v(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (o1.c.v(edgeEffect2) != 0.0f) {
                        fD = o1.c.D(edgeEffect2, height, 1.0f - x4);
                        if (o1.c.v(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f7 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i = i9 - iRound;
                        if (!this.f482o && Math.abs(i) > this.f486s) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f482o = true;
                            if (i > 0) {
                                i -= this.f486s;
                            } else {
                                i += this.f486s;
                            }
                        }
                        if (this.f482o) {
                            int iT = t(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f478k = y7 - iT;
                            this.f492y += iT;
                        }
                    }
                    f7 = fD;
                    iRound = Math.round(f7 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i = i9 - iRound;
                    if (!this.f482o) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f482o = true;
                        if (i > 0) {
                            i -= this.f486s;
                        } else {
                            i += this.f486s;
                        }
                    }
                    if (this.f482o) {
                        int iT2 = t(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f478k = y7 - iT2;
                        this.f492y += iT2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f482o && getChildCount() > 0) {
                    if (this.f475g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f489v = -1;
                this.f482o = false;
                VelocityTracker velocityTracker3 = this.f483p;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f483p = null;
                }
                y(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f478k = (int) motionEvent.getY(actionIndex);
                this.f489v = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                p(motionEvent);
                this.f478k = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f489v));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f482o && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f475g.isFinished()) {
                this.f475g.abortAnimation();
                y(1);
            }
            int y8 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f478k = y8;
            this.f489v = pointerId;
            w(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f483p;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final void p(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f489v) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f478k = (int) motionEvent.getY(i);
            this.f489v = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f483p;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean q(int i, int i7, int i8, int i9) {
        int i10;
        boolean z2;
        int i11;
        boolean z7;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i12 = i8 + i;
        if (i7 <= 0 && i7 >= 0) {
            i10 = i7;
            z2 = false;
        } else {
            i10 = 0;
            z2 = true;
        }
        if (i12 <= i9) {
            if (i12 < 0) {
                i11 = 0;
            } else {
                i11 = i12;
                z7 = false;
            }
            if (z7 && this.C.d(1) == null) {
                this.f475g.springBack(i10, i11, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i10, i11);
            return !z2 || z7;
        }
        i11 = i9;
        z7 = true;
        if (z7) {
            this.f475g.springBack(i10, i11, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i10, i11);
        if (z2) {
        }
    }

    public final void r(int i) {
        boolean z2 = i == 130;
        int height = getHeight();
        Rect rect = this.f474f;
        if (z2) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i7 = rect.top;
        int i8 = height + i7;
        rect.bottom = i8;
        s(i, i7, i8);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f479l) {
            this.f481n = view2;
        } else {
            Rect rect = this.f474f;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iG = g(rect);
            if (iG != 0) {
                scrollBy(0, iG);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iG = g(rect);
        boolean z7 = iG != 0;
        if (z7) {
            if (z2) {
                scrollBy(0, iG);
                return z7;
            }
            v(0, iG, false);
        }
        return z7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        VelocityTracker velocityTracker;
        if (z2 && (velocityTracker = this.f483p) != null) {
            velocityTracker.recycle();
            this.f483p = null;
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f479l = true;
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean s(int i, int i7, int i8) {
        boolean z2;
        int height = getHeight();
        int scrollY = getScrollY();
        int i9 = height + scrollY;
        boolean z7 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z8 = false;
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = focusables.get(i10);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i7 < bottom && top < i8) {
                boolean z9 = i7 < top && bottom < i8;
                if (view == null) {
                    view = view2;
                    z8 = z9;
                } else {
                    boolean z10 = (z7 && top < view.getTop()) || (!z7 && bottom > view.getBottom());
                    if (z8) {
                        if (z9 && z10) {
                            view = view2;
                        }
                    } else if (z9) {
                        view = view2;
                        z8 = true;
                    } else if (z10) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i7 < scrollY || i8 > i9) {
            t(z7 ? i7 - scrollY : i8 - i9, -1, null, 0, 1, true);
            z2 = true;
        } else {
            z2 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i);
        }
        return z2;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i7) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i7 < 0) {
                i7 = 0;
            } else if (height + i7 > height2) {
                i7 = height2 - height;
            }
            if (i == getScrollX() && i7 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i7);
        }
    }

    public void setFillViewport(boolean z2) {
        if (z2 != this.f484q) {
            this.f484q = z2;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        v vVar = this.C;
        if (vVar.f2994a) {
            NestedScrollView nestedScrollView = (NestedScrollView) vVar.f2997d;
            WeakHashMap weakHashMap = g0.f3076a;
            a0.h(nestedScrollView);
        }
        vVar.f2994a = z2;
    }

    public void setSmoothScrollingEnabled(boolean z2) {
        this.f485r = z2;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return w(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        y(0);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0116  */
    /* JADX WARN: Code duplicated, block: B:60:0x0127  */
    public final int t(int i, int i7, MotionEvent motionEvent, int i8, int i9, boolean z2) {
        int i10;
        int i11;
        boolean z7;
        boolean z8;
        VelocityTracker velocityTracker;
        if (i9 == 1) {
            w(2, i9);
        }
        boolean zH = h(0, i, i9, this.f491x, this.f490w);
        int[] iArr = this.f490w;
        int[] iArr2 = this.f491x;
        if (zH) {
            i10 = i - iArr2[1];
            i11 = iArr[1];
        } else {
            i10 = i;
            i11 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z9 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z2;
        boolean z10 = q(i10, 0, scrollY, scrollRange) && this.C.d(i9) == null;
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f3093a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i7, scrollY2);
        }
        iArr2[1] = 0;
        this.C.b(0, scrollY2, 0, i10 - scrollY2, this.f490w, i9, iArr2);
        int i12 = i11 + iArr[1];
        int i13 = i10 - iArr2[1];
        int i14 = scrollY + i13;
        EdgeEffect edgeEffect = this.i;
        EdgeEffect edgeEffect2 = this.f476h;
        if (i14 >= 0) {
            if (i14 > scrollRange && z9) {
                o1.c.D(edgeEffect, i13 / getHeight(), 1.0f - (i8 / getWidth()));
                if (motionEvent != null) {
                    z7 = false;
                    getScrollFeedbackProvider().f3093a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i7, false);
                } else {
                    z7 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z8 = z7;
            } else {
                z8 = z10;
            }
            if (z8 && i9 == 0 && (velocityTracker = this.f483p) != null) {
                velocityTracker.clear();
            }
            if (i9 == 1) {
                y(i9);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i12;
        }
        if (z9) {
            o1.c.D(edgeEffect2, (-i13) / getHeight(), i8 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f3093a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i7, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z7 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z8 = z7;
        } else {
            postInvalidateOnAnimation();
            z8 = z7;
        }
        if (z8) {
            velocityTracker.clear();
        }
        if (i9 == 1) {
            y(i9);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i12;
    }

    public final boolean u(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fV = o1.c.v(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i) * 0.35f;
        float f7 = this.f472d * 0.015f;
        double dLog = Math.log(fAbs / f7);
        double d5 = F;
        return ((float) (Math.exp((d5 / (d5 - 1.0d)) * dLog) * ((double) f7))) < fV;
    }

    public final void v(int i, int i7, boolean z2) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f473e > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i7 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f475g.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z2) {
                w(2, 1);
            } else {
                y(1);
            }
            this.f493z = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f475g.isFinished()) {
                this.f475g.abortAnimation();
                y(1);
            }
            scrollBy(i, i7);
        }
        this.f473e = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean w(int i, int i7) {
        boolean zOnStartNestedScroll;
        v vVar = this.C;
        View view = (NestedScrollView) vVar.f2997d;
        if (vVar.d(i7) != null) {
            return true;
        }
        if (vVar.f2994a) {
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z2 = parent instanceof j;
                if (z2) {
                    zOnStartNestedScroll = ((j) parent).i(view2, view, i, i7);
                } else if (i7 == 0) {
                    try {
                        zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                    } catch (AbstractMethodError e5) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e5);
                        zOnStartNestedScroll = false;
                    }
                } else {
                    zOnStartNestedScroll = false;
                }
                if (zOnStartNestedScroll) {
                    if (i7 == 0) {
                        vVar.f2995b = parent;
                    } else if (i7 == 1) {
                        vVar.f2996c = parent;
                    }
                    if (z2) {
                        ((j) parent).a(view2, view, i, i7);
                        return true;
                    }
                    if (i7 != 0) {
                        return true;
                    }
                    try {
                        parent.onNestedScrollAccepted(view2, view, i);
                        return true;
                    } catch (AbstractMethodError e7) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e7);
                        return true;
                    }
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
        }
        return false;
    }

    public final boolean x(MotionEvent motionEvent) {
        boolean z2;
        EdgeEffect edgeEffect = this.f476h;
        if (o1.c.v(edgeEffect) != 0.0f) {
            o1.c.D(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z2 = true;
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect2 = this.i;
        if (o1.c.v(edgeEffect2) == 0.0f) {
            return z2;
        }
        o1.c.D(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void y(int i) {
        v vVar = this.C;
        ViewParent viewParentD = vVar.d(i);
        if (viewParentD != null) {
            NestedScrollView nestedScrollView = (NestedScrollView) vVar.f2997d;
            if (viewParentD instanceof j) {
                ((j) viewParentD).b(nestedScrollView, i);
            } else if (i == 0) {
                try {
                    viewParentD.onStopNestedScroll(nestedScrollView);
                } catch (AbstractMethodError e5) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentD + " does not implement interface method onStopNestedScroll", e5);
                }
            }
            if (i == 0) {
                vVar.f2995b = null;
            } else {
                if (i != 1) {
                    return;
                }
                vVar.f2996c = null;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(f fVar) {
    }
}
