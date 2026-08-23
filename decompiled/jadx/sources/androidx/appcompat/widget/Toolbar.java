package androidx.appcompat.widget;

import a5.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import b.i;
import com.byedentity.R;
import g.a;
import j3.d0;
import j3.g0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import k.n;
import k.p;
import l.a0;
import l.a3;
import l.b0;
import l.b1;
import l.b3;
import l.c3;
import l.j1;
import l.k;
import l.m2;
import l.s2;
import l.t2;
import l.u2;
import l.v2;
import l.w2;
import l.x2;
import l.z2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public CharSequence A;
    public CharSequence B;
    public ColorStateList C;
    public ColorStateList D;
    public boolean E;
    public boolean F;
    public final ArrayList G;
    public final ArrayList H;
    public final int[] I;
    public final j J;
    public ArrayList K;
    public final t2 L;
    public b3 M;
    public k N;
    public v2 O;
    public boolean P;
    public OnBackInvokedCallback Q;
    public OnBackInvokedDispatcher R;
    public boolean S;
    public final i T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionMenuView f229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b1 f230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b1 f231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a0 f232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b0 f233h;
    public final Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f234j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a0 f235k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f236l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Context f237m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f238n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f239o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f240p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f241q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f242r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f243s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f245u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f246v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public m2 f247w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f248x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f249y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f250z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f250z = 8388627;
        this.G = new ArrayList();
        this.H = new ArrayList();
        this.I = new int[2];
        this.J = new j(new s2(this, 1));
        this.K = new ArrayList();
        this.L = new t2(this);
        this.T = new i(3, this);
        Context context2 = getContext();
        int[] iArr = a.f1970w;
        j jVarU = j.u(context2, attributeSet, iArr, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        WeakHashMap weakHashMap = g0.f3076a;
        d0.b(this, context, iArr, attributeSet, typedArray, R.attr.toolbarStyle, 0);
        TypedArray typedArray2 = (TypedArray) jVarU.f96e;
        this.f239o = typedArray2.getResourceId(28, 0);
        this.f240p = typedArray2.getResourceId(19, 0);
        this.f250z = typedArray2.getInteger(0, 8388627);
        this.f241q = typedArray2.getInteger(2, 48);
        int dimensionPixelOffset = typedArray2.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray2.hasValue(27) ? typedArray2.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f246v = dimensionPixelOffset;
        this.f245u = dimensionPixelOffset;
        this.f244t = dimensionPixelOffset;
        this.f243s = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray2.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f243s = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray2.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f244t = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray2.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f245u = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray2.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f246v = dimensionPixelOffset5;
        }
        this.f242r = typedArray2.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray2.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray2.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray2.getDimensionPixelSize(8, 0);
        d();
        m2 m2Var = this.f247w;
        m2Var.f4289h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            m2Var.f4286e = dimensionPixelSize;
            m2Var.f4282a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            m2Var.f4287f = dimensionPixelSize2;
            m2Var.f4283b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            m2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f248x = typedArray2.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f249y = typedArray2.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.i = jVarU.l(4);
        this.f234j = typedArray2.getText(3);
        CharSequence text = typedArray2.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray2.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f237m = getContext();
        setPopupTheme(typedArray2.getResourceId(17, 0));
        Drawable drawableL = jVarU.l(16);
        if (drawableL != null) {
            setNavigationIcon(drawableL);
        }
        CharSequence text3 = typedArray2.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableL2 = jVarU.l(11);
        if (drawableL2 != null) {
            setLogo(drawableL2);
        }
        CharSequence text4 = typedArray2.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray2.hasValue(29)) {
            setTitleTextColor(jVarU.j(29));
        }
        if (typedArray2.hasValue(20)) {
            setSubtitleTextColor(jVarU.j(20));
        }
        if (typedArray2.hasValue(14)) {
            getMenuInflater().inflate(typedArray2.getResourceId(14, 0), getMenu());
        }
        jVarU.A();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new j.i(getContext());
    }

    public static w2 h() {
        w2 w2Var = new w2(-2, -2);
        w2Var.f4399b = 0;
        w2Var.f4398a = 8388627;
        return w2Var;
    }

    public static w2 i(ViewGroup.LayoutParams layoutParams) {
        boolean z2 = layoutParams instanceof w2;
        if (z2) {
            w2 w2Var = (w2) layoutParams;
            w2 w2Var2 = new w2(w2Var);
            w2Var2.f4399b = 0;
            w2Var2.f4399b = w2Var.f4399b;
            return w2Var2;
        }
        if (z2) {
            w2 w2Var3 = new w2((w2) layoutParams);
            w2Var3.f4399b = 0;
            return w2Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            w2 w2Var4 = new w2(layoutParams);
            w2Var4.f4399b = 0;
            return w2Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        w2 w2Var5 = new w2(marginLayoutParams);
        w2Var5.f4399b = 0;
        ((ViewGroup.MarginLayoutParams) w2Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) w2Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) w2Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) w2Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return w2Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z2 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z2) {
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                w2 w2Var = (w2) childAt.getLayoutParams();
                if (w2Var.f4399b == 0 && s(childAt)) {
                    int i8 = w2Var.f4398a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i8, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i9 = childCount - 1; i9 >= 0; i9--) {
            View childAt2 = getChildAt(i9);
            w2 w2Var2 = (w2) childAt2.getLayoutParams();
            if (w2Var2.f4399b == 0 && s(childAt2)) {
                int i10 = w2Var2.f4398a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i10, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z2) {
        w2 w2VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            w2VarI = h();
        } else {
            w2VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (w2) layoutParams;
        }
        w2VarI.f4399b = 1;
        if (!z2 || this.f236l == null) {
            addView(view, w2VarI);
        } else {
            view.setLayoutParams(w2VarI);
            this.H.add(view);
        }
    }

    public final void c() {
        if (this.f235k == null) {
            a0 a0Var = new a0(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f235k = a0Var;
            a0Var.setImageDrawable(this.i);
            this.f235k.setContentDescription(this.f234j);
            w2 w2VarH = h();
            w2VarH.f4398a = (this.f241q & 112) | 8388611;
            w2VarH.f4399b = 2;
            this.f235k.setLayoutParams(w2VarH);
            this.f235k.setOnClickListener(new h.a(2, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof w2);
    }

    public final void d() {
        if (this.f247w == null) {
            m2 m2Var = new m2();
            m2Var.f4282a = 0;
            m2Var.f4283b = 0;
            m2Var.f4284c = Integer.MIN_VALUE;
            m2Var.f4285d = Integer.MIN_VALUE;
            m2Var.f4286e = 0;
            m2Var.f4287f = 0;
            m2Var.f4288g = false;
            m2Var.f4289h = false;
            this.f247w = m2Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f229d;
        if (actionMenuView.f208s == null) {
            n nVar = (n) actionMenuView.getMenu();
            if (this.O == null) {
                this.O = new v2(this);
            }
            this.f229d.setExpandedActionViewsExclusive(true);
            nVar.b(this.O, this.f237m);
            t();
        }
    }

    public final void f() {
        if (this.f229d == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f229d = actionMenuView;
            actionMenuView.setPopupTheme(this.f238n);
            this.f229d.setOnMenuItemClickListener(this.L);
            ActionMenuView actionMenuView2 = this.f229d;
            t2 t2Var = new t2(this);
            actionMenuView2.getClass();
            actionMenuView2.f213x = t2Var;
            w2 w2VarH = h();
            w2VarH.f4398a = (this.f241q & 112) | 8388613;
            this.f229d.setLayoutParams(w2VarH);
            b(this.f229d, false);
        }
    }

    public final void g() {
        if (this.f232g == null) {
            this.f232g = new a0(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            w2 w2VarH = h();
            w2VarH.f4398a = (this.f241q & 112) | 8388611;
            this.f232g.setLayoutParams(w2VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        a0 a0Var = this.f235k;
        if (a0Var != null) {
            return a0Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        a0 a0Var = this.f235k;
        if (a0Var != null) {
            return a0Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        m2 m2Var = this.f247w;
        if (m2Var != null) {
            return m2Var.f4288g ? m2Var.f4282a : m2Var.f4283b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f249y;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        m2 m2Var = this.f247w;
        if (m2Var != null) {
            return m2Var.f4282a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        m2 m2Var = this.f247w;
        if (m2Var != null) {
            return m2Var.f4283b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        m2 m2Var = this.f247w;
        if (m2Var != null) {
            return m2Var.f4288g ? m2Var.f4283b : m2Var.f4282a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f248x;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        n nVar;
        ActionMenuView actionMenuView = this.f229d;
        return (actionMenuView == null || (nVar = actionMenuView.f208s) == null || !nVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f249y, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f248x, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        b0 b0Var = this.f233h;
        if (b0Var != null) {
            return b0Var.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        b0 b0Var = this.f233h;
        if (b0Var != null) {
            return b0Var.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f229d.getMenu();
    }

    public View getNavButtonView() {
        return this.f232g;
    }

    public CharSequence getNavigationContentDescription() {
        a0 a0Var = this.f232g;
        if (a0Var != null) {
            return a0Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        a0 a0Var = this.f232g;
        if (a0Var != null) {
            return a0Var.getDrawable();
        }
        return null;
    }

    public k getOuterActionMenuPresenter() {
        return this.N;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f229d.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f237m;
    }

    public int getPopupTheme() {
        return this.f238n;
    }

    public CharSequence getSubtitle() {
        return this.B;
    }

    public final TextView getSubtitleTextView() {
        return this.f231f;
    }

    public CharSequence getTitle() {
        return this.A;
    }

    public int getTitleMarginBottom() {
        return this.f246v;
    }

    public int getTitleMarginEnd() {
        return this.f244t;
    }

    public int getTitleMarginStart() {
        return this.f243s;
    }

    public int getTitleMarginTop() {
        return this.f245u;
    }

    public final TextView getTitleTextView() {
        return this.f230e;
    }

    public j1 getWrapper() {
        Drawable drawable;
        if (this.M == null) {
            b3 b3Var = new b3();
            b3Var.f4166n = 0;
            b3Var.f4154a = this;
            b3Var.f4161h = getTitle();
            b3Var.i = getSubtitle();
            b3Var.f4160g = b3Var.f4161h != null;
            b3Var.f4159f = getNavigationIcon();
            j jVarU = j.u(getContext(), null, a.f1949a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) jVarU.f96e;
            b3Var.f4167o = jVarU.l(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                b3Var.f4160g = true;
                b3Var.f4161h = text;
                if ((b3Var.f4155b & 8) != 0) {
                    setTitle(text);
                    if (b3Var.f4160g) {
                        g0.e(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                b3Var.i = text2;
                if ((b3Var.f4155b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableL = jVarU.l(20);
            if (drawableL != null) {
                b3Var.f4158e = drawableL;
                b3Var.c();
            }
            Drawable drawableL2 = jVarU.l(17);
            if (drawableL2 != null) {
                b3Var.f4157d = drawableL2;
                b3Var.c();
            }
            if (b3Var.f4159f == null && (drawable = b3Var.f4167o) != null) {
                b3Var.f4159f = drawable;
                if ((b3Var.f4155b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            b3Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = b3Var.f4156c;
                if (view != null && (b3Var.f4155b & 16) != 0) {
                    removeView(view);
                }
                b3Var.f4156c = viewInflate;
                if (viewInflate != null && (b3Var.f4155b & 16) != 0) {
                    addView(viewInflate);
                }
                b3Var.a(b3Var.f4155b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.f247w.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f239o = resourceId2;
                b1 b1Var = this.f230e;
                if (b1Var != null) {
                    b1Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f240p = resourceId3;
                b1 b1Var2 = this.f231f;
                if (b1Var2 != null) {
                    b1Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            jVarU.A();
            if (R.string.abc_action_bar_up_description != b3Var.f4166n) {
                b3Var.f4166n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i = b3Var.f4166n;
                    b3Var.f4162j = i != 0 ? getContext().getString(i) : null;
                    b3Var.b();
                }
            }
            b3Var.f4162j = getNavigationContentDescription();
            setNavigationOnClickListener(new a3(b3Var));
            this.M = b3Var;
        }
        return this.M;
    }

    public final int j(View view, int i) {
        w2 w2Var = (w2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i7 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i8 = w2Var.f4398a & 112;
        if (i8 != 16 && i8 != 48 && i8 != 80) {
            i8 = this.f250z & 112;
        }
        if (i8 == 48) {
            return getPaddingTop() - i7;
        }
        if (i8 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) w2Var).bottomMargin) - i7;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i9 = ((ViewGroup.MarginLayoutParams) w2Var).topMargin;
        if (iMax < i9) {
            iMax = i9;
        } else {
            int i10 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i11 = ((ViewGroup.MarginLayoutParams) w2Var).bottomMargin;
            if (i10 < i11) {
                iMax = Math.max(0, iMax - (i11 - i10));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        ArrayList arrayList = this.K;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        this.J.v();
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.K = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.H.contains(view);
    }

    public final int o(View view, int i, int i7, int[] iArr) {
        w2 w2Var = (w2) view.getLayoutParams();
        int i8 = ((ViewGroup.MarginLayoutParams) w2Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i8) + i;
        iArr[0] = Math.max(0, -i8);
        int iJ = j(view, i7);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) w2Var).rightMargin + iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.T);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.F = false;
        }
        if (!this.F) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.F = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.F = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        int iO;
        int iP;
        int iMax;
        int iMin;
        boolean zS;
        boolean zS2;
        int measuredHeight;
        b1 b1Var;
        b1 b1Var2;
        w2 w2Var;
        w2 w2Var2;
        int i10;
        boolean z7;
        int i11;
        int i12;
        int paddingTop;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int iMax2;
        int i19;
        int i20;
        int i21;
        int i22;
        ArrayList arrayList;
        int size;
        int iO2;
        int i23;
        int size2;
        int i24;
        int i25;
        int size3;
        int i26;
        int i27;
        int measuredWidth;
        int i28;
        int i29;
        int i30;
        int size4;
        boolean z8 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i31 = width - paddingRight;
        int[] iArr = this.I;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = g0.f3076a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i9 - i7) : 0;
        if (s(this.f232g)) {
            if (z8) {
                iP = p(this.f232g, i31, iMin2, iArr);
                iO = paddingLeft;
            } else {
                iO = o(this.f232g, paddingLeft, iMin2, iArr);
            }
            if (s(this.f235k)) {
                if (z8) {
                    iP = p(this.f235k, iP, iMin2, iArr);
                } else {
                    iO = o(this.f235k, iO, iMin2, iArr);
                }
            }
            if (s(this.f229d)) {
                if (z8) {
                    iO = o(this.f229d, iO, iMin2, iArr);
                } else {
                    iP = p(this.f229d, iP, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iO);
            iArr[1] = Math.max(0, currentContentInsetRight - (i31 - iP));
            iMax = Math.max(iO, currentContentInsetLeft);
            iMin = Math.min(iP, i31 - currentContentInsetRight);
            if (s(this.f236l)) {
                if (z8) {
                    iMin = p(this.f236l, iMin, iMin2, iArr);
                } else {
                    iMax = o(this.f236l, iMax, iMin2, iArr);
                }
            }
            if (s(this.f233h)) {
                if (z8) {
                    iMin = p(this.f233h, iMin, iMin2, iArr);
                } else {
                    iMax = o(this.f233h, iMax, iMin2, iArr);
                }
            }
            zS = s(this.f230e);
            zS2 = s(this.f231f);
            if (zS) {
                w2 w2Var3 = (w2) this.f230e.getLayoutParams();
                measuredHeight = this.f230e.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w2Var3).topMargin + ((ViewGroup.MarginLayoutParams) w2Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zS2) {
                w2 w2Var4 = (w2) this.f231f.getLayoutParams();
                measuredHeight = this.f231f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w2Var4).topMargin + ((ViewGroup.MarginLayoutParams) w2Var4).bottomMargin + measuredHeight;
            }
            if (zS || zS2) {
                if (zS) {
                    b1Var = this.f230e;
                } else {
                    b1Var = this.f231f;
                }
                if (zS2) {
                    b1Var2 = this.f231f;
                } else {
                    b1Var2 = this.f230e;
                }
                w2Var = (w2) b1Var.getLayoutParams();
                w2Var2 = (w2) b1Var2.getLayoutParams();
                i10 = measuredHeight;
                z7 = (!zS && this.f230e.getMeasuredWidth() > 0) || (zS2 && this.f231f.getMeasuredWidth() > 0);
                i11 = this.f250z & 112;
                i12 = iMax;
                if (i11 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) w2Var).topMargin + this.f245u;
                } else if (i11 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i10) / 2;
                    i19 = ((ViewGroup.MarginLayoutParams) w2Var).topMargin + this.f245u;
                    if (iMax2 < i19) {
                        iMax2 = i19;
                    } else {
                        i20 = (((height - paddingBottom) - i10) - iMax2) - paddingTop2;
                        i21 = ((ViewGroup.MarginLayoutParams) w2Var).bottomMargin;
                        i22 = this.f246v;
                        if (i20 < i21 + i22) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) w2Var2).bottomMargin + i22) - i20));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) w2Var2).bottomMargin) - this.f246v) - i10;
                }
                if (z8) {
                    if (z7) {
                        i16 = this.f243s;
                    } else {
                        i16 = 0;
                    }
                    int i32 = i16 - iArr[1];
                    iMin -= Math.max(0, i32);
                    iArr[1] = Math.max(0, -i32);
                    if (zS) {
                        w2 w2Var5 = (w2) this.f230e.getLayoutParams();
                        int measuredWidth2 = iMin - this.f230e.getMeasuredWidth();
                        int measuredHeight2 = this.f230e.getMeasuredHeight() + paddingTop;
                        this.f230e.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i17 = measuredWidth2 - this.f244t;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) w2Var5).bottomMargin;
                    } else {
                        i17 = iMin;
                    }
                    if (zS2) {
                        int i33 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w2) this.f231f.getLayoutParams())).topMargin;
                        this.f231f.layout(iMin - this.f231f.getMeasuredWidth(), i33, iMin, this.f231f.getMeasuredHeight() + i33);
                        i18 = iMin - this.f244t;
                    } else {
                        i18 = iMin;
                    }
                    if (z7) {
                        iMin = Math.min(i17, i18);
                    }
                    iMax = i12;
                } else {
                    if (z7) {
                        i13 = this.f243s;
                    } else {
                        i13 = 0;
                    }
                    int i34 = i13 - iArr[0];
                    iMax = Math.max(0, i34) + i12;
                    iArr[0] = Math.max(0, -i34);
                    if (zS) {
                        w2 w2Var6 = (w2) this.f230e.getLayoutParams();
                        int measuredWidth3 = this.f230e.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f230e.getMeasuredHeight() + paddingTop;
                        this.f230e.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i14 = measuredWidth3 + this.f244t;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) w2Var6).bottomMargin;
                    } else {
                        i14 = iMax;
                    }
                    if (zS2) {
                        int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w2) this.f231f.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f231f.getMeasuredWidth() + iMax;
                        this.f231f.layout(iMax, i35, measuredWidth4, this.f231f.getMeasuredHeight() + i35);
                        i15 = measuredWidth4 + this.f244t;
                    } else {
                        i15 = iMax;
                    }
                    if (z7) {
                        iMax = Math.max(i14, i15);
                    }
                }
            }
            arrayList = this.G;
            a(3, arrayList);
            size = arrayList.size();
            iO2 = iMax;
            for (i23 = 0; i23 < size; i23++) {
                iO2 = o((View) arrayList.get(i23), iO2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i24 = 0; i24 < size2; i24++) {
                iMin = p((View) arrayList.get(i24), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i36 = iArr[0];
            i25 = iArr[1];
            size3 = arrayList.size();
            i26 = i36;
            i27 = 0;
            measuredWidth = 0;
            while (i27 < size3) {
                View view = (View) arrayList.get(i27);
                w2 w2Var7 = (w2) view.getLayoutParams();
                int i37 = i25;
                int i38 = ((ViewGroup.MarginLayoutParams) w2Var7).leftMargin - i26;
                int i39 = ((ViewGroup.MarginLayoutParams) w2Var7).rightMargin - i37;
                int iMax3 = Math.max(0, i38);
                int iMax4 = Math.max(0, i39);
                int iMax5 = Math.max(0, -i38);
                int iMax6 = Math.max(0, -i39);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i27++;
                i26 = iMax5;
                i25 = iMax6;
            }
            i29 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i30 = measuredWidth + i29;
            if (i29 >= iO2) {
                if (i30 > iMin) {
                    iO2 = i29 - (i30 - iMin);
                } else {
                    iO2 = i29;
                }
            }
            size4 = arrayList.size();
            for (i28 = 0; i28 < size4; i28++) {
                iO2 = o((View) arrayList.get(i28), iO2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iO = paddingLeft;
        iP = i31;
        if (s(this.f235k)) {
            if (z8) {
                iP = p(this.f235k, iP, iMin2, iArr);
            } else {
                iO = o(this.f235k, iO, iMin2, iArr);
            }
        }
        if (s(this.f229d)) {
            if (z8) {
                iO = o(this.f229d, iO, iMin2, iArr);
            } else {
                iP = p(this.f229d, iP, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iO);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i31 - iP));
        iMax = Math.max(iO, currentContentInsetLeft2);
        iMin = Math.min(iP, i31 - currentContentInsetRight2);
        if (s(this.f236l)) {
            if (z8) {
                iMin = p(this.f236l, iMin, iMin2, iArr);
            } else {
                iMax = o(this.f236l, iMax, iMin2, iArr);
            }
        }
        if (s(this.f233h)) {
            if (z8) {
                iMin = p(this.f233h, iMin, iMin2, iArr);
            } else {
                iMax = o(this.f233h, iMax, iMin2, iArr);
            }
        }
        zS = s(this.f230e);
        zS2 = s(this.f231f);
        if (zS) {
            w2 w2Var8 = (w2) this.f230e.getLayoutParams();
            measuredHeight = this.f230e.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w2Var8).topMargin + ((ViewGroup.MarginLayoutParams) w2Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zS2) {
            w2 w2Var9 = (w2) this.f231f.getLayoutParams();
            measuredHeight = this.f231f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w2Var9).topMargin + ((ViewGroup.MarginLayoutParams) w2Var9).bottomMargin + measuredHeight;
        }
        if (zS) {
            if (zS) {
                b1Var = this.f230e;
            } else {
                b1Var = this.f231f;
            }
            if (zS2) {
                b1Var2 = this.f231f;
            } else {
                b1Var2 = this.f230e;
            }
            w2Var = (w2) b1Var.getLayoutParams();
            w2Var2 = (w2) b1Var2.getLayoutParams();
            i10 = measuredHeight;
            if (zS) {
            }
            i11 = this.f250z & 112;
            i12 = iMax;
            if (i11 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) w2Var).topMargin + this.f245u;
            } else if (i11 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i10) / 2;
                i19 = ((ViewGroup.MarginLayoutParams) w2Var).topMargin + this.f245u;
                if (iMax2 < i19) {
                    iMax2 = i19;
                } else {
                    i20 = (((height - paddingBottom) - i10) - iMax2) - paddingTop2;
                    i21 = ((ViewGroup.MarginLayoutParams) w2Var).bottomMargin;
                    i22 = this.f246v;
                    if (i20 < i21 + i22) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) w2Var2).bottomMargin + i22) - i20));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) w2Var2).bottomMargin) - this.f246v) - i10;
            }
            if (z8) {
                if (z7) {
                    i16 = this.f243s;
                } else {
                    i16 = 0;
                }
                int i310 = i16 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zS) {
                    w2 w2Var10 = (w2) this.f230e.getLayoutParams();
                    int measuredWidth5 = iMin - this.f230e.getMeasuredWidth();
                    int measuredHeight4 = this.f230e.getMeasuredHeight() + paddingTop;
                    this.f230e.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i17 = measuredWidth5 - this.f244t;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) w2Var10).bottomMargin;
                } else {
                    i17 = iMin;
                }
                if (zS2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w2) this.f231f.getLayoutParams())).topMargin;
                    this.f231f.layout(iMin - this.f231f.getMeasuredWidth(), i311, iMin, this.f231f.getMeasuredHeight() + i311);
                    i18 = iMin - this.f244t;
                } else {
                    i18 = iMin;
                }
                if (z7) {
                    iMin = Math.min(i17, i18);
                }
                iMax = i12;
            } else {
                if (z7) {
                    i13 = this.f243s;
                } else {
                    i13 = 0;
                }
                int i312 = i13 - iArr[0];
                iMax = Math.max(0, i312) + i12;
                iArr[0] = Math.max(0, -i312);
                if (zS) {
                    w2 w2Var11 = (w2) this.f230e.getLayoutParams();
                    int measuredWidth6 = this.f230e.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f230e.getMeasuredHeight() + paddingTop;
                    this.f230e.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i14 = measuredWidth6 + this.f244t;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) w2Var11).bottomMargin;
                } else {
                    i14 = iMax;
                }
                if (zS2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w2) this.f231f.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f231f.getMeasuredWidth() + iMax;
                    this.f231f.layout(iMax, i313, measuredWidth7, this.f231f.getMeasuredHeight() + i313);
                    i15 = measuredWidth7 + this.f244t;
                } else {
                    i15 = iMax;
                }
                if (z7) {
                    iMax = Math.max(i14, i15);
                }
            }
        } else {
            if (zS) {
                b1Var = this.f230e;
            } else {
                b1Var = this.f231f;
            }
            if (zS2) {
                b1Var2 = this.f231f;
            } else {
                b1Var2 = this.f230e;
            }
            w2Var = (w2) b1Var.getLayoutParams();
            w2Var2 = (w2) b1Var2.getLayoutParams();
            i10 = measuredHeight;
            if (zS) {
            }
            i11 = this.f250z & 112;
            i12 = iMax;
            if (i11 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) w2Var).topMargin + this.f245u;
            } else if (i11 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i10) / 2;
                i19 = ((ViewGroup.MarginLayoutParams) w2Var).topMargin + this.f245u;
                if (iMax2 < i19) {
                    iMax2 = i19;
                } else {
                    i20 = (((height - paddingBottom) - i10) - iMax2) - paddingTop2;
                    i21 = ((ViewGroup.MarginLayoutParams) w2Var).bottomMargin;
                    i22 = this.f246v;
                    if (i20 < i21 + i22) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) w2Var2).bottomMargin + i22) - i20));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) w2Var2).bottomMargin) - this.f246v) - i10;
            }
            if (z8) {
                if (z7) {
                    i16 = this.f243s;
                } else {
                    i16 = 0;
                }
                int i314 = i16 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zS) {
                    w2 w2Var12 = (w2) this.f230e.getLayoutParams();
                    int measuredWidth8 = iMin - this.f230e.getMeasuredWidth();
                    int measuredHeight6 = this.f230e.getMeasuredHeight() + paddingTop;
                    this.f230e.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i17 = measuredWidth8 - this.f244t;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) w2Var12).bottomMargin;
                } else {
                    i17 = iMin;
                }
                if (zS2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w2) this.f231f.getLayoutParams())).topMargin;
                    this.f231f.layout(iMin - this.f231f.getMeasuredWidth(), i315, iMin, this.f231f.getMeasuredHeight() + i315);
                    i18 = iMin - this.f244t;
                } else {
                    i18 = iMin;
                }
                if (z7) {
                    iMin = Math.min(i17, i18);
                }
                iMax = i12;
            } else {
                if (z7) {
                    i13 = this.f243s;
                } else {
                    i13 = 0;
                }
                int i316 = i13 - iArr[0];
                iMax = Math.max(0, i316) + i12;
                iArr[0] = Math.max(0, -i316);
                if (zS) {
                    w2 w2Var13 = (w2) this.f230e.getLayoutParams();
                    int measuredWidth9 = this.f230e.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f230e.getMeasuredHeight() + paddingTop;
                    this.f230e.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i14 = measuredWidth9 + this.f244t;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) w2Var13).bottomMargin;
                } else {
                    i14 = iMax;
                }
                if (zS2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w2) this.f231f.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f231f.getMeasuredWidth() + iMax;
                    this.f231f.layout(iMax, i317, measuredWidth10, this.f231f.getMeasuredHeight() + i317);
                    i15 = measuredWidth10 + this.f244t;
                } else {
                    i15 = iMax;
                }
                if (z7) {
                    iMax = Math.max(i14, i15);
                }
            }
        }
        arrayList = this.G;
        a(3, arrayList);
        size = arrayList.size();
        iO2 = iMax;
        while (i23 < size) {
            iO2 = o((View) arrayList.get(i23), iO2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i24 < size2) {
            iMin = p((View) arrayList.get(i24), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i318 = iArr[0];
        i25 = iArr[1];
        size3 = arrayList.size();
        i26 = i318;
        i27 = 0;
        measuredWidth = 0;
        while (i27 < size3) {
            View view2 = (View) arrayList.get(i27);
            w2 w2Var14 = (w2) view2.getLayoutParams();
            int i319 = i25;
            int i320 = ((ViewGroup.MarginLayoutParams) w2Var14).leftMargin - i26;
            int i321 = ((ViewGroup.MarginLayoutParams) w2Var14).rightMargin - i319;
            int iMax7 = Math.max(0, i320);
            int iMax8 = Math.max(0, i321);
            int iMax9 = Math.max(0, -i320);
            int iMax10 = Math.max(0, -i321);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i27++;
            i26 = iMax9;
            i25 = iMax10;
        }
        i29 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i30 = measuredWidth + i29;
        if (i29 >= iO2) {
            if (i30 > iMin) {
                iO2 = i29 - (i30 - iMin);
            } else {
                iO2 = i29;
            }
        }
        size4 = arrayList.size();
        while (i28 < size4) {
            iO2 = o((View) arrayList.get(i28), iO2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i7) {
        char c8;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        int i8 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c8 = 0;
        } else {
            c8 = 1;
            objArr = false;
        }
        if (s(this.f232g)) {
            r(this.f232g, i, 0, i7, this.f242r);
            iK = k(this.f232g) + this.f232g.getMeasuredWidth();
            iMax = Math.max(0, l(this.f232g) + this.f232g.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f232g.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (s(this.f235k)) {
            r(this.f235k, i, 0, i7, this.f242r);
            iK = k(this.f235k) + this.f235k.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f235k) + this.f235k.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f235k.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.I;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (s(this.f229d)) {
            r(this.f229d, i, iMax3, i7, this.f242r);
            iK2 = k(this.f229d) + this.f229d.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f229d) + this.f229d.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f229d.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c8] = Math.max(0, currentContentInsetEnd - iK2);
        if (s(this.f236l)) {
            iMax5 += q(this.f236l, i, iMax5, i7, 0, iArr);
            iMax = Math.max(iMax, l(this.f236l) + this.f236l.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f236l.getMeasuredState());
        }
        if (s(this.f233h)) {
            iMax5 += q(this.f233h, i, iMax5, i7, 0, iArr);
            iMax = Math.max(iMax, l(this.f233h) + this.f233h.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f233h.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (((w2) childAt.getLayoutParams()).f4399b == 0 && s(childAt)) {
                iMax5 += q(childAt, i, iMax5, i7, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i10 = iMax5;
        int i11 = this.f245u + this.f246v;
        int i12 = this.f243s + this.f244t;
        if (s(this.f230e)) {
            q(this.f230e, i, i10 + i12, i7, i11, iArr);
            int iK3 = k(this.f230e) + this.f230e.getMeasuredWidth();
            iL = l(this.f230e) + this.f230e.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f230e.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (s(this.f231f)) {
            iMax2 = Math.max(iMax2, q(this.f231f, i, i10 + i12, i7, i11 + iL, iArr));
            iL += l(this.f231f) + this.f231f.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f231f.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i10 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i7, iCombineMeasuredStates2 << 16);
        if (!this.P) {
            i8 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i13 = 0; i13 < childCount2; i13++) {
            View childAt2 = getChildAt(i13);
            if (s(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i8 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i8);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof z2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z2 z2Var = (z2) parcelable;
        super.onRestoreInstanceState(z2Var.f5619d);
        ActionMenuView actionMenuView = this.f229d;
        n nVar = actionMenuView != null ? actionMenuView.f208s : null;
        int i = z2Var.f4423f;
        if (i != 0 && this.O != null && nVar != null && (menuItemFindItem = nVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (z2Var.f4424g) {
            i iVar = this.T;
            removeCallbacks(iVar);
            post(iVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        m2 m2Var = this.f247w;
        boolean z2 = i == 1;
        if (z2 == m2Var.f4288g) {
            return;
        }
        m2Var.f4288g = z2;
        if (!m2Var.f4289h) {
            m2Var.f4282a = m2Var.f4286e;
            m2Var.f4283b = m2Var.f4287f;
            return;
        }
        if (z2) {
            int i7 = m2Var.f4285d;
            if (i7 == Integer.MIN_VALUE) {
                i7 = m2Var.f4286e;
            }
            m2Var.f4282a = i7;
            int i8 = m2Var.f4284c;
            if (i8 == Integer.MIN_VALUE) {
                i8 = m2Var.f4287f;
            }
            m2Var.f4283b = i8;
            return;
        }
        int i9 = m2Var.f4284c;
        if (i9 == Integer.MIN_VALUE) {
            i9 = m2Var.f4286e;
        }
        m2Var.f4282a = i9;
        int i10 = m2Var.f4285d;
        if (i10 == Integer.MIN_VALUE) {
            i10 = m2Var.f4287f;
        }
        m2Var.f4283b = i10;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        k kVar;
        p pVar;
        z2 z2Var = new z2(super.onSaveInstanceState());
        v2 v2Var = this.O;
        if (v2Var != null && (pVar = v2Var.f4392e) != null) {
            z2Var.f4423f = pVar.f3330a;
        }
        ActionMenuView actionMenuView = this.f229d;
        z2Var.f4424g = (actionMenuView == null || (kVar = actionMenuView.f212w) == null || !kVar.h()) ? false : true;
        return z2Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.E = false;
        }
        if (!this.E) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.E = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.E = false;
        return true;
    }

    public final int p(View view, int i, int i7, int[] iArr) {
        w2 w2Var = (w2) view.getLayoutParams();
        int i8 = ((ViewGroup.MarginLayoutParams) w2Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i8);
        iArr[1] = Math.max(0, -i8);
        int iJ = j(view, i7);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) w2Var).leftMargin);
    }

    public final int q(View view, int i, int i7, int i8, int i9, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i10 = marginLayoutParams.leftMargin - iArr[0];
        int i11 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i11) + Math.max(0, i10);
        iArr[0] = Math.max(0, -i10);
        iArr[1] = Math.max(0, -i11);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i7, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i8, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i9, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void r(View view, int i, int i7, int i8, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i7, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i8, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i9 >= 0) {
            if (mode != 0) {
                i9 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i9);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void setBackInvokedCallbackEnabled(boolean z2) {
        if (this.S != z2) {
            this.S = z2;
            t();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(a.a.u(getContext(), i));
    }

    public void setCollapsible(boolean z2) {
        this.P = z2;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f249y) {
            this.f249y = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f248x) {
            this.f248x = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(a.a.u(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(a.a.u(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f232g.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f229d.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f238n != i) {
            this.f238n = i;
            if (i == 0) {
                this.f237m = getContext();
            } else {
                this.f237m = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.f246v = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f244t = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f243s = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f245u = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final void t() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = u2.a(this);
            v2 v2Var = this.O;
            boolean z2 = (v2Var == null || v2Var.f4392e == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.S) ? false : true;
            if (z2 && this.R == null) {
                if (this.Q == null) {
                    this.Q = u2.b(new s2(this, 0));
                }
                u2.c(onBackInvokedDispatcherA, this.Q);
                this.R = onBackInvokedDispatcherA;
                return;
            }
            if (z2 || (onBackInvokedDispatcher = this.R) == null) {
                return;
            }
            u2.d(onBackInvokedDispatcher, this.Q);
            this.R = null;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        w2 w2Var = new w2(context, attributeSet);
        w2Var.f4398a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f1950b);
        w2Var.f4398a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        w2Var.f4399b = 0;
        return w2Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        a0 a0Var = this.f235k;
        if (a0Var != null) {
            a0Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f235k.setImageDrawable(drawable);
        } else {
            a0 a0Var = this.f235k;
            if (a0Var != null) {
                a0Var.setImageDrawable(this.i);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f233h == null) {
                this.f233h = new b0(getContext(), null, 0);
            }
            if (!n(this.f233h)) {
                b(this.f233h, true);
            }
        } else {
            b0 b0Var = this.f233h;
            if (b0Var != null && n(b0Var)) {
                removeView(this.f233h);
                this.H.remove(this.f233h);
            }
        }
        b0 b0Var2 = this.f233h;
        if (b0Var2 != null) {
            b0Var2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f233h == null) {
            this.f233h = new b0(getContext(), null, 0);
        }
        b0 b0Var = this.f233h;
        if (b0Var != null) {
            b0Var.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        a0 a0Var = this.f232g;
        if (a0Var != null) {
            a0Var.setContentDescription(charSequence);
            c3.a(this.f232g, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f232g)) {
                b(this.f232g, true);
            }
        } else {
            a0 a0Var = this.f232g;
            if (a0Var != null && n(a0Var)) {
                removeView(this.f232g);
                this.H.remove(this.f232g);
            }
        }
        a0 a0Var2 = this.f232g;
        if (a0Var2 != null) {
            a0Var2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            b1 b1Var = this.f231f;
            if (b1Var != null && n(b1Var)) {
                removeView(this.f231f);
                this.H.remove(this.f231f);
            }
        } else {
            if (this.f231f == null) {
                Context context = getContext();
                b1 b1Var2 = new b1(context, null);
                this.f231f = b1Var2;
                b1Var2.setSingleLine();
                this.f231f.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f240p;
                if (i != 0) {
                    this.f231f.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.D;
                if (colorStateList != null) {
                    this.f231f.setTextColor(colorStateList);
                }
            }
            if (!n(this.f231f)) {
                b(this.f231f, true);
            }
        }
        b1 b1Var3 = this.f231f;
        if (b1Var3 != null) {
            b1Var3.setText(charSequence);
        }
        this.B = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.D = colorStateList;
        b1 b1Var = this.f231f;
        if (b1Var != null) {
            b1Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            b1 b1Var = this.f230e;
            if (b1Var != null && n(b1Var)) {
                removeView(this.f230e);
                this.H.remove(this.f230e);
            }
        } else {
            if (this.f230e == null) {
                Context context = getContext();
                b1 b1Var2 = new b1(context, null);
                this.f230e = b1Var2;
                b1Var2.setSingleLine();
                this.f230e.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f239o;
                if (i != 0) {
                    this.f230e.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.C;
                if (colorStateList != null) {
                    this.f230e.setTextColor(colorStateList);
                }
            }
            if (!n(this.f230e)) {
                b(this.f230e, true);
            }
        }
        b1 b1Var3 = this.f230e;
        if (b1Var3 != null) {
            b1Var3.setText(charSequence);
        }
        this.A = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.C = colorStateList;
        b1 b1Var = this.f230e;
        if (b1Var != null) {
            b1Var.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(x2 x2Var) {
    }
}
