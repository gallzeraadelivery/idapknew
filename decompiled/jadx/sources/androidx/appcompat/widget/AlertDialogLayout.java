package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.byedentity.R;
import j3.g0;
import java.util.WeakHashMap;
import l.u1;
import l.v1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class AlertDialogLayout extends v1 {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public static int i(View view) {
        WeakHashMap weakHashMap = g0.f3076a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return i(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    @Override // l.v1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        int i10;
        int i11;
        int i12;
        int paddingLeft = getPaddingLeft();
        int i13 = i8 - i;
        int paddingRight = i13 - getPaddingRight();
        int paddingRight2 = (i13 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i14 = gravity & 112;
        int i15 = gravity & 8388615;
        int paddingTop = i14 != 16 ? i14 != 80 ? getPaddingTop() : ((getPaddingTop() + i9) - i7) - measuredHeight : (((i9 - i7) - measuredHeight) / 2) + getPaddingTop();
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                u1 u1Var = (u1) childAt.getLayoutParams();
                int i17 = ((LinearLayout.LayoutParams) u1Var).gravity;
                if (i17 < 0) {
                    i17 = i15;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i17, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i12 = ((LinearLayout.LayoutParams) u1Var).leftMargin + paddingLeft;
                    } else {
                        i10 = paddingRight - measuredWidth;
                        i11 = ((LinearLayout.LayoutParams) u1Var).rightMargin;
                    }
                    if (h(i16)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i18 = paddingTop + ((LinearLayout.LayoutParams) u1Var).topMargin;
                    childAt.layout(i12, i18, measuredWidth + i12, i18 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) u1Var).bottomMargin + i18;
                } else {
                    i10 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) u1Var).leftMargin;
                    i11 = ((LinearLayout.LayoutParams) u1Var).rightMargin;
                }
                i12 = i10 - i11;
                if (h(i16)) {
                    paddingTop += intrinsicHeight;
                }
                int i19 = paddingTop + ((LinearLayout.LayoutParams) u1Var).topMargin;
                childAt.layout(i12, i19, measuredWidth + i12, i19 + measuredHeight2);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) u1Var).bottomMargin + i19;
            }
        }
    }

    @Override // l.v1, android.view.View
    public final void onMeasure(int i, int i7) {
        int iCombineMeasuredStates;
        int i8;
        int measuredHeight;
        int measuredHeight2;
        AlertDialogLayout alertDialogLayout = this;
        int childCount = alertDialogLayout.getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = alertDialogLayout.getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.contentPanel && id != R.id.customPanel) || view3 != null) {
                        super.onMeasure(i, i7);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingBottom = alertDialogLayout.getPaddingBottom() + alertDialogLayout.getPaddingTop();
        if (view != null) {
            view.measure(i, 0);
            paddingBottom += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i8 = i(view2);
            measuredHeight = view2.getMeasuredHeight() - i8;
            paddingBottom += i8;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            i8 = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            measuredHeight2 = view3.getMeasuredHeight();
            paddingBottom += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i10 = size - paddingBottom;
        if (view2 != null) {
            int i11 = paddingBottom - i8;
            int iMin = Math.min(i10, measuredHeight);
            if (iMin > 0) {
                i10 -= iMin;
                i8 += iMin;
            }
            view2.measure(i, View.MeasureSpec.makeMeasureSpec(i8, 1073741824));
            paddingBottom = i11 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i10 > 0) {
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight2 + i10, mode));
            paddingBottom = (paddingBottom - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = alertDialogLayout.getChildAt(i12);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        int i13 = i7;
        alertDialogLayout.setMeasuredDimension(View.resolveSizeAndState(alertDialogLayout.getPaddingRight() + alertDialogLayout.getPaddingLeft() + iMax, i, iCombineMeasuredStates), View.resolveSizeAndState(paddingBottom, i13, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(alertDialogLayout.getMeasuredWidth(), 1073741824);
            int i14 = 0;
            while (i14 < childCount) {
                View childAt3 = alertDialogLayout.getChildAt(i14);
                if (childAt3.getVisibility() != 8) {
                    u1 u1Var = (u1) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) u1Var).width == -1) {
                        int i15 = ((LinearLayout.LayoutParams) u1Var).height;
                        ((LinearLayout.LayoutParams) u1Var).height = childAt3.getMeasuredHeight();
                        alertDialogLayout.measureChildWithMargins(childAt3, iMakeMeasureSpec, 0, i13, 0);
                        ((LinearLayout.LayoutParams) u1Var).height = i15;
                    }
                }
                i14++;
                alertDialogLayout = this;
                i13 = i7;
            }
        }
    }
}
