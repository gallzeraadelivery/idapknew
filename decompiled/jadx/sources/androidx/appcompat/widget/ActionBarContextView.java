package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byedentity.R;
import j3.g0;
import j3.k0;
import k.b0;
import k.n;
import l.a;
import l.g;
import l.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionMenuView f169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f171h;
    public k0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f177o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinearLayout f179q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f180r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextView f181s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f183u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f184v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f185w;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        a aVar = new a();
        aVar.f4136c = this;
        aVar.f4135b = false;
        this.f167d = aVar;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f168e = context;
        } else {
            this.f168e = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f1952d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : a.a.u(context, resourceId));
        this.f182t = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f183u = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f171h = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f185w = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i, int i7) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i7);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int g(View view, int i, int i7, int i8, boolean z2) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i9 = ((i8 - measuredHeight) / 2) + i7;
        if (z2) {
            view.layout(i - measuredWidth, i9, i, measuredHeight + i9);
        } else {
            view.layout(i, i9, i + measuredWidth, measuredHeight + i9);
        }
        return z2 ? -measuredWidth : measuredWidth;
    }

    public final void c(j.a aVar) {
        View view = this.f176n;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f185w, (ViewGroup) this, false);
            this.f176n = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f176n);
        }
        View viewFindViewById = this.f176n.findViewById(R.id.action_mode_close_button);
        this.f177o = viewFindViewById;
        viewFindViewById.setOnClickListener(new h.a(1, aVar));
        n nVarC = aVar.c();
        k kVar = this.f170g;
        if (kVar != null) {
            kVar.e();
            g gVar = kVar.f4252w;
            if (gVar != null && gVar.b()) {
                gVar.i.dismiss();
            }
        }
        k kVar2 = new k(getContext());
        this.f170g = kVar2;
        kVar2.f4244o = true;
        kVar2.f4245p = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        nVarC.b(this.f170g, this.f168e);
        k kVar3 = this.f170g;
        b0 b0Var = kVar3.f4240k;
        if (b0Var == null) {
            b0 b0Var2 = (b0) kVar3.f4237g.inflate(kVar3.i, (ViewGroup) this, false);
            kVar3.f4240k = b0Var2;
            b0Var2.b(kVar3.f4236f);
            kVar3.g();
        }
        b0 b0Var3 = kVar3.f4240k;
        if (b0Var != b0Var3) {
            ((ActionMenuView) b0Var3).setPresenter(kVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) b0Var3;
        this.f169f = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f169f, layoutParams);
    }

    public final void d() {
        if (this.f179q == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f179q = linearLayout;
            this.f180r = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f181s = (TextView) this.f179q.findViewById(R.id.action_bar_subtitle);
            int i = this.f182t;
            if (i != 0) {
                this.f180r.setTextAppearance(getContext(), i);
            }
            int i7 = this.f183u;
            if (i7 != 0) {
                this.f181s.setTextAppearance(getContext(), i7);
            }
        }
        this.f180r.setText(this.f174l);
        this.f181s.setText(this.f175m);
        boolean zIsEmpty = TextUtils.isEmpty(this.f174l);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f175m);
        this.f181s.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f179q.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f179q.getParent() == null) {
            addView(this.f179q);
        }
    }

    public final void e() {
        removeAllViews();
        this.f178p = null;
        this.f169f = null;
        this.f170g = null;
        View view = this.f177o;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.i != null ? this.f167d.f4134a : getVisibility();
    }

    public int getContentHeight() {
        return this.f171h;
    }

    public CharSequence getSubtitle() {
        return this.f175m;
    }

    public CharSequence getTitle() {
        return this.f174l;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            k0 k0Var = this.i;
            if (k0Var != null) {
                k0Var.b();
            }
            super.setVisibility(i);
        }
    }

    public final k0 i(long j7, int i) {
        k0 k0Var = this.i;
        if (k0Var != null) {
            k0Var.b();
        }
        a aVar = this.f167d;
        if (i != 0) {
            k0 k0VarA = g0.a(this);
            k0VarA.a(0.0f);
            k0VarA.c(j7);
            ((ActionBarContextView) aVar.f4136c).i = k0VarA;
            aVar.f4134a = i;
            k0VarA.d(aVar);
            return k0VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        k0 k0VarA2 = g0.a(this);
        k0VarA2.a(1.0f);
        k0VarA2.c(j7);
        ((ActionBarContextView) aVar.f4136c).i = k0VarA2;
        aVar.f4134a = i;
        k0VarA2.d(aVar);
        return k0VarA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, g.a.f1949a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        k kVar = this.f170g;
        if (kVar != null) {
            Configuration configuration2 = kVar.f4235e.getResources().getConfiguration();
            int i7 = configuration2.screenWidthDp;
            int i8 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i7 > 600 || ((i7 > 960 && i8 > 720) || (i7 > 720 && i8 > 960))) {
                i = 5;
            } else if (i7 >= 500 || ((i7 > 640 && i8 > 480) || (i7 > 480 && i8 > 640))) {
                i = 4;
            } else {
                i = i7 >= 360 ? 3 : 2;
            }
            kVar.f4248s = i;
            n nVar = kVar.f4236f;
            if (nVar != null) {
                nVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k kVar = this.f170g;
        if (kVar != null) {
            kVar.e();
            g gVar = this.f170g.f4252w;
            if (gVar == null || !gVar.b()) {
                return;
            }
            gVar.i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f173k = false;
        }
        if (!this.f173k) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f173k = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f173k = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        boolean z7 = getLayoutDirection() == 1;
        int paddingRight = z7 ? (i8 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i9 - i7) - getPaddingTop()) - getPaddingBottom();
        View view = this.f176n;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f176n.getLayoutParams();
            int i10 = z7 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i11 = z7 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i12 = z7 ? paddingRight - i10 : paddingRight + i10;
            int iG = g(this.f176n, i12, paddingTop, paddingTop2, z7) + i12;
            paddingRight = z7 ? iG - i11 : iG + i11;
        }
        LinearLayout linearLayout = this.f179q;
        if (linearLayout != null && this.f178p == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f179q, paddingRight, paddingTop, paddingTop2, z7);
        }
        View view2 = this.f178p;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, z7);
        }
        int paddingLeft = z7 ? getPaddingLeft() : (i8 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f169f;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z7);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i7) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i7) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.f171h;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i7);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f176n;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f176n.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f169f;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f169f, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f179q;
        if (linearLayout != null && this.f178p == null) {
            if (this.f184v) {
                this.f179q.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f179q.getMeasuredWidth();
                boolean z2 = measuredWidth <= paddingLeft;
                if (z2) {
                    paddingLeft -= measuredWidth;
                }
                this.f179q.setVisibility(z2 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f178p;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i8 = layoutParams.width;
            int i9 = i8 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i8 >= 0) {
                paddingLeft = Math.min(i8, paddingLeft);
            }
            int i10 = layoutParams.height;
            int i11 = i10 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i10 >= 0) {
                iMin = Math.min(i10, iMin);
            }
            this.f178p.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i9), View.MeasureSpec.makeMeasureSpec(iMin, i11));
        }
        if (this.f171h > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            int measuredHeight = getChildAt(i13).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i12) {
                i12 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i12);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f172j = false;
        }
        if (!this.f172j) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f172j = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f172j = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.f171h = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f178p;
        if (view2 != null) {
            removeView(view2);
        }
        this.f178p = view;
        if (view != null && (linearLayout = this.f179q) != null) {
            removeView(linearLayout);
            this.f179q = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f175m = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f174l = charSequence;
        d();
        g0.e(this, charSequence);
    }

    public void setTitleOptional(boolean z2) {
        if (z2 != this.f184v) {
            requestLayout();
        }
        this.f184v = z2;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
