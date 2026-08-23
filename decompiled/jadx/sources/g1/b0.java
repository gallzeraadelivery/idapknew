package g1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f2132a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j7, float[] fArr) {
        float fD = f1.c.d(j7);
        float fE = f1.c.e(j7);
        float f7 = 1 / (((fArr[7] * fE) + (fArr[3] * fD)) + fArr[15]);
        if (Float.isInfinite(f7) || Float.isNaN(f7)) {
            f7 = 0.0f;
        }
        return a.a.b(((fArr[4] * fE) + (fArr[0] * fD) + fArr[12]) * f7, ((fArr[5] * fE) + (fArr[1] * fD) + fArr[13]) * f7);
    }

    public static final void c(float[] fArr, f1.b bVar) {
        long jB = b(a.a.b(bVar.f1688a, bVar.f1689b), fArr);
        long jB2 = b(a.a.b(bVar.f1688a, bVar.f1691d), fArr);
        long jB3 = b(a.a.b(bVar.f1690c, bVar.f1689b), fArr);
        long jB4 = b(a.a.b(bVar.f1690c, bVar.f1691d), fArr);
        bVar.f1688a = Math.min(Math.min(f1.c.d(jB), f1.c.d(jB2)), Math.min(f1.c.d(jB3), f1.c.d(jB4)));
        bVar.f1689b = Math.min(Math.min(f1.c.e(jB), f1.c.e(jB2)), Math.min(f1.c.e(jB3), f1.c.e(jB4)));
        bVar.f1690c = Math.max(Math.max(f1.c.d(jB), f1.c.d(jB2)), Math.max(f1.c.d(jB3), f1.c.d(jB4)));
        bVar.f1691d = Math.max(Math.max(f1.c.e(jB), f1.c.e(jB2)), Math.max(f1.c.e(jB3), f1.c.e(jB4)));
    }

    public static final void d(float[] fArr) {
        int i = 0;
        while (i < 4) {
            int i7 = 0;
            while (i7 < 4) {
                fArr[(i7 * 4) + i] = i == i7 ? 1.0f : 0.0f;
                i7++;
            }
            i++;
        }
    }

    public static final void e(float[] fArr, float f7) {
        double d5 = (((double) f7) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d5);
        float fSin = (float) Math.sin(d5);
        float f8 = fArr[0];
        float f9 = fArr[4];
        float f10 = (fSin * f9) + (fCos * f8);
        float f11 = -fSin;
        float f12 = (f9 * fCos) + (f8 * f11);
        float f13 = fArr[1];
        float f14 = fArr[5];
        float f15 = (fSin * f14) + (fCos * f13);
        float f16 = (f14 * fCos) + (f13 * f11);
        float f17 = fArr[2];
        float f18 = fArr[6];
        float f19 = (fSin * f18) + (fCos * f17);
        float f20 = (f18 * fCos) + (f17 * f11);
        float f21 = fArr[3];
        float f22 = fArr[7];
        float f23 = (fSin * f22) + (fCos * f21);
        fArr[0] = f10;
        fArr[1] = f15;
        fArr[2] = f19;
        fArr[3] = f23;
        fArr[4] = f12;
        fArr[5] = f16;
        fArr[6] = f20;
        fArr[7] = (fCos * f22) + (f11 * f21);
    }

    public static final void f(float[] fArr, float f7, float f8) {
        fArr[0] = fArr[0] * f7;
        fArr[1] = fArr[1] * f7;
        fArr[2] = fArr[2] * f7;
        fArr[3] = fArr[3] * f7;
        fArr[4] = fArr[4] * f8;
        fArr[5] = fArr[5] * f8;
        fArr[6] = fArr[6] * f8;
        fArr[7] = fArr[7] * f8;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float fK = h0.k(fArr, 0, fArr2, 0);
        float fK2 = h0.k(fArr, 0, fArr2, 1);
        float fK3 = h0.k(fArr, 0, fArr2, 2);
        float fK4 = h0.k(fArr, 0, fArr2, 3);
        float fK5 = h0.k(fArr, 1, fArr2, 0);
        float fK6 = h0.k(fArr, 1, fArr2, 1);
        float fK7 = h0.k(fArr, 1, fArr2, 2);
        float fK8 = h0.k(fArr, 1, fArr2, 3);
        float fK9 = h0.k(fArr, 2, fArr2, 0);
        float fK10 = h0.k(fArr, 2, fArr2, 1);
        float fK11 = h0.k(fArr, 2, fArr2, 2);
        float fK12 = h0.k(fArr, 2, fArr2, 3);
        float fK13 = h0.k(fArr, 3, fArr2, 0);
        float fK14 = h0.k(fArr, 3, fArr2, 1);
        float fK15 = h0.k(fArr, 3, fArr2, 2);
        float fK16 = h0.k(fArr, 3, fArr2, 3);
        fArr[0] = fK;
        fArr[1] = fK2;
        fArr[2] = fK3;
        fArr[3] = fK4;
        fArr[4] = fK5;
        fArr[5] = fK6;
        fArr[6] = fK7;
        fArr[7] = fK8;
        fArr[8] = fK9;
        fArr[9] = fK10;
        fArr[10] = fK11;
        fArr[11] = fK12;
        fArr[12] = fK13;
        fArr[13] = fK14;
        fArr[14] = fK15;
        fArr[15] = fK16;
    }

    public static final void h(float[] fArr, float f7, float f8) {
        float f9 = (fArr[8] * 0.0f) + (fArr[4] * f8) + (fArr[0] * f7) + fArr[12];
        float f10 = (fArr[9] * 0.0f) + (fArr[5] * f8) + (fArr[1] * f7) + fArr[13];
        float f11 = (fArr[10] * 0.0f) + (fArr[6] * f8) + (fArr[2] * f7) + fArr[14];
        float f12 = (fArr[11] * 0.0f) + (fArr[7] * f8) + (fArr[3] * f7) + fArr[15];
        fArr[12] = f9;
        fArr[13] = f10;
        fArr[14] = f11;
        fArr[15] = f12;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return x5.k.a(this.f2132a, ((b0) obj).f2132a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2132a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.f2132a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return f6.g.L(sb.toString());
    }
}
