package g1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final h1.c a(Bitmap bitmap) {
        h1.c cVarB;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (cVarB = w.b(colorSpace)) == null) ? h1.d.f2609c : cVarB;
    }

    public static final Bitmap b(int i, int i7, int i8, boolean z2, h1.c cVar) {
        return Bitmap.createBitmap((DisplayMetrics) null, i, i7, h0.w(i8), z2, w.a(cVar));
    }
}
