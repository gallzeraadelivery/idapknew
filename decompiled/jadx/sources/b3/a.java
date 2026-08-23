package b3;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f661a = 0;

    static {
        new ThreadLocal();
    }

    public static int a(double d5, double d8, double d9) {
        double d10 = (((-0.4986d) * d9) + (((-1.5372d) * d8) + (3.2406d * d5))) / 100.0d;
        double d11 = ((0.0415d * d9) + ((1.8758d * d8) + ((-0.9689d) * d5))) / 100.0d;
        double d12 = ((1.057d * d9) + (((-0.204d) * d8) + (0.0557d * d5))) / 100.0d;
        double dPow = d10 > 0.0031308d ? (Math.pow(d10, 0.4166666666666667d) * 1.055d) - 0.055d : d10 * 12.92d;
        double dPow2 = d11 > 0.0031308d ? (Math.pow(d11, 0.4166666666666667d) * 1.055d) - 0.055d : d11 * 12.92d;
        double dPow3 = d12 > 0.0031308d ? (Math.pow(d12, 0.4166666666666667d) * 1.055d) - 0.055d : d12 * 12.92d;
        int iRound = (int) Math.round(dPow * 255.0d);
        int iMin = iRound < 0 ? 0 : Math.min(iRound, 255);
        int iRound2 = (int) Math.round(dPow2 * 255.0d);
        int iMin2 = iRound2 < 0 ? 0 : Math.min(iRound2, 255);
        int iRound3 = (int) Math.round(dPow3 * 255.0d);
        return Color.rgb(iMin, iMin2, iRound3 >= 0 ? Math.min(iRound3, 255) : 0);
    }

    public static int b(int i, int i7) {
        int iAlpha = Color.alpha(i7);
        int iAlpha2 = Color.alpha(i);
        int i8 = 255 - (((255 - iAlpha2) * (255 - iAlpha)) / 255);
        return Color.argb(i8, c(Color.red(i), iAlpha2, Color.red(i7), iAlpha, i8), c(Color.green(i), iAlpha2, Color.green(i7), iAlpha, i8), c(Color.blue(i), iAlpha2, Color.blue(i7), iAlpha, i8));
    }

    public static int c(int i, int i7, int i8, int i9, int i10) {
        if (i10 == 0) {
            return 0;
        }
        return (((255 - i7) * (i8 * i9)) + ((i * 255) * i7)) / (i10 * 255);
    }
}
