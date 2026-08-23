package l;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends d2 implements s0 {
    public CharSequence C;
    public n0 D;
    public final Rect E;
    public int F;
    public final /* synthetic */ t0 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(t0 t0Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.G = t0Var;
        this.E = new Rect();
        this.f4188r = t0Var;
        this.A = true;
        this.B.setFocusable(true);
        this.f4189s = new o0(this);
    }

    @Override // l.s0
    public final void g(CharSequence charSequence) {
        this.C = charSequence;
    }

    @Override // l.s0
    public final void k(int i) {
        this.F = i;
    }

    @Override // l.s0
    public final void m(int i, int i7) {
        ViewTreeObserver viewTreeObserver;
        d0 d0Var = this.B;
        boolean zIsShowing = d0Var.isShowing();
        s();
        d0Var.setInputMethodMode(2);
        e();
        q1 q1Var = this.f4177f;
        q1Var.setChoiceMode(1);
        q1Var.setTextDirection(i);
        q1Var.setTextAlignment(i7);
        t0 t0Var = this.G;
        int selectedItemPosition = t0Var.getSelectedItemPosition();
        q1 q1Var2 = this.f4177f;
        if (d0Var.isShowing() && q1Var2 != null) {
            q1Var2.setListSelectionHidden(false);
            q1Var2.setSelection(selectedItemPosition);
            if (q1Var2.getChoiceMode() != 0) {
                q1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = t0Var.getViewTreeObserver()) == null) {
            return;
        }
        k.d dVar = new k.d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(dVar);
        d0Var.setOnDismissListener(new p0(this, dVar));
    }

    @Override // l.s0
    public final CharSequence o() {
        return this.C;
    }

    @Override // l.d2, l.s0
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.D = (n0) listAdapter;
    }

    public final void s() {
        int i;
        t0 t0Var = this.G;
        Rect rect = t0Var.f4352k;
        d0 d0Var = this.B;
        Drawable background = d0Var.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i = t0Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = t0Var.getPaddingLeft();
        int paddingRight = t0Var.getPaddingRight();
        int width = t0Var.getWidth();
        int i7 = t0Var.f4351j;
        if (i7 == -2) {
            int iA = t0Var.a(this.D, d0Var.getBackground());
            int i8 = (t0Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i8) {
                iA = i8;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i7 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i7);
        }
        this.i = t0Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f4179h) - this.F) + i : paddingLeft + this.F + i;
    }
}
