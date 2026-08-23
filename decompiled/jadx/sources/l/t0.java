package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends Spinner {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f4345l = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f4346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f4347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k0 f4348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SpinnerAdapter f4349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4350h;
    public final s0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4351j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f4352k;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public t0(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.byedentity.R.attr.spinnerStyle);
        this.f4352k = new Rect();
        p2.a(this, getContext());
        int[] iArr = g.a.f1968u;
        a5.j jVarU = a5.j.u(context, attributeSet, iArr, com.byedentity.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        this.f4346d = new q(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f4347e = new j.c(context, resourceId);
        } else {
            this.f4347e = context;
        }
        int i = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4345l, com.byedentity.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e5) {
                    e = e5;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i != 0) {
                        m0 m0Var = new m0(this);
                        this.i = m0Var;
                        m0Var.f4276f = typedArray.getString(2);
                    } else if (i == 1) {
                        q0 q0Var = new q0(this, this.f4347e, attributeSet);
                        a5.j jVarU2 = a5.j.u(this.f4347e, attributeSet, iArr, com.byedentity.R.attr.spinnerStyle);
                        this.f4351j = ((TypedArray) jVarU2.f96e).getLayoutDimension(3, -2);
                        q0Var.i(jVarU2.l(1));
                        q0Var.C = typedArray.getString(2);
                        jVarU2.A();
                        this.i = q0Var;
                        this.f4348f = new k0(this, this, q0Var);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.byedentity.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    jVarU.A();
                    this.f4350h = true;
                    spinnerAdapter = this.f4349g;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f4349g = null;
                    }
                    this.f4346d.e(attributeSet, com.byedentity.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e7) {
            e = e7;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i != 0) {
            m0 m0Var2 = new m0(this);
            this.i = m0Var2;
            m0Var2.f4276f = typedArray.getString(2);
        } else if (i == 1) {
            q0 q0Var2 = new q0(this, this.f4347e, attributeSet);
            a5.j jVarU3 = a5.j.u(this.f4347e, attributeSet, iArr, com.byedentity.R.attr.spinnerStyle);
            this.f4351j = ((TypedArray) jVarU3.f96e).getLayoutDimension(3, -2);
            q0Var2.i(jVarU3.l(1));
            q0Var2.C = typedArray.getString(2);
            jVarU3.A();
            this.i = q0Var2;
            this.f4348f = new k0(this, this, q0Var2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.byedentity.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        jVarU.A();
        this.f4350h = true;
        spinnerAdapter = this.f4349g;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f4349g = null;
        }
        this.f4346d.e(attributeSet, com.byedentity.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f4352k;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        q qVar = this.f4346d;
        if (qVar != null) {
            qVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        s0 s0Var = this.i;
        return s0Var != null ? s0Var.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        s0 s0Var = this.i;
        return s0Var != null ? s0Var.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.i != null ? this.f4351j : super.getDropDownWidth();
    }

    public final s0 getInternalPopup() {
        return this.i;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        s0 s0Var = this.i;
        return s0Var != null ? s0Var.d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f4347e;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        s0 s0Var = this.i;
        return s0Var != null ? s0Var.o() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        q qVar = this.f4346d;
        if (qVar != null) {
            return qVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        q qVar = this.f4346d;
        if (qVar != null) {
            return qVar.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s0 s0Var = this.i;
        if (s0Var == null || !s0Var.b()) {
            return;
        }
        s0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i7) {
        super.onMeasure(i, i7);
        if (this.i == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        r0 r0Var = (r0) parcelable;
        super.onRestoreInstanceState(r0Var.getSuperState());
        if (!r0Var.f4332d || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new k.d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        r0 r0Var = new r0(super.onSaveInstanceState());
        s0 s0Var = this.i;
        r0Var.f4332d = s0Var != null && s0Var.b();
        return r0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        k0 k0Var = this.f4348f;
        if (k0Var == null || !k0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        s0 s0Var = this.i;
        if (s0Var == null) {
            return super.performClick();
        }
        if (s0Var.b()) {
            return true;
        }
        s0Var.m(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        q qVar = this.f4346d;
        if (qVar != null) {
            qVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        q qVar = this.f4346d;
        if (qVar != null) {
            qVar.g(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        s0 s0Var = this.i;
        if (s0Var == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            s0Var.k(i);
            s0Var.l(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        s0 s0Var = this.i;
        if (s0Var != null) {
            s0Var.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.i != null) {
            this.f4351j = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        s0 s0Var = this.i;
        if (s0Var != null) {
            s0Var.i(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(a.a.u(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        s0 s0Var = this.i;
        if (s0Var != null) {
            s0Var.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        q qVar = this.f4346d;
        if (qVar != null) {
            qVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        q qVar = this.f4346d;
        if (qVar != null) {
            qVar.j(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f4350h) {
            this.f4349g = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        s0 s0Var = this.i;
        if (s0Var != null) {
            Context context = this.f4347e;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            n0 n0Var = new n0();
            n0Var.f4292a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                n0Var.f4293b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                l0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            s0Var.p(n0Var);
        }
    }
}
