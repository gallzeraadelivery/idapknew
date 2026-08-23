package h1;

import g1.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2640d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i, int i7, long j7, String str) {
        super(str, j7, i);
        this.f2640d = i7;
    }

    @Override // h1.c
    public final float a(int i) {
        switch (this.f2640d) {
            case 0:
                return i == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // h1.c
    public final float b(int i) {
        switch (this.f2640d) {
            case 0:
                return i == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // h1.c
    public final long d(float f7, float f8, float f9) {
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        switch (this.f2640d) {
            case 0:
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (f7 > 100.0f) {
                    f7 = 100.0f;
                }
                if (f8 < -128.0f) {
                    f8 = -128.0f;
                }
                if (f8 > 128.0f) {
                    f8 = 128.0f;
                }
                float f10 = (f7 + 16.0f) / 116.0f;
                float f11 = (f8 * 0.002f) + f10;
                float f12 = f11 > 0.20689656f ? f11 * f11 * f11 : (f11 - 0.13793103f) * 0.12841855f;
                float f13 = f10 > 0.20689656f ? f10 * f10 * f10 : (f10 - 0.13793103f) * 0.12841855f;
                float[] fArr = j.f2639e;
                float f14 = f12 * fArr[0];
                float f15 = f13 * fArr[1];
                long jFloatToRawIntBits3 = Float.floatToRawIntBits(f14);
                long jFloatToRawIntBits4 = Float.floatToRawIntBits(f15);
                jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
                jFloatToRawIntBits2 = 4294967295L & jFloatToRawIntBits4;
                break;
            default:
                if (f7 < -2.0f) {
                    f7 = -2.0f;
                }
                if (f7 > 2.0f) {
                    f7 = 2.0f;
                }
                if (f8 < -2.0f) {
                    f8 = -2.0f;
                }
                float f16 = f8 <= 2.0f ? f8 : 2.0f;
                jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f7)) << 32;
                jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f16)) & 4294967295L;
                break;
        }
        return jFloatToRawIntBits | jFloatToRawIntBits2;
    }

    @Override // h1.c
    public final float e(float f7, float f8, float f9) {
        switch (this.f2640d) {
            case 0:
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (f7 > 100.0f) {
                    f7 = 100.0f;
                }
                if (f9 < -128.0f) {
                    f9 = -128.0f;
                }
                if (f9 > 128.0f) {
                    f9 = 128.0f;
                }
                float f10 = ((f7 + 16.0f) / 116.0f) - (f9 * 0.005f);
                return (f10 > 0.20689656f ? f10 * f10 * f10 : 0.12841855f * (f10 - 0.13793103f)) * j.f2639e[2];
            default:
                if (f9 < -2.0f) {
                    f9 = -2.0f;
                }
                if (f9 > 2.0f) {
                    return 2.0f;
                }
                return f9;
        }
    }

    @Override // h1.c
    public final long f(float f7, float f8, float f9, float f10, c cVar) {
        switch (this.f2640d) {
            case 0:
                float[] fArr = j.f2639e;
                float f11 = f7 / fArr[0];
                float f12 = f8 / fArr[1];
                float f13 = f9 / fArr[2];
                float fCbrt = f11 > 0.008856452f ? (float) Math.cbrt(f11) : (f11 * 7.787037f) + 0.13793103f;
                float fCbrt2 = f12 > 0.008856452f ? (float) Math.cbrt(f12) : (f12 * 7.787037f) + 0.13793103f;
                float fCbrt3 = f13 > 0.008856452f ? (float) Math.cbrt(f13) : (f13 * 7.787037f) + 0.13793103f;
                float f14 = (116.0f * fCbrt2) - 16.0f;
                float f15 = (fCbrt - fCbrt2) * 500.0f;
                float f16 = (fCbrt2 - fCbrt3) * 200.0f;
                if (f14 < 0.0f) {
                    f14 = 0.0f;
                }
                if (f14 > 100.0f) {
                    f14 = 100.0f;
                }
                if (f15 < -128.0f) {
                    f15 = -128.0f;
                }
                if (f15 > 128.0f) {
                    f15 = 128.0f;
                }
                if (f16 < -128.0f) {
                    f16 = -128.0f;
                }
                return h0.b(f14, f15, f16 <= 128.0f ? f16 : 128.0f, f10, cVar);
            default:
                if (f7 < -2.0f) {
                    f7 = -2.0f;
                }
                if (f7 > 2.0f) {
                    f7 = 2.0f;
                }
                if (f8 < -2.0f) {
                    f8 = -2.0f;
                }
                if (f8 > 2.0f) {
                    f8 = 2.0f;
                }
                if (f9 < -2.0f) {
                    f9 = -2.0f;
                }
                return h0.b(f7, f8, f9 <= 2.0f ? f9 : 2.0f, f10, cVar);
        }
    }
}
