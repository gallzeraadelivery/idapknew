package a3;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m f52k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f53a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f54b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f55c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f56d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f57e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f58f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f59g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f60h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f61j;

    static {
        float f7 = (float) ((((double) b.f()) * 63.66197723675813d) / 100.0d);
        float[] fArr = b.f25c;
        float f8 = fArr[0];
        float[][] fArr2 = b.f23a;
        float[] fArr3 = fArr2[0];
        float f9 = fArr3[0] * f8;
        float f10 = fArr[1];
        float f11 = (fArr3[1] * f10) + f9;
        float f12 = fArr[2];
        float f13 = (fArr3[2] * f12) + f11;
        float[] fArr4 = fArr2[1];
        float f14 = (fArr4[2] * f12) + (fArr4[1] * f10) + (fArr4[0] * f8);
        float[] fArr5 = fArr2[2];
        float f15 = (f12 * fArr5[2]) + (f10 * fArr5[1]) + (f8 * fArr5[0]);
        float f16 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-f7) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d5 = fExp;
        if (d5 > 1.0d) {
            fExp = 1.0f;
        } else if (d5 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f13) * fExp) + 1.0f) - fExp, (((100.0f / f14) * fExp) + 1.0f) - fExp, (((100.0f / f15) * fExp) + 1.0f) - fExp};
        float f17 = 1.0f / ((5.0f * f7) + 1.0f);
        float f18 = f17 * f17 * f17 * f17;
        float f19 = 1.0f - f18;
        float fCbrt = (0.1f * f19 * f19 * ((float) Math.cbrt(((double) f7) * 5.0d))) + (f18 * f7);
        float f20 = b.f() / fArr[1];
        double d8 = f20;
        float fSqrt = ((float) Math.sqrt(d8)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d8, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f13)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f14)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f15)) / 100.0d, 0.42d)};
        float f21 = fArr7[0];
        float f22 = (f21 * 400.0f) / (f21 + 27.13f);
        float f23 = fArr7[1];
        float f24 = (f23 * 400.0f) / (f23 + 27.13f);
        float f25 = fArr7[2];
        float[] fArr8 = {f22, f24, (400.0f * f25) / (f25 + 27.13f)};
        f52k = new m(f20, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f16, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public m(float f7, float f8, float f9, float f10, float f11, float f12, float[] fArr, float f13, float f14, float f15) {
        this.f58f = f7;
        this.f53a = f8;
        this.f54b = f9;
        this.f55c = f10;
        this.f56d = f11;
        this.f57e = f12;
        this.f59g = fArr;
        this.f60h = f13;
        this.i = f14;
        this.f61j = f15;
    }
}
