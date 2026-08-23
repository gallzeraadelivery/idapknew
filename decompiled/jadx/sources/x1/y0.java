package x1;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f9457a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f9458b = new int[2];

    public void a(View view, float[] fArr) {
        Matrix matrix = this.f9457a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f9458b;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i7 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i7);
        g1.h0.q(matrix, fArr);
    }
}
