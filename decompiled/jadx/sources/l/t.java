package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.byedentity.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends CheckedTextView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f4341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f4342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y0 f4343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z f4344g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        q2.a(context);
        p2.a(this, getContext());
        y0 y0Var = new y0(this);
        this.f4343f = y0Var;
        y0Var.f(attributeSet, R.attr.checkedTextViewStyle);
        y0Var.b();
        q qVar = new q(this);
        this.f4342e = qVar;
        qVar.e(attributeSet, R.attr.checkedTextViewStyle);
        this.f4341d = new u(this);
        Context context2 = getContext();
        int[] iArr = g.a.f1959l;
        a5.j jVarU = a5.j.u(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        Context context3 = getContext();
        TypedArray typedArray2 = (TypedArray) jVarU.f96e;
        WeakHashMap weakHashMap = j3.g0.f3076a;
        j3.d0.b(this, context3, iArr, attributeSet, typedArray2, R.attr.checkedTextViewStyle, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(a.a.u(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(a.a.u(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(a.a.u(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(jVarU.j(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(k1.b(typedArray.getInt(3, -1), null));
            }
            jVarU.A();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            jVarU.A();
            throw th;
        }
    }

    private z getEmojiTextViewHelper() {
        if (this.f4344g == null) {
            this.f4344g = new z(this);
        }
        return this.f4344g;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        y0 y0Var = this.f4343f;
        if (y0Var != null) {
            y0Var.b();
        }
        q qVar = this.f4342e;
        if (qVar != null) {
            qVar.a();
        }
        u uVar = this.f4341d;
        if (uVar != null) {
            uVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        q qVar = this.f4342e;
        if (qVar != null) {
            return qVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        q qVar = this.f4342e;
        if (qVar != null) {
            return qVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        u uVar = this.f4341d;
        if (uVar != null) {
            return uVar.f4362a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        u uVar = this.f4341d;
        if (uVar != null) {
            return uVar.f4363b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f4343f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f4343f.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        a.a.C(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z2) {
        super.setAllCaps(z2);
        getEmojiTextViewHelper().b(z2);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        q qVar = this.f4342e;
        if (qVar != null) {
            qVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        q qVar = this.f4342e;
        if (qVar != null) {
            qVar.g(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        u uVar = this.f4341d;
        if (uVar != null) {
            if (uVar.f4366e) {
                uVar.f4366e = false;
            } else {
                uVar.f4366e = true;
                uVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        y0 y0Var = this.f4343f;
        if (y0Var != null) {
            y0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        y0 y0Var = this.f4343f;
        if (y0Var != null) {
            y0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z2) {
        getEmojiTextViewHelper().c(z2);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        q qVar = this.f4342e;
        if (qVar != null) {
            qVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        q qVar = this.f4342e;
        if (qVar != null) {
            qVar.j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        u uVar = this.f4341d;
        if (uVar != null) {
            uVar.f4362a = colorStateList;
            uVar.f4364c = true;
            uVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        u uVar = this.f4341d;
        if (uVar != null) {
            uVar.f4363b = mode;
            uVar.f4365d = true;
            uVar.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        y0 y0Var = this.f4343f;
        y0Var.h(colorStateList);
        y0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        y0 y0Var = this.f4343f;
        y0Var.i(mode);
        y0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        y0 y0Var = this.f4343f;
        if (y0Var != null) {
            y0Var.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(a.a.u(getContext(), i));
    }
}
