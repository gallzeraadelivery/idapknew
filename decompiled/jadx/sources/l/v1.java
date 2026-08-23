package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1 extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4380g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4381h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f4382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4383k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f4384l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f4385m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f4386n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4387o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4388p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4389q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4390r;

    public v1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4377d = true;
        this.f4378e = -1;
        this.f4379f = 0;
        this.f4381h = 8388659;
        int[] iArr = g.a.f1961n;
        a5.j jVarU = a5.j.u(context, attributeSet, iArr, 0);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        WeakHashMap weakHashMap = j3.g0.f3076a;
        j3.d0.b(this, context, iArr, attributeSet, typedArray, 0, 0);
        TypedArray typedArray2 = (TypedArray) jVarU.f96e;
        int i = typedArray2.getInt(1, -1);
        if (i >= 0) {
            setOrientation(i);
        }
        int i7 = typedArray2.getInt(0, -1);
        if (i7 >= 0) {
            setGravity(i7);
        }
        boolean z2 = typedArray2.getBoolean(2, true);
        if (!z2) {
            setBaselineAligned(z2);
        }
        this.f4382j = typedArray2.getFloat(4, -1.0f);
        this.f4378e = typedArray2.getInt(3, -1);
        this.f4383k = typedArray2.getBoolean(7, false);
        setDividerDrawable(jVarU.l(5));
        this.f4389q = typedArray2.getInt(8, 0);
        this.f4390r = typedArray2.getDimensionPixelSize(6, 0);
        jVarU.A();
    }

    public final void c(Canvas canvas, int i) {
        this.f4386n.setBounds(getPaddingLeft() + this.f4390r, i, (getWidth() - getPaddingRight()) - this.f4390r, this.f4388p + i);
        this.f4386n.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof u1;
    }

    public final void d(Canvas canvas, int i) {
        this.f4386n.setBounds(i, getPaddingTop() + this.f4390r, this.f4387o + i, (getHeight() - getPaddingBottom()) - this.f4390r);
        this.f4386n.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public u1 generateDefaultLayoutParams() {
        int i = this.f4380g;
        if (i == 0) {
            return new u1(-2, -2);
        }
        if (i == 1) {
            return new u1(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public u1 generateLayoutParams(AttributeSet attributeSet) {
        return new u1(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public u1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof u1) {
            return new u1((u1) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new u1((ViewGroup.MarginLayoutParams) layoutParams) : new u1(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f4378e < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i7 = this.f4378e;
        if (childCount <= i7) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i7);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f4378e == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f4379f;
        if (this.f4380g == 1 && (i = this.f4381h & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.i) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.i;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((u1) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f4378e;
    }

    public Drawable getDividerDrawable() {
        return this.f4386n;
    }

    public int getDividerPadding() {
        return this.f4390r;
    }

    public int getDividerWidth() {
        return this.f4387o;
    }

    public int getGravity() {
        return this.f4381h;
    }

    public int getOrientation() {
        return this.f4380g;
    }

    public int getShowDividers() {
        return this.f4389q;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f4382j;
    }

    public final boolean h(int i) {
        if (i == 0) {
            return (this.f4389q & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.f4389q & 4) != 0;
        }
        if ((this.f4389q & 2) != 0) {
            for (int i7 = i - 1; i7 >= 0; i7--) {
                if (getChildAt(i7).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.f4386n == null) {
            return;
        }
        int i7 = 0;
        if (this.f4380g == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i7 < virtualChildCount) {
                View childAt = getChildAt(i7);
                if (childAt != null && childAt.getVisibility() != 8 && h(i7)) {
                    c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((u1) childAt.getLayoutParams())).topMargin) - this.f4388p);
                }
                i7++;
            }
            if (h(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f4388p;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((u1) childAt2.getLayoutParams())).bottomMargin;
                }
                c(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z2 = getLayoutDirection() == 1;
        while (i7 < virtualChildCount2) {
            View childAt3 = getChildAt(i7);
            if (childAt3 != null && childAt3.getVisibility() != 8 && h(i7)) {
                u1 u1Var = (u1) childAt3.getLayoutParams();
                d(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) u1Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) u1Var).leftMargin) - this.f4387o);
            }
            i7++;
        }
        if (h(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                u1 u1Var2 = (u1) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) u1Var2).leftMargin;
                    i = this.f4387o;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) u1Var2).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.f4387o;
                right = left - i;
            }
            d(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0158  */
    /* JADX WARN: Code duplicated, block: B:65:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:70:0x016d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0175  */
    /* JADX WARN: Code duplicated, block: B:74:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x0188  */
    /* JADX WARN: Code duplicated, block: B:77:0x018f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a7  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        int paddingLeft;
        int i10;
        int i11;
        int i12;
        int i13;
        int baseline;
        int i14;
        int i15;
        int i16;
        int measuredHeight;
        int i17;
        int paddingTop;
        int i18;
        int i19;
        int i20;
        int i21 = 8;
        char c8 = 2;
        if (this.f4380g == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i22 = i8 - i;
            int paddingRight = i22 - getPaddingRight();
            int paddingRight2 = (i22 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i23 = this.f4381h;
            int i24 = i23 & 112;
            int i25 = 8388615 & i23;
            if (i24 != 16) {
                paddingTop = i24 != 80 ? getPaddingTop() : ((getPaddingTop() + i9) - i7) - this.i;
            } else {
                paddingTop = getPaddingTop() + (((i9 - i7) - this.i) / 2);
            }
            int i26 = 0;
            while (i26 < virtualChildCount) {
                View childAt = getChildAt(i26);
                if (childAt != null && childAt.getVisibility() != i21) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    u1 u1Var = (u1) childAt.getLayoutParams();
                    int i27 = ((LinearLayout.LayoutParams) u1Var).gravity;
                    if (i27 < 0) {
                        i27 = i25;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i27, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i20 = ((LinearLayout.LayoutParams) u1Var).leftMargin + paddingLeft2;
                        } else {
                            i18 = paddingRight - measuredWidth;
                            i19 = ((LinearLayout.LayoutParams) u1Var).rightMargin;
                        }
                        if (h(i26)) {
                            paddingTop += this.f4388p;
                        }
                        int i28 = paddingTop + ((LinearLayout.LayoutParams) u1Var).topMargin;
                        childAt.layout(i20, i28, measuredWidth + i20, i28 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) u1Var).bottomMargin + i28;
                    } else {
                        i18 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) u1Var).leftMargin;
                        i19 = ((LinearLayout.LayoutParams) u1Var).rightMargin;
                    }
                    i20 = i18 - i19;
                    if (h(i26)) {
                        paddingTop += this.f4388p;
                    }
                    int i29 = paddingTop + ((LinearLayout.LayoutParams) u1Var).topMargin;
                    childAt.layout(i20, i29, measuredWidth + i20, i29 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) u1Var).bottomMargin + i29;
                }
                i26++;
                c8 = c8;
                i21 = 8;
            }
            return;
        }
        boolean z7 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i30 = i9 - i7;
        int paddingBottom = i30 - getPaddingBottom();
        int paddingBottom2 = (i30 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i31 = this.f4381h;
        int i32 = 8388615 & i31;
        int i33 = i31 & 112;
        boolean z8 = this.f4377d;
        int[] iArr = this.f4384l;
        int[] iArr2 = this.f4385m;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i32, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i8) - i) - this.i;
        } else {
            paddingLeft = getPaddingLeft() + (((i8 - i) - this.i) / 2);
        }
        if (z7) {
            i11 = virtualChildCount2 - 1;
            i10 = -1;
        } else {
            i10 = 1;
            i11 = 0;
        }
        int i34 = 0;
        while (i34 < virtualChildCount2) {
            int i35 = (i10 * i34) + i11;
            View childAt2 = getChildAt(i35);
            if (childAt2 == null) {
                i12 = i11;
            } else {
                i12 = i11;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    u1 u1Var2 = (u1) childAt2.getLayoutParams();
                    int i36 = paddingLeft;
                    if (z8) {
                        i13 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) u1Var2).height != -1 ? childAt2.getBaseline() : -1;
                        i14 = ((LinearLayout.LayoutParams) u1Var2).gravity;
                        if (i14 < 0) {
                            i14 = i33;
                        }
                        i15 = i14 & 112;
                        if (i15 != 16) {
                            if (i15 != 48) {
                                i16 = i13 + ((LinearLayout.LayoutParams) u1Var2).topMargin;
                                if (baseline != -1) {
                                    i16 = (iArr[1] - baseline) + i16;
                                }
                            } else if (i15 != 80) {
                                i16 = i13;
                            } else {
                                i16 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) u1Var2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (h(i35)) {
                                i17 = i36 + this.f4387o;
                            } else {
                                i17 = i36;
                            }
                            int i37 = i17 + ((LinearLayout.LayoutParams) u1Var2).leftMargin;
                            childAt2.layout(i37, i16, i37 + measuredWidth2, i16 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) u1Var2).rightMargin + i37;
                        } else {
                            i16 = ((paddingBottom2 - measuredHeight3) / 2) + i13 + ((LinearLayout.LayoutParams) u1Var2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) u1Var2).bottomMargin;
                        }
                        i16 -= measuredHeight;
                        if (h(i35)) {
                            i17 = i36 + this.f4387o;
                        } else {
                            i17 = i36;
                        }
                        int i38 = i17 + ((LinearLayout.LayoutParams) u1Var2).leftMargin;
                        childAt2.layout(i38, i16, i38 + measuredWidth2, i16 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) u1Var2).rightMargin + i38;
                    } else {
                        i13 = paddingTop2;
                    }
                    i14 = ((LinearLayout.LayoutParams) u1Var2).gravity;
                    if (i14 < 0) {
                        i14 = i33;
                    }
                    i15 = i14 & 112;
                    if (i15 != 16) {
                        if (i15 != 48) {
                            i16 = i13 + ((LinearLayout.LayoutParams) u1Var2).topMargin;
                            if (baseline != -1) {
                                i16 = (iArr[1] - baseline) + i16;
                            }
                        } else if (i15 != 80) {
                            i16 = i13;
                        } else {
                            i16 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) u1Var2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (h(i35)) {
                            i17 = i36 + this.f4387o;
                        } else {
                            i17 = i36;
                        }
                        int i39 = i17 + ((LinearLayout.LayoutParams) u1Var2).leftMargin;
                        childAt2.layout(i39, i16, i39 + measuredWidth2, i16 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) u1Var2).rightMargin + i39;
                    } else {
                        i16 = ((paddingBottom2 - measuredHeight3) / 2) + i13 + ((LinearLayout.LayoutParams) u1Var2).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) u1Var2).bottomMargin;
                    }
                    i16 -= measuredHeight;
                    if (h(i35)) {
                        i17 = i36 + this.f4387o;
                    } else {
                        i17 = i36;
                    }
                    int i310 = i17 + ((LinearLayout.LayoutParams) u1Var2).leftMargin;
                    childAt2.layout(i310, i16, i310 + measuredWidth2, i16 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) u1Var2).rightMargin + i310;
                }
                i34++;
                i11 = i12;
                paddingTop2 = i13;
            }
            i13 = paddingTop2;
            i34++;
            i11 = i12;
            paddingTop2 = i13;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0501  */
    /* JADX WARN: Code duplicated, block: B:235:0x0505  */
    /* JADX WARN: Code duplicated, block: B:237:0x0526  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0540  */
    /* JADX WARN: Code duplicated, block: B:250:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x054a  */
    /* JADX WARN: Code duplicated, block: B:366:0x079c  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    @Override // android.view.View
    public void onMeasure(int i, int i7) {
        int i8;
        int i9;
        int i10;
        int iMax;
        int i11;
        int baseline;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        boolean z2;
        boolean z7;
        u1 u1Var;
        View view;
        int i16;
        int[] iArr2;
        int i17;
        int i18;
        boolean z8;
        int i19;
        int measuredHeight;
        boolean z9;
        boolean z10;
        int iMax2;
        int i20;
        int baseline2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean z11;
        int i26;
        int i27;
        int i28;
        View view2;
        boolean z12;
        v1 v1Var = this;
        int i29 = -2;
        int iMax3 = 0;
        int i30 = 1073741824;
        int i31 = 8;
        if (v1Var.f4380g == 1) {
            v1Var.i = 0;
            int virtualChildCount = v1Var.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i7);
            int i32 = v1Var.f4378e;
            boolean z13 = v1Var.f4383k;
            int i33 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z14 = false;
            int i34 = 0;
            boolean z15 = false;
            boolean z16 = true;
            float f7 = 0.0f;
            int iMax6 = 0;
            while (i33 < virtualChildCount) {
                int i35 = mode;
                View childAt = v1Var.getChildAt(i33);
                if (childAt == null) {
                    v1Var.i = v1Var.i;
                } else {
                    if (childAt.getVisibility() != i31) {
                        if (v1Var.h(i33)) {
                            v1Var.i += v1Var.f4388p;
                        }
                        u1 u1Var2 = (u1) childAt.getLayoutParams();
                        float f8 = ((LinearLayout.LayoutParams) u1Var2).weight;
                        f7 += f8;
                        if (mode2 == i30 && ((LinearLayout.LayoutParams) u1Var2).height == 0 && f8 > 0.0f) {
                            int i36 = v1Var.i;
                            v1Var.i = Math.max(i36, ((LinearLayout.LayoutParams) u1Var2).topMargin + i36 + ((LinearLayout.LayoutParams) u1Var2).bottomMargin);
                            view2 = childAt;
                            i25 = mode2;
                            i26 = i32;
                            z11 = z13;
                            i27 = i33;
                            z14 = true;
                            i28 = i35;
                        } else {
                            if (((LinearLayout.LayoutParams) u1Var2).height != 0 || f8 <= 0.0f) {
                                i24 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) u1Var2).height = i29;
                                i24 = 0;
                            }
                            i25 = mode2;
                            z11 = z13;
                            i26 = i32;
                            i27 = i33;
                            i28 = i35;
                            v1Var.measureChildWithMargins(childAt, i, 0, i7, f7 == 0.0f ? v1Var.i : 0);
                            if (i24 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) u1Var2).height = i24;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i37 = v1Var.i;
                            view2 = childAt;
                            v1Var.i = Math.max(i37, i37 + measuredHeight2 + ((LinearLayout.LayoutParams) u1Var2).topMargin + ((LinearLayout.LayoutParams) u1Var2).bottomMargin);
                            if (z11) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i26 >= 0 && i26 == i27 + 1) {
                            v1Var.f4379f = v1Var.i;
                        }
                        if (i27 < i26 && ((LinearLayout.LayoutParams) u1Var2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i28 == 1073741824 || ((LinearLayout.LayoutParams) u1Var2).width != -1) {
                            z12 = false;
                        } else {
                            z12 = true;
                            z15 = true;
                        }
                        int i38 = ((LinearLayout.LayoutParams) u1Var2).leftMargin + ((LinearLayout.LayoutParams) u1Var2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i38;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z17 = z12;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i34, measuredState);
                        if (z16) {
                            i34 = iCombineMeasuredStates;
                            boolean z18 = ((LinearLayout.LayoutParams) u1Var2).width == -1;
                            if (((LinearLayout.LayoutParams) u1Var2).weight > 0.0f) {
                                if (!z17) {
                                    i38 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i38);
                            } else {
                                if (!z17) {
                                    i38 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i38);
                            }
                            z16 = z18;
                        } else {
                            i34 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) u1Var2).weight > 0.0f) {
                            if (!z17) {
                                i38 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i38);
                        } else {
                            if (!z17) {
                                i38 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i38);
                        }
                        z16 = z18;
                    }
                    i33 = i27 + 1;
                    i32 = i26;
                    mode = i28;
                    z13 = z11;
                    mode2 = i25;
                    i29 = -2;
                    i30 = 1073741824;
                    i31 = 8;
                }
                i25 = mode2;
                i26 = i32;
                z11 = z13;
                i27 = i33;
                i28 = i35;
                i33 = i27 + 1;
                i32 = i26;
                mode = i28;
                z13 = z11;
                mode2 = i25;
                i29 = -2;
                i30 = 1073741824;
                i31 = 8;
            }
            int i39 = mode;
            int i40 = mode2;
            boolean z19 = z13;
            int i41 = i34;
            int i42 = i7;
            if (v1Var.i > 0 && v1Var.h(virtualChildCount)) {
                v1Var.i += v1Var.f4388p;
            }
            if (z19 && (i40 == Integer.MIN_VALUE || i40 == 0)) {
                v1Var.i = 0;
                for (int i43 = 0; i43 < virtualChildCount; i43++) {
                    View childAt2 = v1Var.getChildAt(i43);
                    if (childAt2 == null) {
                        v1Var.i = v1Var.i;
                    } else if (childAt2.getVisibility() != 8) {
                        u1 u1Var3 = (u1) childAt2.getLayoutParams();
                        int i44 = v1Var.i;
                        v1Var.i = Math.max(i44, i44 + iMax6 + ((LinearLayout.LayoutParams) u1Var3).topMargin + ((LinearLayout.LayoutParams) u1Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = v1Var.getPaddingBottom() + v1Var.getPaddingTop() + v1Var.i;
            v1Var.i = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, v1Var.getSuggestedMinimumHeight()), i42, 0);
            int i45 = (iResolveSizeAndState & 16777215) - v1Var.i;
            if (z14 || (i45 != 0 && f7 > 0.0f)) {
                float f9 = v1Var.f4382j;
                if (f9 > 0.0f) {
                    f7 = f9;
                }
                v1Var.i = 0;
                int iCombineMeasuredStates2 = i41;
                int i46 = 0;
                while (i46 < virtualChildCount) {
                    View childAt3 = v1Var.getChildAt(i46);
                    if (childAt3.getVisibility() == 8) {
                        i46 = i46;
                    } else {
                        u1 u1Var4 = (u1) childAt3.getLayoutParams();
                        float f10 = ((LinearLayout.LayoutParams) u1Var4).weight;
                        if (f10 > 0.0f) {
                            int i47 = (int) ((i45 * f10) / f7);
                            f7 -= f10;
                            i45 -= i47;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, v1Var.getPaddingRight() + v1Var.getPaddingLeft() + ((LinearLayout.LayoutParams) u1Var4).leftMargin + ((LinearLayout.LayoutParams) u1Var4).rightMargin, ((LinearLayout.LayoutParams) u1Var4).width);
                            if (((LinearLayout.LayoutParams) u1Var4).height == 0) {
                                i23 = 1073741824;
                                if (i40 == 1073741824) {
                                    if (i47 <= 0) {
                                        i47 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i47, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i23 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i47;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i23));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i48 = ((LinearLayout.LayoutParams) u1Var4).leftMargin + ((LinearLayout.LayoutParams) u1Var4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i48;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i39 != 1073741824) {
                            i22 = -1;
                            if (((LinearLayout.LayoutParams) u1Var4).width == -1) {
                                measuredWidth2 = i48;
                            }
                        } else {
                            i22 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z20 = z16 && ((LinearLayout.LayoutParams) u1Var4).width == i22;
                        int i49 = v1Var.i;
                        v1Var.i = Math.max(i49, childAt3.getMeasuredHeight() + i49 + ((LinearLayout.LayoutParams) u1Var4).topMargin + ((LinearLayout.LayoutParams) u1Var4).bottomMargin);
                        z16 = z20;
                    }
                    i46++;
                }
                v1Var.i = v1Var.getPaddingBottom() + v1Var.getPaddingTop() + v1Var.i;
                i41 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z19 && i40 != 1073741824) {
                    for (int i50 = 0; i50 < virtualChildCount; i50++) {
                        View childAt4 = v1Var.getChildAt(i50);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((u1) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z16 || i39 == 1073741824) {
                iMax4 = iMax3;
            }
            v1Var.setMeasuredDimension(View.resolveSizeAndState(Math.max(v1Var.getPaddingRight() + v1Var.getPaddingLeft() + iMax4, v1Var.getSuggestedMinimumWidth()), i, i41), iResolveSizeAndState);
            if (z15) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(v1Var.getMeasuredWidth(), 1073741824);
                int i51 = 0;
                while (i51 < virtualChildCount) {
                    View childAt5 = v1Var.getChildAt(i51);
                    if (childAt5.getVisibility() != 8) {
                        u1 u1Var5 = (u1) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) u1Var5).width == -1) {
                            int i52 = ((LinearLayout.LayoutParams) u1Var5).height;
                            ((LinearLayout.LayoutParams) u1Var5).height = childAt5.getMeasuredHeight();
                            v1Var.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i42, 0);
                            ((LinearLayout.LayoutParams) u1Var5).height = i52;
                        }
                    }
                    i51++;
                    i42 = i7;
                }
                return;
            }
            return;
        }
        int i53 = i;
        v1Var.i = 0;
        int virtualChildCount2 = v1Var.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i53);
        int mode4 = View.MeasureSpec.getMode(i7);
        if (v1Var.f4384l == null || v1Var.f4385m == null) {
            v1Var.f4384l = new int[4];
            v1Var.f4385m = new int[4];
        }
        int[] iArr3 = v1Var.f4384l;
        int[] iArr4 = v1Var.f4385m;
        iArr3[3] = -1;
        char c8 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z21 = v1Var.f4377d;
        boolean z22 = v1Var.f4383k;
        boolean z23 = mode3 == 1073741824;
        float f11 = 0.0f;
        boolean z24 = true;
        int i54 = 0;
        int i55 = 0;
        int i56 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z25 = false;
        boolean z26 = false;
        while (i54 < virtualChildCount2) {
            char c9 = c8;
            View childAt6 = v1Var.getChildAt(i54);
            if (childAt6 == null) {
                v1Var.i = v1Var.i;
                i15 = i54;
                i20 = i56;
                iArr2 = iArr3;
                iArr = iArr4;
                z2 = z21;
                z7 = z22;
            } else {
                int i57 = i55;
                if (childAt6.getVisibility() == 8) {
                    i53 = i;
                    i15 = i54;
                    i20 = i56;
                    iArr = iArr4;
                    z2 = z21;
                    z7 = z22;
                    i55 = i57;
                    iArr2 = iArr3;
                } else {
                    if (v1Var.h(i54)) {
                        v1Var.i += v1Var.f4387o;
                    }
                    u1 u1Var6 = (u1) childAt6.getLayoutParams();
                    float f12 = ((LinearLayout.LayoutParams) u1Var6).weight;
                    f11 += f12;
                    int i58 = i54;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) u1Var6).width == 0 && f12 > 0.0f) {
                        if (z23) {
                            v1Var.i = ((LinearLayout.LayoutParams) u1Var6).leftMargin + ((LinearLayout.LayoutParams) u1Var6).rightMargin + v1Var.i;
                        } else {
                            int i59 = v1Var.i;
                            v1Var.i = Math.max(i59, ((LinearLayout.LayoutParams) u1Var6).leftMargin + i59 + ((LinearLayout.LayoutParams) u1Var6).rightMargin);
                        }
                        if (z21) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z2 = z21;
                            z7 = z22;
                            i16 = i57;
                            i15 = i58;
                            u1Var = u1Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i53 = i;
                            i17 = i56;
                            i14 = iMax7;
                        } else {
                            view = childAt6;
                            z2 = z21;
                            z7 = z22;
                            z26 = true;
                            i16 = i57;
                            i15 = i58;
                            i18 = 1073741824;
                            u1Var = u1Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i53 = i;
                            i17 = i56;
                            i14 = iMax7;
                        }
                        if (mode4 == i18 && ((LinearLayout.LayoutParams) u1Var).height == -1) {
                            z8 = true;
                            z25 = true;
                        } else {
                            z8 = false;
                        }
                        i19 = ((LinearLayout.LayoutParams) u1Var).topMargin + ((LinearLayout.LayoutParams) u1Var).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i19;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z2) {
                            baseline2 = view.getBaseline();
                            z9 = z8;
                            if (baseline2 != -1) {
                                i21 = ((LinearLayout.LayoutParams) u1Var).gravity;
                                if (i21 < 0) {
                                    i21 = v1Var.f4381h;
                                }
                                int i60 = (((i21 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i60] = Math.max(iArr2[i60], baseline2);
                                iArr[i60] = Math.max(iArr[i60], measuredHeight - baseline2);
                            }
                        } else {
                            z9 = z8;
                        }
                        int iMax9 = Math.max(i16, measuredHeight);
                        if (z24 || ((LinearLayout.LayoutParams) u1Var).height != -1) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        if (((LinearLayout.LayoutParams) u1Var).weight > 0.0f) {
                            if (!z9) {
                                i19 = measuredHeight;
                            }
                            iMax7 = Math.max(i14, i19);
                            iMax2 = i17;
                        } else {
                            if (!z9) {
                                i19 = measuredHeight;
                            }
                            iMax2 = Math.max(i17, i19);
                            iMax7 = i14;
                        }
                        int i61 = iMax2;
                        i55 = iMax9;
                        i20 = i61;
                        z24 = z10;
                    } else {
                        if (((LinearLayout.LayoutParams) u1Var6).width != 0 || f12 <= 0.0f) {
                            i13 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) u1Var6).width = -2;
                            i13 = 0;
                        }
                        iArr = iArr4;
                        i14 = iMax7;
                        i15 = i58;
                        z2 = z21;
                        z7 = z22;
                        int i62 = i13;
                        u1Var = u1Var6;
                        view = childAt6;
                        i16 = i57;
                        i53 = i;
                        iArr2 = iArr3;
                        i17 = i56;
                        v1Var.measureChildWithMargins(view, i53, f11 == 0.0f ? v1Var.i : 0, i7, 0);
                        if (i62 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) u1Var).width = i62;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z23) {
                            v1Var.i = ((LinearLayout.LayoutParams) u1Var).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) u1Var).rightMargin + v1Var.i;
                        } else {
                            int i63 = v1Var.i;
                            v1Var.i = Math.max(i63, i63 + measuredWidth3 + ((LinearLayout.LayoutParams) u1Var).leftMargin + ((LinearLayout.LayoutParams) u1Var).rightMargin);
                        }
                        if (z7) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i18 = 1073741824;
                    if (mode4 == i18) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    i19 = ((LinearLayout.LayoutParams) u1Var).topMargin + ((LinearLayout.LayoutParams) u1Var).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i19;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z2) {
                        baseline2 = view.getBaseline();
                        z9 = z8;
                        if (baseline2 != -1) {
                            i21 = ((LinearLayout.LayoutParams) u1Var).gravity;
                            if (i21 < 0) {
                                i21 = v1Var.f4381h;
                            }
                            int i64 = (((i21 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i64] = Math.max(iArr2[i64], baseline2);
                            iArr[i64] = Math.max(iArr[i64], measuredHeight - baseline2);
                        }
                    } else {
                        z9 = z8;
                    }
                    int iMax10 = Math.max(i16, measuredHeight);
                    if (z24) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (((LinearLayout.LayoutParams) u1Var).weight > 0.0f) {
                        if (!z9) {
                            i19 = measuredHeight;
                        }
                        iMax7 = Math.max(i14, i19);
                        iMax2 = i17;
                    } else {
                        if (!z9) {
                            i19 = measuredHeight;
                        }
                        iMax2 = Math.max(i17, i19);
                        iMax7 = i14;
                    }
                    int i65 = iMax2;
                    i55 = iMax10;
                    i20 = i65;
                    z24 = z10;
                }
            }
            i56 = i20;
            i54 = i15 + 1;
            c8 = c9;
            iArr3 = iArr2;
            iArr4 = iArr;
            z21 = z2;
            z22 = z7;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c10 = c8;
        boolean z27 = z21;
        boolean z28 = z22;
        int i66 = i55;
        int i67 = i56;
        int i68 = iMax7;
        if (v1Var.i > 0 && v1Var.h(virtualChildCount2)) {
            v1Var.i += v1Var.f4387o;
        }
        int i69 = iArr5[1];
        int iMax11 = (i69 == -1 && iArr5[0] == -1 && iArr5[c10] == -1 && iArr5[3] == -1) ? i66 : Math.max(i66, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c10]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i69, iArr5[c10]))));
        if (z28 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            v1Var.i = 0;
            for (int i70 = 0; i70 < virtualChildCount2; i70++) {
                View childAt7 = v1Var.getChildAt(i70);
                if (childAt7 == null) {
                    v1Var.i = v1Var.i;
                } else if (childAt7.getVisibility() != 8) {
                    u1 u1Var7 = (u1) childAt7.getLayoutParams();
                    if (z23) {
                        v1Var.i = ((LinearLayout.LayoutParams) u1Var7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) u1Var7).rightMargin + v1Var.i;
                    } else {
                        int i71 = v1Var.i;
                        v1Var.i = Math.max(i71, i71 + iMax8 + ((LinearLayout.LayoutParams) u1Var7).leftMargin + ((LinearLayout.LayoutParams) u1Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = v1Var.getPaddingRight() + v1Var.getPaddingLeft() + v1Var.i;
        v1Var.i = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, v1Var.getSuggestedMinimumWidth()), i53, 0);
        int i72 = (iResolveSizeAndState2 & 16777215) - v1Var.i;
        if (z26 || (i72 != 0 && f11 > 0.0f)) {
            float f13 = v1Var.f4382j;
            if (f13 > 0.0f) {
                f11 = f13;
            }
            iArr5[3] = -1;
            iArr5[c10] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c10] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            v1Var.i = 0;
            iMax11 = -1;
            int i73 = 0;
            while (i73 < virtualChildCount2) {
                View childAt8 = v1Var.getChildAt(i73);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    u1 u1Var8 = (u1) childAt8.getLayoutParams();
                    float f14 = ((LinearLayout.LayoutParams) u1Var8).weight;
                    if (f14 > 0.0f) {
                        int i74 = (int) ((i72 * f14) / f11);
                        f11 -= f14;
                        i72 -= i74;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i7, v1Var.getPaddingBottom() + v1Var.getPaddingTop() + ((LinearLayout.LayoutParams) u1Var8).topMargin + ((LinearLayout.LayoutParams) u1Var8).bottomMargin, ((LinearLayout.LayoutParams) u1Var8).height);
                        if (((LinearLayout.LayoutParams) u1Var8).width == 0) {
                            i12 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i74 <= 0) {
                                    i74 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i74, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i12 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i74;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i12), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z23) {
                        v1Var.i = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) u1Var8).leftMargin + ((LinearLayout.LayoutParams) u1Var8).rightMargin + v1Var.i;
                    } else {
                        int i75 = v1Var.i;
                        v1Var.i = Math.max(i75, childAt8.getMeasuredWidth() + i75 + ((LinearLayout.LayoutParams) u1Var8).leftMargin + ((LinearLayout.LayoutParams) u1Var8).rightMargin);
                    }
                    boolean z29 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) u1Var8).height == -1;
                    int i76 = ((LinearLayout.LayoutParams) u1Var8).topMargin + ((LinearLayout.LayoutParams) u1Var8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i76;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z29) {
                        i76 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i67, i76);
                    if (z24) {
                        i11 = -1;
                        boolean z30 = ((LinearLayout.LayoutParams) u1Var8).height == -1;
                        if (!z27 && (baseline = childAt8.getBaseline()) != i11) {
                            int i77 = ((LinearLayout.LayoutParams) u1Var8).gravity;
                            if (i77 < 0) {
                                i77 = v1Var.f4381h;
                            }
                            int i78 = (((i77 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i78] = Math.max(iArr5[i78], baseline);
                            iArr6[i78] = Math.max(iArr6[i78], measuredHeight4 - baseline);
                        }
                        z24 = z30;
                        i67 = iMax12;
                    } else {
                        i11 = -1;
                    }
                    if (!z27) {
                    }
                    z24 = z30;
                    i67 = iMax12;
                }
                i73++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i8 = iResolveSizeAndState2;
            i9 = -16777216;
            v1Var.i = v1Var.getPaddingRight() + v1Var.getPaddingLeft() + v1Var.i;
            int i79 = iArr5[1];
            if (i79 == -1 && iArr5[0] == -1 && iArr5[c10] == -1 && iArr5[3] == -1) {
                i10 = 0;
            } else {
                i10 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c10]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i79, iArr5[c10]))));
            }
            iMax = i67;
        } else {
            iMax = Math.max(i67, i68);
            if (z28 && mode3 != 1073741824) {
                for (int i80 = 0; i80 < virtualChildCount2; i80++) {
                    View childAt9 = v1Var.getChildAt(i80);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((u1) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i8 = iResolveSizeAndState2;
            i9 = -16777216;
            i10 = 0;
        }
        if (!z24 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        v1Var.setMeasuredDimension(i8 | (iCombineMeasuredStates3 & i9), View.resolveSizeAndState(Math.max(v1Var.getPaddingBottom() + v1Var.getPaddingTop() + iMax11, v1Var.getSuggestedMinimumHeight()), i7, iCombineMeasuredStates3 << 16));
        if (z25) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(v1Var.getMeasuredHeight(), 1073741824);
            int i81 = i10;
            while (i81 < virtualChildCount2) {
                View childAt10 = v1Var.getChildAt(i81);
                if (childAt10.getVisibility() != 8) {
                    u1 u1Var9 = (u1) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) u1Var9).height == -1) {
                        int i82 = ((LinearLayout.LayoutParams) u1Var9).width;
                        ((LinearLayout.LayoutParams) u1Var9).width = childAt10.getMeasuredWidth();
                        v1Var.measureChildWithMargins(childAt10, i53, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) u1Var9).width = i82;
                    }
                }
                i81++;
                v1Var = this;
                i53 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z2) {
        this.f4377d = z2;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f4378e = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f4386n) {
            return;
        }
        this.f4386n = drawable;
        if (drawable != null) {
            this.f4387o = drawable.getIntrinsicWidth();
            this.f4388p = drawable.getIntrinsicHeight();
        } else {
            this.f4387o = 0;
            this.f4388p = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.f4390r = i;
    }

    public void setGravity(int i) {
        if (this.f4381h != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f4381h = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i7 = i & 8388615;
        int i8 = this.f4381h;
        if ((8388615 & i8) != i7) {
            this.f4381h = i7 | ((-8388616) & i8);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z2) {
        this.f4383k = z2;
    }

    public void setOrientation(int i) {
        if (this.f4380g != i) {
            this.f4380g = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f4389q) {
            requestLayout();
        }
        this.f4389q = i;
    }

    public void setVerticalGravity(int i) {
        int i7 = i & 112;
        int i8 = this.f4381h;
        if ((i8 & 112) != i7) {
            this.f4381h = i7 | (i8 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f7) {
        this.f4382j = Math.max(0.0f, f7);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
