package g2;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f2208a = new e();

    public final void a(Canvas canvas, CharSequence charSequence, int i, int i7, int i8, int i9, float f7, float f8, boolean z2, Paint paint) {
        canvas.drawTextRun(charSequence, i, i7, i8, i9, f7, f8, z2, paint);
    }

    public final void b(Canvas canvas, char[] cArr, int i, int i7, int i8, int i9, float f7, float f8, boolean z2, Paint paint) {
        canvas.drawTextRun(cArr, i, i7, i8, i9, f7, f8, z2, paint);
    }
}
