package androidx.appcompat.widget;

import a.a;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import b3.b;
import com.byedentity.R;
import h.o0;
import j3.a0;
import j3.a1;
import j3.d1;
import j3.e0;
import j3.g0;
import j3.j;
import j3.j0;
import j3.k;
import j3.l;
import j3.p0;
import j3.q0;
import j3.r0;
import j3.s0;
import java.util.WeakHashMap;
import k.n;
import k.y;
import l.b3;
import l.c;
import l.d;
import l.e;
import l.f;
import l.i1;
import l.j1;
import l.v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements i1, j, k {
    public static final int[] F = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final d1 G;
    public static final Rect H;
    public final j0 A;
    public final c B;
    public final c C;
    public final l D;
    public final f E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ContentFrameLayout f188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ActionBarContainer f189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j1 f190h;
    public Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f192k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f193l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f194m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f195n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f196o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f197p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f198q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f199r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f200s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d1 f201t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d1 f202u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d1 f203v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d1 f204w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d f205x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public OverScroller f206y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ViewPropertyAnimator f207z;

    static {
        s0 q0Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            q0Var = new r0();
        } else {
            q0Var = i >= 31 ? new q0() : new p0();
        }
        q0Var.e(b.b(0, 1, 0, 1));
        G = q0Var.b();
        H = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f187e = 0;
        this.f197p = new Rect();
        this.f198q = new Rect();
        this.f199r = new Rect();
        this.f200s = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        d1 d1Var = d1.f3065b;
        this.f201t = d1Var;
        this.f202u = d1Var;
        this.f203v = d1Var;
        this.f204w = d1Var;
        this.A = new j0(this);
        this.B = new c(this, 0);
        this.C = new c(this, 1);
        h(context);
        this.D = new l();
        f fVar = new f(context);
        fVar.setWillNotDraw(true);
        this.E = fVar;
        addView(fVar);
    }

    public static boolean e(View view, Rect rect, boolean z2) {
        boolean z7;
        e eVar = (e) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int i7 = rect.left;
        if (i != i7) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i7;
            z7 = true;
        } else {
            z7 = false;
        }
        int i8 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int i9 = rect.top;
        if (i8 != i9) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i9;
            z7 = true;
        }
        int i10 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int i11 = rect.right;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i11;
            z7 = true;
        }
        if (z2) {
            int i12 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i13 = rect.bottom;
            if (i12 != i13) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i13;
                return true;
            }
        }
        return z7;
    }

    @Override // j3.j
    public final void a(View view, View view2, int i, int i7) {
        if (i7 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // j3.j
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // j3.k
    public final void c(NestedScrollView nestedScrollView, int i, int i7, int i8, int i9, int i10, int[] iArr) {
        f(nestedScrollView, i, i7, i8, i9, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.i != null) {
            if (this.f189g.getVisibility() == 0) {
                translationY = (int) (this.f189g.getTranslationY() + this.f189g.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.i.setBounds(0, translationY, getWidth(), this.i.getIntrinsicHeight() + translationY);
            this.i.draw(canvas);
        }
    }

    @Override // j3.j
    public final void f(NestedScrollView nestedScrollView, int i, int i7, int i8, int i9, int i10) {
        if (i10 == 0) {
            onNestedScroll(nestedScrollView, i, i7, i8, i9);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public final void g() {
        removeCallbacks(this.B);
        removeCallbacks(this.C);
        ViewPropertyAnimator viewPropertyAnimator = this.f207z;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f189g;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l lVar = this.D;
        return lVar.f3086b | lVar.f3085a;
    }

    public CharSequence getTitle() {
        k();
        return ((b3) this.f190h).f4154a.getTitle();
    }

    public final void h(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(F);
        this.f186d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.i = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f206y = new OverScroller(context);
    }

    @Override // j3.j
    public final boolean i(View view, View view2, int i, int i7) {
        return i7 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void j(int i) {
        k();
        if (i == 2) {
            ((b3) this.f190h).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((b3) this.f190h).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        j1 wrapper;
        if (this.f188f == null) {
            this.f188f = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f189g = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof j1) {
                wrapper = (j1) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f190h = wrapper;
        }
    }

    public final void l(Menu menu, y yVar) {
        k();
        b3 b3Var = (b3) this.f190h;
        Toolbar toolbar = b3Var.f4154a;
        if (b3Var.f4165m == null) {
            b3Var.f4165m = new l.k(toolbar.getContext());
        }
        l.k kVar = b3Var.f4165m;
        kVar.f4238h = yVar;
        n nVar = (n) menu;
        if (nVar == null && toolbar.f229d == null) {
            return;
        }
        toolbar.f();
        n nVar2 = toolbar.f229d.f208s;
        if (nVar2 == nVar) {
            return;
        }
        if (nVar2 != null) {
            nVar2.r(toolbar.N);
            nVar2.r(toolbar.O);
        }
        if (toolbar.O == null) {
            toolbar.O = new v2(toolbar);
        }
        kVar.f4249t = true;
        if (nVar != null) {
            nVar.b(kVar, toolbar.f237m);
            nVar.b(toolbar.O, toolbar.f237m);
        } else {
            kVar.j(toolbar.f237m, null);
            toolbar.O.j(toolbar.f237m, null);
            kVar.g();
            toolbar.O.g();
        }
        toolbar.f229d.setPopupTheme(toolbar.f238n);
        toolbar.f229d.setPresenter(kVar);
        toolbar.N = kVar;
        toolbar.t();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        d1 d1VarB = d1.b(this, windowInsets);
        a1 a1Var = d1VarB.f3066a;
        boolean zE = e(this.f189g, new Rect(a1Var.i().f663a, a1Var.i().f664b, a1Var.i().f665c, a1Var.i().f666d), false);
        WeakHashMap weakHashMap = g0.f3076a;
        Rect rect = this.f197p;
        a0.a(this, d1VarB, rect);
        d1 d1VarJ = a1Var.j(rect.left, rect.top, rect.right, rect.bottom);
        this.f201t = d1VarJ;
        boolean z2 = true;
        if (!this.f202u.equals(d1VarJ)) {
            this.f202u = this.f201t;
            zE = true;
        }
        Rect rect2 = this.f198q;
        if (rect2.equals(rect)) {
            z2 = zE;
        } else {
            rect2.set(rect);
        }
        if (z2) {
            requestLayout();
        }
        return a1Var.a().f3066a.c().f3066a.b().a();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h(getContext());
        WeakHashMap weakHashMap = g0.f3076a;
        j3.y.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i11 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i12 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i11, i12, measuredWidth + i11, measuredHeight + i12);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00df  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ef  */
    @Override // android.view.View
    public final void onMeasure(int i, int i7) {
        int measuredHeight;
        d1 d1Var;
        int i8;
        s0 p0Var;
        k();
        measureChildWithMargins(this.f189g, i, 0, i7, 0);
        e eVar = (e) this.f189g.getLayoutParams();
        int iMax = Math.max(0, this.f189g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int iMax2 = Math.max(0, this.f189g.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f189g.getMeasuredState());
        WeakHashMap weakHashMap = g0.f3076a;
        boolean z2 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z2) {
            measuredHeight = this.f186d;
            if (this.f192k && this.f189g.getTabContainer() != null) {
                measuredHeight += this.f186d;
            }
        } else {
            measuredHeight = this.f189g.getVisibility() != 8 ? this.f189g.getMeasuredHeight() : 0;
        }
        Rect rect = this.f197p;
        Rect rect2 = this.f199r;
        rect2.set(rect);
        this.f203v = this.f201t;
        if (this.f191j || z2) {
            b bVarB = b.b(this.f203v.f3066a.i().f663a, this.f203v.f3066a.i().f664b + measuredHeight, this.f203v.f3066a.i().f665c, this.f203v.f3066a.i().f666d);
            d1Var = this.f203v;
            i8 = Build.VERSION.SDK_INT;
            if (i8 >= 34) {
                p0Var = new r0(d1Var);
            } else if (i8 >= 31) {
                p0Var = new q0(d1Var);
            } else {
                p0Var = new p0(d1Var);
            }
            p0Var.e(bVarB);
            this.f203v = p0Var.b();
        } else {
            f fVar = this.E;
            d1 d1Var2 = G;
            Rect rect3 = this.f200s;
            a0.a(fVar, d1Var2, rect3);
            if (rect3.equals(H)) {
                b bVarB2 = b.b(this.f203v.f3066a.i().f663a, this.f203v.f3066a.i().f664b + measuredHeight, this.f203v.f3066a.i().f665c, this.f203v.f3066a.i().f666d);
                d1Var = this.f203v;
                i8 = Build.VERSION.SDK_INT;
                if (i8 >= 34) {
                    p0Var = new r0(d1Var);
                } else if (i8 >= 31) {
                    p0Var = new q0(d1Var);
                } else {
                    p0Var = new p0(d1Var);
                }
                p0Var.e(bVarB2);
                this.f203v = p0Var.b();
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.f203v = this.f203v.f3066a.j(0, measuredHeight, 0, 0);
            }
        }
        e(this.f188f, rect2, true);
        if (!this.f204w.equals(this.f203v)) {
            d1 d1Var3 = this.f203v;
            this.f204w = d1Var3;
            ContentFrameLayout contentFrameLayout = this.f188f;
            WindowInsets windowInsetsA = d1Var3.a();
            if (windowInsetsA != null) {
                WindowInsets windowInsetsA2 = e0.a(contentFrameLayout, windowInsetsA);
                if (!windowInsetsA2.equals(windowInsetsA)) {
                    d1.b(contentFrameLayout, windowInsetsA2);
                }
            }
        }
        measureChildWithMargins(this.f188f, i, 0, i7, 0);
        e eVar2 = (e) this.f188f.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f188f.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f188f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f188f.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i7, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z2) {
        if (!this.f193l || !z2) {
            return false;
        }
        this.f206y.fling(0, 0, 0, (int) f8, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f206y.getFinalY() > this.f189g.getHeight()) {
            g();
            this.C.run();
        } else {
            g();
            this.B.run();
        }
        this.f194m = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i7, int i8, int i9) {
        int i10 = this.f195n + i7;
        this.f195n = i10;
        setActionBarHideOffset(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        o0 o0Var;
        j.k kVar;
        this.D.f3085a = i;
        this.f195n = getActionBarHideOffset();
        g();
        d dVar = this.f205x;
        if (dVar == null || (kVar = (o0Var = (o0) dVar).f2570w) == null) {
            return;
        }
        kVar.a();
        o0Var.f2570w = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f189g.getVisibility() != 0) {
            return false;
        }
        return this.f193l;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f193l || this.f194m) {
            return;
        }
        if (this.f195n <= this.f189g.getHeight()) {
            g();
            postDelayed(this.B, 600L);
        } else {
            g();
            postDelayed(this.C, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i7 = this.f196o ^ i;
        this.f196o = i;
        boolean z2 = (i & 4) == 0;
        boolean z7 = (i & 256) != 0;
        d dVar = this.f205x;
        if (dVar != null) {
            o0 o0Var = (o0) dVar;
            o0Var.f2566s = !z7;
            if (z2 || !z7) {
                if (o0Var.f2567t) {
                    o0Var.f2567t = false;
                    o0Var.K(true);
                }
            } else if (!o0Var.f2567t) {
                o0Var.f2567t = true;
                o0Var.K(true);
            }
        }
        if ((i7 & 256) == 0 || this.f205x == null) {
            return;
        }
        WeakHashMap weakHashMap = g0.f3076a;
        j3.y.b(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f187e = i;
        d dVar = this.f205x;
        if (dVar != null) {
            ((o0) dVar).f2565r = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        g();
        this.f189g.setTranslationY(-Math.max(0, Math.min(i, this.f189g.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.f205x = dVar;
        if (getWindowToken() != null) {
            ((o0) this.f205x).f2565r = this.f187e;
            int i = this.f196o;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = g0.f3076a;
                j3.y.b(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z2) {
        this.f192k = z2;
    }

    public void setHideOnContentScrollEnabled(boolean z2) {
        if (z2 != this.f193l) {
            this.f193l = z2;
            if (z2) {
                return;
            }
            g();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        k();
        b3 b3Var = (b3) this.f190h;
        b3Var.f4157d = i != 0 ? a.u(b3Var.f4154a.getContext(), i) : null;
        b3Var.c();
    }

    public void setLogo(int i) {
        k();
        b3 b3Var = (b3) this.f190h;
        b3Var.f4158e = i != 0 ? a.u(b3Var.f4154a.getContext(), i) : null;
        b3Var.c();
    }

    public void setOverlayMode(boolean z2) {
        this.f191j = z2;
    }

    @Override // l.i1
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((b3) this.f190h).f4163k = callback;
    }

    @Override // l.i1
    public void setWindowTitle(CharSequence charSequence) {
        k();
        b3 b3Var = (b3) this.f190h;
        if (b3Var.f4160g) {
            return;
        }
        Toolbar toolbar = b3Var.f4154a;
        b3Var.f4161h = charSequence;
        if ((b3Var.f4155b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (b3Var.f4160g) {
                g0.e(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        b3 b3Var = (b3) this.f190h;
        b3Var.f4157d = drawable;
        b3Var.c();
    }

    public void setShowingForActionMode(boolean z2) {
    }

    public void setUiOptions(int i) {
    }

    @Override // j3.j
    public final void d(int i, int i7, int[] iArr, int i8) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i7, int[] iArr) {
    }
}
