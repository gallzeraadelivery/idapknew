package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.byedentity.R;
import g.a;
import j3.d0;
import j3.g0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f219f;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f219f = -1;
        int[] iArr = a.f1958k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        WeakHashMap weakHashMap = g0.f3076a;
        d0.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        this.f217d = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f217d);
        }
    }

    private void setStacked(boolean z2) {
        if (this.f218e != z2) {
            if (!z2 || this.f217d) {
                this.f218e = z2;
                setOrientation(z2 ? 1 : 0);
                setGravity(z2 ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z2 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i7) {
        int iMakeMeasureSpec;
        boolean z2;
        int i8;
        int size = View.MeasureSpec.getSize(i);
        int paddingBottom = 0;
        if (this.f217d) {
            if (size > this.f219f && this.f218e) {
                setStacked(false);
            }
            this.f219f = size;
        }
        if (this.f218e || View.MeasureSpec.getMode(i) != 1073741824) {
            iMakeMeasureSpec = i;
            z2 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z2 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i7);
        if (this.f217d && !this.f218e && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z2 = true;
        }
        if (z2) {
            super.onMeasure(i, i7);
        }
        int childCount = getChildCount();
        int i9 = 0;
        while (true) {
            i8 = -1;
            if (i9 >= childCount) {
                i9 = -1;
                break;
            } else if (getChildAt(i9).getVisibility() == 0) {
                break;
            } else {
                i9++;
            }
        }
        if (i9 >= 0) {
            View childAt = getChildAt(i9);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f218e) {
                int childCount2 = getChildCount();
                for (int i10 = i9 + 1; i10 < childCount2; i10++) {
                    if (getChildAt(i10).getVisibility() == 0) {
                        i8 = i10;
                        break;
                    }
                }
                paddingBottom = i8 >= 0 ? getChildAt(i8).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = g0.f3076a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i7 == 0) {
                super.onMeasure(i, i7);
            }
        }
    }

    public void setAllowStacking(boolean z2) {
        if (this.f217d != z2) {
            this.f217d = z2;
            if (!z2 && this.f218e) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
