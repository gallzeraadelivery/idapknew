package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f4406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a4.e f4407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a4.e f4408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a4.e f4409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a4.e f4410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a4.e f4411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a4.e f4412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a4.e f4413h;
    public final f1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4414j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4415k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f4416l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4417m;

    public y0(TextView textView) {
        this.f4406a = textView;
        this.i = new f1(textView);
    }

    public static a4.e c(Context context, w wVar, int i) {
        ColorStateList colorStateListF;
        synchronized (wVar) {
            colorStateListF = wVar.f4396a.f(context, i);
        }
        if (colorStateListF == null) {
            return null;
        }
        a4.e eVar = new a4.e();
        eVar.f66b = true;
        eVar.f67c = colorStateListF;
        return eVar;
    }

    public final void a(Drawable drawable, a4.e eVar) {
        if (drawable == null || eVar == null) {
            return;
        }
        w.d(drawable, eVar, this.f4406a.getDrawableState());
    }

    public final void b() {
        a4.e eVar = this.f4407b;
        TextView textView = this.f4406a;
        if (eVar != null || this.f4408c != null || this.f4409d != null || this.f4410e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f4407b);
            a(compoundDrawables[1], this.f4408c);
            a(compoundDrawables[2], this.f4409d);
            a(compoundDrawables[3], this.f4410e);
        }
        if (this.f4411f == null && this.f4412g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f4411f);
        a(compoundDrawablesRelative[2], this.f4412g);
    }

    public final ColorStateList d() {
        a4.e eVar = this.f4413h;
        if (eVar != null) {
            return (ColorStateList) eVar.f67c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        a4.e eVar = this.f4413h;
        if (eVar != null) {
            return (PorterDuff.Mode) eVar.f68d;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:252:0x0451 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:253:0x0453  */
    /* JADX WARN: Code duplicated, block: B:254:0x0457  */
    /* JADX WARN: Code duplicated, block: B:257:0x045f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x0461  */
    /* JADX WARN: Code duplicated, block: B:260:0x046f  */
    /* JADX WARN: Code duplicated, block: B:261:0x0472  */
    /* JADX WARN: Code duplicated, block: B:264:0x047a  */
    /* JADX WARN: Code duplicated, block: B:265:0x048b  */
    /* JADX WARN: Code duplicated, block: B:269:0x0495 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:270:0x0497  */
    /* JADX WARN: Code duplicated, block: B:272:0x049c  */
    /* JADX WARN: Code duplicated, block: B:274:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:276:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:280:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void f(AttributeSet attributeSet, int i) {
        boolean z2;
        boolean z7;
        String string;
        String string2;
        int i7;
        float dimensionPixelSize;
        int i8;
        Paint.FontMetricsInt fontMetricsInt;
        int i9;
        ColorStateList colorStateList;
        int resourceId;
        int resourceId2;
        TextView textView = this.f4406a;
        Context context = textView.getContext();
        w wVarA = w.a();
        int[] iArr = g.a.f1956h;
        a5.j jVarU = a5.j.u(context, attributeSet, iArr, i);
        Context context2 = textView.getContext();
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        WeakHashMap weakHashMap = j3.g0.f3076a;
        j3.d0.b(textView, context2, iArr, attributeSet, typedArray, i, 0);
        TypedArray typedArray2 = (TypedArray) jVarU.f96e;
        int resourceId3 = typedArray2.getResourceId(0, -1);
        if (typedArray2.hasValue(3)) {
            this.f4407b = c(context, wVarA, typedArray2.getResourceId(3, 0));
        }
        if (typedArray2.hasValue(1)) {
            this.f4408c = c(context, wVarA, typedArray2.getResourceId(1, 0));
        }
        if (typedArray2.hasValue(4)) {
            this.f4409d = c(context, wVarA, typedArray2.getResourceId(4, 0));
        }
        if (typedArray2.hasValue(2)) {
            this.f4410e = c(context, wVarA, typedArray2.getResourceId(2, 0));
        }
        if (typedArray2.hasValue(5)) {
            this.f4411f = c(context, wVarA, typedArray2.getResourceId(5, 0));
        }
        if (typedArray2.hasValue(6)) {
            this.f4412g = c(context, wVarA, typedArray2.getResourceId(6, 0));
        }
        jVarU.A();
        boolean z8 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = g.a.f1969v;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            a5.j jVar = new a5.j(context, typedArrayObtainStyledAttributes);
            if (z8 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z2 = false;
                z7 = false;
            } else {
                z7 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z2 = true;
            }
            j(context, jVar);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = typedArrayObtainStyledAttributes.hasValue(13) ? typedArrayObtainStyledAttributes.getString(13) : null;
            jVar.A();
        } else {
            z2 = false;
            z7 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        a5.j jVar2 = new a5.j(context, typedArrayObtainStyledAttributes2);
        if (!z8 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z7 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z2 = true;
        }
        boolean z9 = z7;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, jVar2);
        jVar2.A();
        if (!z8 && z2) {
            textView.setAllCaps(z9);
        }
        Typeface typeface = this.f4416l;
        if (typeface != null) {
            if (this.f4415k == -1) {
                textView.setTypeface(typeface, this.f4414j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            w0.d(textView, string);
        }
        if (string2 != null) {
            v0.b(textView, v0.a(string2));
        }
        f1 f1Var = this.i;
        Context context3 = f1Var.f4213h;
        int[] iArr3 = g.a.i;
        TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = f1Var.f4212g;
        j3.d0.b(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i, 0);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            f1Var.f4206a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes3.hasValue(3) || (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) <= 0) {
            i7 = 0;
        } else {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                i7 = 0;
                for (int i10 = 0; i10 < length; i10++) {
                    iArr4[i10] = typedArrayObtainTypedArray.getDimensionPixelSize(i10, -1);
                }
                int[] iArrA = f1.a(iArr4);
                f1Var.f4210e = iArrA;
                int length2 = iArrA.length;
                boolean z10 = length2 > 0;
                f1Var.f4211f = z10;
                if (z10) {
                    f1Var.f4206a = 1;
                    f1Var.f4208c = iArrA[0];
                    f1Var.f4209d = iArrA[length2 - 1];
                    f1Var.f4207b = -1.0f;
                }
            } else {
                i7 = 0;
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!f1Var.b()) {
            f1Var.f4206a = i7;
        } else if (f1Var.f4206a == 1) {
            if (!f1Var.f4211f) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                float f7 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= 0.0f) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                }
                if (f7 <= dimension2) {
                    throw new IllegalArgumentException("Maximum auto-size text size (" + f7 + "px) is less or equal to minimum auto-size text size (" + dimension2 + "px)");
                }
                if (dimension <= 0.0f) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                }
                f1Var.f4206a = 1;
                f1Var.f4208c = dimension2;
                f1Var.f4209d = f7;
                f1Var.f4207b = dimension;
                f1Var.f4211f = i7;
            }
            if (f1Var.b() && f1Var.f4206a == 1 && (!f1Var.f4211f || f1Var.f4210e.length == 0)) {
                int iFloor = ((int) Math.floor((f1Var.f4209d - f1Var.f4208c) / f1Var.f4207b)) + 1;
                int[] iArr5 = new int[iFloor];
                for (int i11 = 0; i11 < iFloor; i11++) {
                    iArr5[i11] = Math.round((i11 * f1Var.f4207b) + f1Var.f4208c);
                }
                f1Var.f4210e = f1.a(iArr5);
            }
        }
        if (f1Var.f4206a != 0) {
            int[] iArr6 = f1Var.f4210e;
            if (iArr6.length > 0) {
                if (w0.a(textView) != -1.0f) {
                    w0.b(textView, Math.round(f1Var.f4208c), Math.round(f1Var.f4209d), Math.round(f1Var.f4207b), 0);
                } else {
                    w0.c(textView, iArr6, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? wVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? wVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? wVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? wVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? wVarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? wVarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = a.a.t(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(k1.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
            } else {
                int i12 = typedValuePeekValue.data;
                i8 = i12 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i12);
            }
            typedArrayObtainStyledAttributes4.recycle();
            if (dimensionPixelSize2 != -1) {
                if (dimensionPixelSize2 >= 0) {
                    throw new IllegalArgumentException();
                }
                textView.setFirstBaselineToTopHeight(dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != -1) {
                if (dimensionPixelSize3 >= 0) {
                    throw new IllegalArgumentException();
                }
                fontMetricsInt = textView.getPaint().getFontMetricsInt();
                if (textView.getIncludeFontPadding()) {
                    i9 = fontMetricsInt.bottom;
                } else {
                    i9 = fontMetricsInt.descent;
                }
                if (dimensionPixelSize3 > Math.abs(i9)) {
                    textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), dimensionPixelSize3 - i9);
                }
            }
            if (dimensionPixelSize != -1.0f) {
                if (i8 == -1) {
                    x6.c.z(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    j3.t.h(textView, i8, dimensionPixelSize);
                } else {
                    x6.c.z(textView, Math.round(TypedValue.applyDimension(i8, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        dimensionPixelSize = -1.0f;
        i8 = -1;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != -1) {
            if (dimensionPixelSize2 >= 0) {
                throw new IllegalArgumentException();
            }
            textView.setFirstBaselineToTopHeight(dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            if (dimensionPixelSize3 >= 0) {
                throw new IllegalArgumentException();
            }
            fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i9 = fontMetricsInt.bottom;
            } else {
                i9 = fontMetricsInt.descent;
            }
            if (dimensionPixelSize3 > Math.abs(i9)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), dimensionPixelSize3 - i9);
            }
        }
        if (dimensionPixelSize != -1.0f) {
            if (i8 == -1) {
                x6.c.z(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                j3.t.h(textView, i8, dimensionPixelSize);
            } else {
                x6.c.z(textView, Math.round(TypedValue.applyDimension(i8, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void g(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, g.a.f1969v);
        a5.j jVar = new a5.j(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f4406a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, jVar);
        if (typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            w0.d(textView, string);
        }
        jVar.A();
        Typeface typeface = this.f4416l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f4414j);
        }
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f4413h == null) {
            this.f4413h = new a4.e();
        }
        a4.e eVar = this.f4413h;
        eVar.f67c = colorStateList;
        eVar.f66b = colorStateList != null;
        this.f4407b = eVar;
        this.f4408c = eVar;
        this.f4409d = eVar;
        this.f4410e = eVar;
        this.f4411f = eVar;
        this.f4412g = eVar;
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f4413h == null) {
            this.f4413h = new a4.e();
        }
        a4.e eVar = this.f4413h;
        eVar.f68d = mode;
        eVar.f65a = mode != null;
        this.f4407b = eVar;
        this.f4408c = eVar;
        this.f4409d = eVar;
        this.f4410e = eVar;
        this.f4411f = eVar;
        this.f4412g = eVar;
    }

    public final void j(Context context, a5.j jVar) {
        String string;
        int i = this.f4414j;
        TypedArray typedArray = (TypedArray) jVar.f96e;
        this.f4414j = typedArray.getInt(2, i);
        int i7 = typedArray.getInt(11, -1);
        this.f4415k = i7;
        if (i7 != -1) {
            this.f4414j &= 2;
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f4417m = false;
                int i8 = typedArray.getInt(1, 1);
                if (i8 == 1) {
                    this.f4416l = Typeface.SANS_SERIF;
                    return;
                } else if (i8 == 2) {
                    this.f4416l = Typeface.SERIF;
                    return;
                } else {
                    if (i8 != 3) {
                        return;
                    }
                    this.f4416l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f4416l = null;
        int i9 = typedArray.hasValue(12) ? 12 : 10;
        int i10 = this.f4415k;
        int i11 = this.f4414j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceN = jVar.n(i9, this.f4414j, new h2.d(this, i10, i11, new WeakReference(this.f4406a)));
                if (typefaceN != null) {
                    if (this.f4415k != -1) {
                        this.f4416l = x0.a(Typeface.create(typefaceN, 0), this.f4415k, (this.f4414j & 2) != 0);
                    } else {
                        this.f4416l = typefaceN;
                    }
                }
                this.f4417m = this.f4416l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f4416l != null || (string = typedArray.getString(i9)) == null) {
            return;
        }
        if (this.f4415k != -1) {
            this.f4416l = x0.a(Typeface.create(string, 0), this.f4415k, (this.f4414j & 2) != 0);
        } else {
            this.f4416l = Typeface.create(string, this.f4414j);
        }
    }
}
