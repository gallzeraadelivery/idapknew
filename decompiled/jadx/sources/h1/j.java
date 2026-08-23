package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f2635a = new s(0.31006f, 0.31616f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f2636b = new s(0.34567f, 0.3585f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f2637c = new s(0.32168f, 0.33767f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f2638d = new s(0.31271f, 0.32902f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f2639e = {0.964212f, 1.0f, 0.825188f};

    public static c a(c cVar) {
        if (b.a(cVar.f2605b, b.f2599a)) {
            q qVar = (q) cVar;
            s sVar = qVar.f2654d;
            s sVar2 = f2636b;
            if (!d(sVar, sVar2)) {
                return new q(qVar.f2604a, qVar.f2658h, sVar2, h(c(a.f2597b.f2598a, sVar.a(), sVar2.a()), qVar.i), qVar.f2660k, qVar.f2663n, qVar.f2655e, qVar.f2656f, qVar.f2657g, -1);
            }
        }
        return cVar;
    }

    public static float b(float[] fArr) {
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = fArr[4];
        float f12 = fArr[5];
        float f13 = (((((f9 * f12) + ((f8 * f11) + (f7 * f10))) - (f10 * f11)) - (f8 * f9)) - (f7 * f12)) * 0.5f;
        return f13 < 0.0f ? -f13 : f13;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        i(fArr, fArr2);
        i(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrG = g(fArr);
        float f7 = fArr4[0];
        float f8 = fArr[0] * f7;
        float f9 = fArr4[1];
        float f10 = fArr[1] * f9;
        float f11 = fArr4[2];
        return h(fArrG, new float[]{f8, f10, fArr[2] * f11, fArr[3] * f7, fArr[4] * f9, fArr[5] * f11, f7 * fArr[6], f9 * fArr[7], f11 * fArr[8]});
    }

    public static final boolean d(s sVar, s sVar2) {
        if (sVar == sVar2) {
            return true;
        }
        return Math.abs(sVar.f2674a - sVar2.f2674a) < 0.001f && Math.abs(sVar.f2675b - sVar2.f2675b) < 0.001f;
    }

    public static final g e(c cVar, c cVar2) {
        if (cVar == cVar2) {
            return new e(cVar, cVar, 1);
        }
        long j7 = cVar.f2605b;
        long j8 = b.f2599a;
        return (b.a(j7, j8) && b.a(cVar2.f2605b, j8)) ? new f((q) cVar, (q) cVar2) : new g(cVar, cVar2, 0);
    }

    public static float f(float f7, float f8, float f9, float f10) {
        return (f7 * f10) - (f8 * f9);
    }

    public static final float[] g(float[] fArr) {
        float f7 = fArr[0];
        float f8 = fArr[3];
        float f9 = fArr[6];
        float f10 = fArr[1];
        float f11 = fArr[4];
        float f12 = fArr[7];
        float f13 = fArr[2];
        float f14 = fArr[5];
        float f15 = fArr[8];
        float f16 = (f11 * f15) - (f12 * f14);
        float f17 = (f12 * f13) - (f10 * f15);
        float f18 = (f10 * f14) - (f11 * f13);
        float f19 = (f9 * f18) + (f8 * f17) + (f7 * f16);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f16 / f19;
        fArr2[1] = f17 / f19;
        fArr2[2] = f18 / f19;
        fArr2[3] = ((f9 * f14) - (f8 * f15)) / f19;
        fArr2[4] = ((f15 * f7) - (f9 * f13)) / f19;
        fArr2[5] = ((f13 * f8) - (f14 * f7)) / f19;
        fArr2[6] = ((f8 * f12) - (f9 * f11)) / f19;
        fArr2[7] = ((f9 * f10) - (f12 * f7)) / f19;
        fArr2[8] = ((f7 * f11) - (f8 * f10)) / f19;
        return fArr2;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        float f7 = fArr[0];
        float f8 = fArr2[0];
        float f9 = fArr[3];
        float f10 = fArr2[1];
        float f11 = fArr[6];
        float f12 = fArr2[2];
        float f13 = (f11 * f12) + (f9 * f10) + (f7 * f8);
        float f14 = fArr[1];
        float f15 = fArr[4];
        float f16 = fArr[7];
        float f17 = (f16 * f12) + (f15 * f10) + (f14 * f8);
        float f18 = fArr[2];
        float f19 = fArr[5];
        float f20 = fArr[8];
        float f21 = (f12 * f20) + (f10 * f19) + (f8 * f18);
        float f22 = fArr2[3];
        float f23 = fArr2[4];
        float f24 = fArr2[5];
        float f25 = (f11 * f24) + (f9 * f23) + (f7 * f22);
        float f26 = (f16 * f24) + (f15 * f23) + (f14 * f22);
        float f27 = (f24 * f20) + (f23 * f19) + (f22 * f18);
        float f28 = fArr2[6];
        float f29 = fArr2[7];
        float f30 = (f9 * f29) + (f7 * f28);
        float f31 = fArr2[8];
        return new float[]{f13, f17, f21, f25, f26, f27, (f11 * f31) + f30, (f16 * f31) + (f15 * f29) + (f14 * f28), (f20 * f31) + (f19 * f29) + (f18 * f28)};
    }

    public static final void i(float[] fArr, float[] fArr2) {
        float f7 = fArr2[0];
        float f8 = fArr2[1];
        float f9 = fArr2[2];
        fArr2[0] = (fArr[6] * f9) + (fArr[3] * f8) + (fArr[0] * f7);
        fArr2[1] = (fArr[7] * f9) + (fArr[4] * f8) + (fArr[1] * f7);
        fArr2[2] = (fArr[8] * f9) + (fArr[5] * f8) + (fArr[2] * f7);
    }
}
