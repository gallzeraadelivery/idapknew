package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import h.e0;
import h.s;
import j3.k0;
import k.n;
import l.b3;
import l.g;
import l.h1;
import l.i1;
import l.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TypedValue f220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TypedValue f222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TypedValue f223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TypedValue f224h;
    public TypedValue i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h1 f226k;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f225j = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f224h == null) {
            this.f224h = new TypedValue();
        }
        return this.f224h;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.i == null) {
            this.i = new TypedValue();
        }
        return this.i;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f222f == null) {
            this.f222f = new TypedValue();
        }
        return this.f222f;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f223g == null) {
            this.f223g = new TypedValue();
        }
        return this.f223g;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f220d == null) {
            this.f220d = new TypedValue();
        }
        return this.f220d;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f221e == null) {
            this.f221e = new TypedValue();
        }
        return this.f221e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h1 h1Var = this.f226k;
        if (h1Var != null) {
            h1Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        k kVar;
        super.onDetachedFromWindow();
        h1 h1Var = this.f226k;
        if (h1Var != null) {
            e0 e0Var = ((s) h1Var).f2585e;
            i1 i1Var = e0Var.f2487u;
            if (i1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) i1Var;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((b3) actionBarOverlayLayout.f190h).f4154a.f229d;
                if (actionMenuView != null && (kVar = actionMenuView.f212w) != null) {
                    kVar.e();
                    g gVar = kVar.f4252w;
                    if (gVar != null && gVar.b()) {
                        gVar.i.dismiss();
                    }
                }
            }
            if (e0Var.f2492z != null) {
                e0Var.f2481o.getDecorView().removeCallbacks(e0Var.A);
                if (e0Var.f2492z.isShowing()) {
                    try {
                        e0Var.f2492z.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                e0Var.f2492z = null;
            }
            k0 k0Var = e0Var.B;
            if (k0Var != null) {
                k0Var.b();
            }
            n nVar = e0Var.C(0).f2459h;
            if (nVar != null) {
                nVar.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i7) {
        int iMakeMeasureSpec;
        boolean z2;
        int iMakeMeasureSpec2;
        int i8;
        int i9;
        float fraction;
        int i10;
        int i11;
        float fraction2;
        int i12;
        int i13;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z7 = true;
        boolean z8 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i7);
        Rect rect = this.f225j;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i;
            z2 = false;
        } else {
            TypedValue typedValue = z8 ? this.f223g : this.f222f;
            if (typedValue == null || (i12 = typedValue.type) == 0) {
                iMakeMeasureSpec = i;
                z2 = false;
            } else {
                if (i12 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i12 == 6) {
                        int i14 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i14, i14);
                    } else {
                        i13 = 0;
                    }
                    if (i13 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z2 = true;
                    } else {
                        iMakeMeasureSpec = i;
                        z2 = false;
                    }
                }
                i13 = (int) fraction3;
                if (i13 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z2 = true;
                } else {
                    iMakeMeasureSpec = i;
                    z2 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i7;
        } else {
            TypedValue typedValue2 = z8 ? this.f224h : this.i;
            if (typedValue2 == null || (i10 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i7;
            } else {
                if (i10 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i10 == 6) {
                        int i15 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i15, i15);
                    } else {
                        i11 = 0;
                    }
                    if (i11 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i7)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i7;
                    }
                }
                i11 = (int) fraction2;
                if (i11 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i7)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i7;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z2 || mode != Integer.MIN_VALUE) {
            z7 = false;
        } else {
            TypedValue typedValue3 = z8 ? this.f221e : this.f220d;
            if (typedValue3 == null || (i8 = typedValue3.type) == 0) {
                z7 = false;
            } else {
                if (i8 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i8 == 6) {
                        int i16 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i16, i16);
                    } else {
                        i9 = 0;
                    }
                    if (i9 > 0) {
                        i9 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i9) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                    } else {
                        z7 = false;
                    }
                }
                i9 = (int) fraction;
                if (i9 > 0) {
                    i9 -= rect.left + rect.right;
                }
                if (measuredWidth < i9) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                } else {
                    z7 = false;
                }
            }
        }
        if (z7) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(h1 h1Var) {
        this.f226k = h1Var;
    }
}
