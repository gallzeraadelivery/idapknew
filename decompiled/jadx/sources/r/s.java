package r;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static float[] f6481s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6489h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f6490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f6491k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f6492l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f6493m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f6494n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f6495o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f6496p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6497q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f6498r;

    public s(int i, float f7, float f8, float f9, float f10, float f11, float f12) {
        boolean z2;
        float f13;
        float f14 = f9;
        this.f6482a = f7;
        this.f6483b = f8;
        this.f6484c = f14;
        this.f6485d = f10;
        this.f6486e = f11;
        this.f6487f = f12;
        float f15 = f11 - f14;
        float f16 = f12 - f10;
        float f17 = 0.0f;
        boolean z7 = true;
        boolean z8 = i == 1 || (i == 4 ? f16 > 0.0f : !(i != 5 || f16 >= 0.0f));
        this.f6497q = z8;
        float f18 = f8 - f7;
        float f19 = 1 / f18;
        this.f6491k = f19;
        boolean z9 = 3 == i;
        if (z9 || Math.abs(f15) < 0.001f || Math.abs(f16) < 0.001f) {
            float fHypot = (float) Math.hypot(f16, f15);
            this.f6488g = fHypot;
            this.f6496p = fHypot * f19;
            this.f6494n = f15 / f18;
            this.f6495o = f16 / f18;
            this.f6490j = new float[101];
            this.f6492l = Float.NaN;
            this.f6493m = Float.NaN;
            z2 = true;
        } else {
            float[] fArr = new float[101];
            this.f6490j = fArr;
            this.f6492l = (z8 ? -1 : 1) * f15;
            this.f6493m = f16 * (z8 ? 1 : -1);
            this.f6494n = z8 ? f11 : f14;
            this.f6495o = z8 ? f10 : f12;
            float f20 = f10 - f12;
            int length = a5.e.d().length;
            float fHypot2 = 0.0f;
            float f21 = 0.0f;
            float f22 = 0.0f;
            int i7 = 0;
            while (i7 < length) {
                boolean z10 = z7;
                float f23 = f22;
                double radians = (float) Math.toRadians((((double) i7) * 90.0d) / ((double) (a5.e.d().length - 1)));
                float fSin = ((float) Math.sin(radians)) * f15;
                float fCos = ((float) Math.cos(radians)) * f20;
                if (i7 > 0) {
                    f13 = f17;
                    fHypot2 += (float) Math.hypot(fSin - f21, fCos - f23);
                    a5.e.d()[i7] = fHypot2;
                } else {
                    f13 = f17;
                }
                i7++;
                f21 = fSin;
                f17 = f13;
                f22 = fCos;
                z7 = z10;
            }
            float f24 = f17;
            this.f6488g = fHypot2;
            int length2 = a5.e.d().length;
            for (int i8 = 0; i8 < length2; i8++) {
                float[] fArrD = a5.e.d();
                fArrD[i8] = fArrD[i8] / fHypot2;
            }
            for (int i9 = 0; i9 < 101; i9++) {
                float f25 = i9 / 100;
                float[] fArrD2 = a5.e.d();
                int iBinarySearch = Arrays.binarySearch(fArrD2, 0, fArrD2.length, f25);
                if (iBinarySearch >= 0) {
                    fArr[i9] = iBinarySearch / (a5.e.d().length - 1);
                } else if (iBinarySearch == -1) {
                    fArr[i9] = f24;
                } else {
                    int i10 = -iBinarySearch;
                    int i11 = i10 - 2;
                    fArr[i9] = (((f25 - a5.e.d()[i11]) / (a5.e.d()[i10 - 1] - a5.e.d()[i11])) + i11) / (a5.e.d().length - 1);
                }
            }
            this.f6496p = this.f6488g * this.f6491k;
            z2 = z9;
        }
        this.f6498r = z2;
    }

    public final float a() {
        float f7 = this.f6492l * this.i;
        float fHypot = this.f6496p / ((float) Math.hypot(f7, (-this.f6493m) * this.f6489h));
        return this.f6497q ? (-f7) * fHypot : f7 * fHypot;
    }

    public final float b() {
        float f7 = this.f6492l * this.i;
        float f8 = (-this.f6493m) * this.f6489h;
        float fHypot = this.f6496p / ((float) Math.hypot(f7, f8));
        return this.f6497q ? (-f8) * fHypot : f8 * fHypot;
    }

    public final void c(float f7) {
        float f8 = (this.f6497q ? this.f6483b - f7 : f7 - this.f6482a) * this.f6491k;
        float f9 = 0.0f;
        if (f8 > 0.0f) {
            f9 = 1.0f;
            if (f8 < 1.0f) {
                float[] fArr = this.f6490j;
                float length = f8 * (fArr.length - 1);
                int i = (int) length;
                float f10 = fArr[i];
                f9 = ((fArr[i + 1] - f10) * (length - i)) + f10;
            }
        }
        double d5 = f9 * 1.5707964f;
        this.f6489h = (float) Math.sin(d5);
        this.i = (float) Math.cos(d5);
    }
}
