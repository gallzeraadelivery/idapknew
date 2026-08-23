package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f4394b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static w f4395c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k2 f4396a;

    public static synchronized w a() {
        try {
            if (f4395c == null) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4395c;
    }

    public static synchronized void c() {
        if (f4395c == null) {
            w wVar = new w();
            f4395c = wVar;
            wVar.f4396a = k2.b();
            k2 k2Var = f4395c.f4396a;
            v vVar = new v();
            synchronized (k2Var) {
                k2Var.f4267e = vVar;
            }
        }
    }

    public static void d(Drawable drawable, a4.e eVar, int[] iArr) {
        PorterDuff.Mode mode = k2.f4260f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z2 = eVar.f66b;
        if (!z2 && !eVar.f65a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z2 ? (ColorStateList) eVar.f67c : null;
        PorterDuff.Mode mode2 = eVar.f65a ? (PorterDuff.Mode) eVar.f68d : k2.f4260f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = k2.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.f4396a.c(context, i);
    }
}
