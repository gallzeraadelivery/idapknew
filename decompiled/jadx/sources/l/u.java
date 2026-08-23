package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f4362a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PorterDuff.Mode f4363b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4364c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4365d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f4367f;

    public /* synthetic */ u(TextView textView) {
        this.f4367f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f4367f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f4364c || this.f4365d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f4364c) {
                    drawableMutate.setTintList(this.f4362a);
                }
                if (this.f4365d) {
                    drawableMutate.setTintMode(this.f4363b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        t tVar = (t) this.f4367f;
        Drawable checkMarkDrawable = tVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f4364c || this.f4365d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f4364c) {
                    drawableMutate.setTintList(this.f4362a);
                }
                if (this.f4365d) {
                    drawableMutate.setTintMode(this.f4363b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(tVar.getDrawableState());
                }
                tVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f4367f;
        Context context = compoundButton.getContext();
        int[] iArr = g.a.f1960m;
        a5.j jVarU = a5.j.u(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        Context context2 = compoundButton.getContext();
        TypedArray typedArray2 = (TypedArray) jVarU.f96e;
        WeakHashMap weakHashMap = j3.g0.f3076a;
        j3.d0.b(compoundButton, context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(a.a.u(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(a.a.u(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(a.a.u(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(jVarU.j(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(k1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            jVarU.A();
        }
    }
}
