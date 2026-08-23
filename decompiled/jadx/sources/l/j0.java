package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.byedentity.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends e0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i0 f4229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f4230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f4231g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f4232h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4233j;

    public j0(i0 i0Var) {
        super(i0Var);
        this.f4231g = null;
        this.f4232h = null;
        this.i = false;
        this.f4233j = false;
        this.f4229e = i0Var;
    }

    @Override // l.e0
    public final void e(AttributeSet attributeSet, int i) {
        super.e(attributeSet, R.attr.seekBarStyle);
        i0 i0Var = this.f4229e;
        Context context = i0Var.getContext();
        int[] iArr = g.a.f1955g;
        a5.j jVarU = a5.j.u(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        Context context2 = i0Var.getContext();
        TypedArray typedArray2 = (TypedArray) jVarU.f96e;
        WeakHashMap weakHashMap = j3.g0.f3076a;
        j3.d0.b(i0Var, context2, iArr, attributeSet, typedArray2, R.attr.seekBarStyle, 0);
        Drawable drawableM = jVarU.m(0);
        if (drawableM != null) {
            i0Var.setThumb(drawableM);
        }
        Drawable drawableL = jVarU.l(1);
        Drawable drawable = this.f4230f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f4230f = drawableL;
        if (drawableL != null) {
            drawableL.setCallback(i0Var);
            drawableL.setLayoutDirection(i0Var.getLayoutDirection());
            if (drawableL.isStateful()) {
                drawableL.setState(i0Var.getDrawableState());
            }
            i();
        }
        i0Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.f4232h = k1.b(typedArray.getInt(3, -1), this.f4232h);
            this.f4233j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f4231g = jVarU.j(2);
            this.i = true;
        }
        jVarU.A();
        i();
    }

    public final void i() {
        Drawable drawable = this.f4230f;
        if (drawable != null) {
            if (this.i || this.f4233j) {
                Drawable drawableMutate = drawable.mutate();
                this.f4230f = drawableMutate;
                if (this.i) {
                    drawableMutate.setTintList(this.f4231g);
                }
                if (this.f4233j) {
                    this.f4230f.setTintMode(this.f4232h);
                }
                if (this.f4230f.isStateful()) {
                    this.f4230f.setState(this.f4229e.getDrawableState());
                }
            }
        }
    }

    public final void j(Canvas canvas) {
        if (this.f4230f != null) {
            i0 i0Var = this.f4229e;
            int max = i0Var.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f4230f.getIntrinsicWidth();
                int intrinsicHeight = this.f4230f.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i7 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f4230f.setBounds(-i, -i7, i, i7);
                float width = ((i0Var.getWidth() - i0Var.getPaddingLeft()) - i0Var.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(i0Var.getPaddingLeft(), i0Var.getHeight() / 2);
                for (int i8 = 0; i8 <= max; i8++) {
                    this.f4230f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
