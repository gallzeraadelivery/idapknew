package l;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f4419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f4420b;

    public z(TextView textView) {
        this.f4419a = textView;
        this.f4420b = new n(textView);
    }

    public final void a(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.f4419a.getContext().obtainStyledAttributes(attributeSet, g.a.i, i, 0);
        try {
            boolean z2 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            c(z2);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b(boolean z2) {
        ((r2.a) this.f4420b.f4291e).t(z2);
    }

    public final void c(boolean z2) {
        ((r2.a) this.f4420b.f4291e).u(z2);
    }
}
