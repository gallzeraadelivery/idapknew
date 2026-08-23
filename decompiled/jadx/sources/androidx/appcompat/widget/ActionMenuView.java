package androidx.appcompat.widget;

import a5.e;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import k.b0;
import k.m;
import k.n;
import k.p;
import l.g;
import l.j;
import l.k;
import l.l;
import l.o;
import l.t2;
import l.u1;
import l.v1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends v1 implements m, b0 {
    public final int A;
    public final int B;
    public o C;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public n f208s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Context f209t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f210u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f211v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f212w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t2 f213x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f214y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f215z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f7 = context.getResources().getDisplayMetrics().density;
        this.A = (int) (56.0f * f7);
        this.B = (int) (f7 * 4.0f);
        this.f209t = context;
        this.f210u = 0;
    }

    public static l.m i() {
        l.m mVar = new l.m(-2, -2);
        mVar.f4268a = false;
        ((LinearLayout.LayoutParams) mVar).gravity = 16;
        return mVar;
    }

    public static l.m j(ViewGroup.LayoutParams layoutParams) {
        l.m mVar;
        if (layoutParams == null) {
            return i();
        }
        if (layoutParams instanceof l.m) {
            l.m mVar2 = (l.m) layoutParams;
            mVar = new l.m(mVar2);
            mVar.f4268a = mVar2.f4268a;
        } else {
            mVar = new l.m(layoutParams);
        }
        if (((LinearLayout.LayoutParams) mVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) mVar).gravity = 16;
        }
        return mVar;
    }

    @Override // k.m
    public final boolean a(p pVar) {
        return this.f208s.q(pVar, null, 0);
    }

    @Override // k.b0
    public final void b(n nVar) {
        this.f208s = nVar;
    }

    @Override // l.v1, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof l.m;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // l.v1
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ u1 generateDefaultLayoutParams() {
        return i();
    }

    @Override // l.v1
    /* JADX INFO: renamed from: f */
    public final u1 generateLayoutParams(AttributeSet attributeSet) {
        return new l.m(getContext(), attributeSet);
    }

    @Override // l.v1
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ u1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // l.v1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // l.v1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public Menu getMenu() {
        if (this.f208s == null) {
            Context context = getContext();
            n nVar = new n(context);
            this.f208s = nVar;
            nVar.f3308e = new l.n(0, this);
            k kVar = new k(context);
            this.f212w = kVar;
            kVar.f4244o = true;
            kVar.f4245p = true;
            kVar.f4238h = new e(19);
            this.f208s.b(kVar, this.f209t);
            k kVar2 = this.f212w;
            kVar2.f4240k = this;
            this.f208s = kVar2.f4236f;
        }
        return this.f208s;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        k kVar = this.f212w;
        j jVar = kVar.f4241l;
        if (jVar != null) {
            return jVar.getDrawable();
        }
        if (kVar.f4243n) {
            return kVar.f4242m;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f210u;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i) {
        boolean zB = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof l)) {
            zB = ((l) childAt).b();
        }
        return (i <= 0 || !(childAt2 instanceof l)) ? zB : ((l) childAt2).c() | zB;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k kVar = this.f212w;
        if (kVar != null) {
            kVar.g();
            if (this.f212w.h()) {
                this.f212w.e();
                this.f212w.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k kVar = this.f212w;
        if (kVar != null) {
            kVar.e();
            g gVar = kVar.f4252w;
            if (gVar == null || !gVar.b()) {
                return;
            }
            gVar.i.dismiss();
        }
    }

    @Override // l.v1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        int width;
        int paddingLeft;
        if (!this.f214y) {
            super.onLayout(z2, i, i7, i8, i9);
            return;
        }
        int childCount = getChildCount();
        int i10 = (i9 - i7) / 2;
        int dividerWidth = getDividerWidth();
        int i11 = i8 - i;
        int paddingRight = (i11 - getPaddingRight()) - getPaddingLeft();
        boolean z7 = getLayoutDirection() == 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                l.m mVar = (l.m) childAt.getLayoutParams();
                if (mVar.f4268a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i14)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z7) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) mVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) mVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i15 = i10 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i15, width, measuredHeight + i15);
                    paddingRight -= measuredWidth;
                    i12 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) mVar).leftMargin) + ((LinearLayout.LayoutParams) mVar).rightMargin;
                    k(i14);
                    i13++;
                }
            }
        }
        if (childCount == 1 && i12 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i16 = (i11 / 2) - (measuredWidth2 / 2);
            int i17 = i10 - (measuredHeight2 / 2);
            childAt2.layout(i16, i17, measuredWidth2 + i16, measuredHeight2 + i17);
            return;
        }
        int i18 = i13 - (i12 ^ 1);
        int iMax = Math.max(0, i18 > 0 ? paddingRight / i18 : 0);
        if (z7) {
            int width2 = getWidth() - getPaddingRight();
            for (int i19 = 0; i19 < childCount; i19++) {
                View childAt3 = getChildAt(i19);
                l.m mVar2 = (l.m) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !mVar2.f4268a) {
                    int i20 = width2 - ((LinearLayout.LayoutParams) mVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i21 = i10 - (measuredHeight3 / 2);
                    childAt3.layout(i20 - measuredWidth3, i21, i20, measuredHeight3 + i21);
                    width2 = i20 - ((measuredWidth3 + ((LinearLayout.LayoutParams) mVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i22 = 0; i22 < childCount; i22++) {
            View childAt4 = getChildAt(i22);
            l.m mVar3 = (l.m) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !mVar3.f4268a) {
                int i23 = paddingLeft2 + ((LinearLayout.LayoutParams) mVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i24 = i10 - (measuredHeight4 / 2);
                childAt4.layout(i23, i24, i23 + measuredWidth4, measuredHeight4 + i24);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) mVar3).rightMargin + iMax + i23;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // l.v1, android.view.View
    public final void onMeasure(int i, int i7) {
        int i8;
        int i9;
        ?? r11;
        int i10;
        int i11;
        n nVar;
        boolean z2 = this.f214y;
        boolean z7 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f214y = z7;
        if (z2 != z7) {
            this.f215z = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f214y && (nVar = this.f208s) != null && size != this.f215z) {
            this.f215z = size;
            nVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f214y || childCount <= 0) {
            for (int i12 = 0; i12 < childCount; i12++) {
                l.m mVar = (l.m) getChildAt(i12).getLayoutParams();
                ((LinearLayout.LayoutParams) mVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) mVar).leftMargin = 0;
            }
            super.onMeasure(i, i7);
            return;
        }
        int mode = View.MeasureSpec.getMode(i7);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i7);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, paddingBottom, -2);
        int i13 = size2 - paddingRight;
        int i14 = this.A;
        int i15 = i13 / i14;
        int i16 = i13 % i14;
        if (i15 == 0) {
            setMeasuredDimension(i13, 0);
            return;
        }
        int i17 = (i16 / i15) + i14;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i18 = 0;
        int iMax2 = 0;
        int i19 = 0;
        boolean z8 = false;
        int i20 = 0;
        long j7 = 0;
        while (true) {
            i8 = this.B;
            if (i19 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i19);
            int i21 = size3;
            int i22 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i10 = i17;
            } else {
                boolean z9 = childAt instanceof ActionMenuItemView;
                i18++;
                if (z9) {
                    childAt.setPadding(i8, 0, i8, 0);
                }
                l.m mVar2 = (l.m) childAt.getLayoutParams();
                mVar2.f4273f = false;
                mVar2.f4270c = 0;
                mVar2.f4269b = 0;
                mVar2.f4271d = false;
                ((LinearLayout.LayoutParams) mVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) mVar2).rightMargin = 0;
                mVar2.f4272e = z9 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i23 = mVar2.f4268a ? 1 : i15;
                l.m mVar3 = (l.m) childAt.getLayoutParams();
                int i24 = i15;
                i10 = i17;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i22, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z9 ? (ActionMenuItemView) childAt : null;
                boolean z10 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z11 = z10;
                if (i23 <= 0 || (z10 && i23 < 2)) {
                    i11 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i23, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i11 = measuredWidth / i10;
                    if (measuredWidth % i10 != 0) {
                        i11++;
                    }
                    if (z11 && i11 < 2) {
                        i11 = 2;
                    }
                }
                mVar3.f4271d = !mVar3.f4268a && z11;
                mVar3.f4269b = i11;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i11 * i10, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i11);
                if (mVar2.f4271d) {
                    i20++;
                }
                if (mVar2.f4268a) {
                    z8 = true;
                }
                i15 = i24 - i11;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i11 == 1) {
                    j7 |= (long) (1 << i19);
                }
            }
            i19++;
            size3 = i21;
            paddingBottom = i22;
            i17 = i10;
        }
        int i25 = size3;
        int i26 = i15;
        int i27 = i17;
        boolean z12 = z8 && i18 == 2;
        int i28 = i26;
        boolean z13 = false;
        while (true) {
            if (i20 <= 0 || i28 <= 0) {
                i9 = iMax;
                break;
            }
            int i29 = Integer.MAX_VALUE;
            long j8 = 0;
            int i30 = 0;
            int i31 = 0;
            while (i31 < childCount2) {
                int i32 = iMax;
                l.m mVar4 = (l.m) getChildAt(i31).getLayoutParams();
                boolean z14 = z12;
                if (mVar4.f4271d) {
                    int i33 = mVar4.f4269b;
                    if (i33 < i29) {
                        j8 = 1 << i31;
                        i29 = i33;
                        i30 = 1;
                    } else if (i33 == i29) {
                        j8 |= 1 << i31;
                        i30++;
                    }
                }
                i31++;
                z12 = z14;
                iMax = i32;
            }
            i9 = iMax;
            boolean z15 = z12;
            j7 |= j8;
            if (i30 > i28) {
                break;
            }
            int i34 = i29 + 1;
            int i35 = 0;
            while (i35 < childCount2) {
                View childAt2 = getChildAt(i35);
                l.m mVar5 = (l.m) childAt2.getLayoutParams();
                boolean z16 = z8;
                long j9 = 1 << i35;
                if ((j8 & j9) != 0) {
                    if (z15 && mVar5.f4272e) {
                        r11 = 1;
                        r11 = 1;
                        if (i28 == 1) {
                            childAt2.setPadding(i8 + i27, 0, i8, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    mVar5.f4269b += r11;
                    mVar5.f4273f = r11;
                    i28--;
                } else if (mVar5.f4269b == i34) {
                    j7 |= j9;
                }
                i35++;
                z8 = z16;
            }
            z12 = z15;
            iMax = i9;
            z13 = true;
        }
        boolean z17 = !z8 && i18 == 1;
        if (i28 > 0 && j7 != 0 && (i28 < i18 - 1 || z17 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j7);
            if (!z17) {
                if ((j7 & 1) != 0 && !((l.m) getChildAt(0).getLayoutParams()).f4272e) {
                    fBitCount -= 0.5f;
                }
                int i36 = childCount2 - 1;
                if ((j7 & ((long) (1 << i36))) != 0 && !((l.m) getChildAt(i36).getLayoutParams()).f4272e) {
                    fBitCount -= 0.5f;
                }
            }
            int i37 = fBitCount > 0.0f ? (int) ((i28 * i27) / fBitCount) : 0;
            boolean z18 = z13;
            for (int i38 = 0; i38 < childCount2; i38++) {
                if ((j7 & ((long) (1 << i38))) != 0) {
                    View childAt3 = getChildAt(i38);
                    l.m mVar6 = (l.m) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        mVar6.f4270c = i37;
                        mVar6.f4273f = true;
                        if (i38 == 0 && !mVar6.f4272e) {
                            ((LinearLayout.LayoutParams) mVar6).leftMargin = (-i37) / 2;
                        }
                        z18 = true;
                    } else if (mVar6.f4268a) {
                        mVar6.f4270c = i37;
                        mVar6.f4273f = true;
                        ((LinearLayout.LayoutParams) mVar6).rightMargin = (-i37) / 2;
                        z18 = true;
                    } else {
                        if (i38 != 0) {
                            ((LinearLayout.LayoutParams) mVar6).leftMargin = i37 / 2;
                        }
                        if (i38 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) mVar6).rightMargin = i37 / 2;
                        }
                    }
                }
            }
            z13 = z18;
        }
        if (z13) {
            for (int i39 = 0; i39 < childCount2; i39++) {
                View childAt4 = getChildAt(i39);
                l.m mVar7 = (l.m) childAt4.getLayoutParams();
                if (mVar7.f4273f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((mVar7.f4269b * i27) + mVar7.f4270c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i13, mode != 1073741824 ? i9 : i25);
    }

    public void setExpandedActionViewsExclusive(boolean z2) {
        this.f212w.f4249t = z2;
    }

    public void setOnMenuItemClickListener(o oVar) {
        this.C = oVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        k kVar = this.f212w;
        j jVar = kVar.f4241l;
        if (jVar != null) {
            jVar.setImageDrawable(drawable);
        } else {
            kVar.f4243n = true;
            kVar.f4242m = drawable;
        }
    }

    public void setOverflowReserved(boolean z2) {
        this.f211v = z2;
    }

    public void setPopupTheme(int i) {
        if (this.f210u != i) {
            this.f210u = i;
            if (i == 0) {
                this.f209t = getContext();
            } else {
                this.f209t = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(k kVar) {
        this.f212w = kVar;
        kVar.f4240k = this;
        this.f208s = kVar.f4236f;
    }

    @Override // l.v1, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new l.m(getContext(), attributeSet);
    }
}
