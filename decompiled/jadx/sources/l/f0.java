package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends RadioButton {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f4202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f4203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y0 f4204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z f4205g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        q2.a(context);
        p2.a(this, getContext());
        u uVar = new u(this);
        this.f4202d = uVar;
        uVar.c(attributeSet, R.attr.radioButtonStyle);
        q qVar = new q(this);
        this.f4203e = qVar;
        qVar.e(attributeSet, R.attr.radioButtonStyle);
        y0 y0Var = new y0(this);
        this.f4204f = y0Var;
        y0Var.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.radioButtonStyle);
    }

    private z getEmojiTextViewHelper() {
        if (this.f4205g == null) {
            this.f4205g = new z(this);
        }
        return this.f4205g;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        q qVar = this.f4203e;
        if (qVar != null) {
            qVar.a();
        }
        y0 y0Var = this.f4204f;
        if (y0Var != null) {
            y0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        q qVar = this.f4203e;
        if (qVar != null) {
            return qVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        q qVar = this.f4203e;
        if (qVar != null) {
            return qVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        u uVar = this.f4202d;
        if (uVar != null) {
            return uVar.f4362a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        u uVar = this.f4202d;
        if (uVar != null) {
            return uVar.f4363b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f4204f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f4204f.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z2) {
        super.setAllCaps(z2);
        getEmojiTextViewHelper().b(z2);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        q qVar = this.f4203e;
        if (qVar != null) {
            qVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        q qVar = this.f4203e;
        if (qVar != null) {
            qVar.g(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        u uVar = this.f4202d;
        if (uVar != null) {
            if (uVar.f4366e) {
                uVar.f4366e = false;
            } else {
                uVar.f4366e = true;
                uVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        y0 y0Var = this.f4204f;
        if (y0Var != null) {
            y0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        y0 y0Var = this.f4204f;
        if (y0Var != null) {
            y0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z2) {
        getEmojiTextViewHelper().c(z2);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((r2.a) getEmojiTextViewHelper().f4420b.f4291e).p(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        q qVar = this.f4203e;
        if (qVar != null) {
            qVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        q qVar = this.f4203e;
        if (qVar != null) {
            qVar.j(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        u uVar = this.f4202d;
        if (uVar != null) {
            uVar.f4362a = colorStateList;
            uVar.f4364c = true;
            uVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        u uVar = this.f4202d;
        if (uVar != null) {
            uVar.f4363b = mode;
            uVar.f4365d = true;
            uVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        y0 y0Var = this.f4204f;
        y0Var.h(colorStateList);
        y0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        y0 y0Var = this.f4204f;
        y0Var.i(mode);
        y0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(a.a.u(getContext(), i));
    }
}
