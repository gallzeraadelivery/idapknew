package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6528e;

    public u(float f7, float f8, float f9) {
        int iY;
        this.f6524a = f7;
        this.f6525b = f8;
        this.f6526c = f9;
        if (Float.isNaN(f7) || Float.isNaN(f8) || Float.isNaN(f9) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f7 + ", " + f8 + ", " + f9 + ", 1.0.");
        }
        float[] fArr = new float[5];
        float f10 = (f8 - 0.0f) * 3.0f;
        float f11 = (1.0f - f8) * 3.0f;
        double d5 = f10;
        double d8 = f11;
        double d9 = 0.0f;
        double d10 = d8 * 2.0d;
        double d11 = (d5 - d10) + d9;
        if (d11 == 0.0d) {
            iY = d8 == d9 ? 0 : g1.h0.y((float) ((d10 - d9) / (d10 - (d9 * 2.0d))), fArr, 0);
        } else {
            double d12 = -Math.sqrt((d8 * d8) - (d9 * d5));
            double d13 = (-d5) + d8;
            int iY2 = g1.h0.y((float) ((-(d12 + d13)) / d11), fArr, 0);
            iY = g1.h0.y((float) ((d12 - d13) / d11), fArr, iY2) + iY2;
            if (iY > 1) {
                float f12 = fArr[0];
                float f13 = fArr[1];
                if (f12 > f13) {
                    fArr[0] = f13;
                    fArr[1] = f12;
                } else if (f12 == f13) {
                    iY--;
                }
            }
        }
        float f14 = (f11 - f10) * 2.0f;
        int iY3 = g1.h0.y((-f14) / (((0.0f - f11) * 2.0f) - f14), fArr, iY) + iY;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i = 0; i < iY3; i++) {
            float f15 = fArr[i];
            float f16 = (((((((((f8 - 1.0f) * 3.0f) + 1.0f) - 0.0f) * f15) + (((1.0f - (f8 * 2.0f)) + 0.0f) * 3.0f)) * f15) + f10) * f15) + 0.0f;
            fMin = Math.min(fMin, f16);
            fMax = Math.max(fMax, f16);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.f6527d = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f6528e = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc A[PHI: r4
      0x00bc: PHI (r4v25 float) = (r4v15 float), (r4v20 float), (r4v32 float) binds: [B:67:0x014b, B:81:0x017a, B:35:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x013a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b8  */
    @Override // r.y
    public final float b(float f7) {
        float fY;
        float fCos;
        if (f7 <= 0.0f || f7 >= 1.0f) {
            return f7;
        }
        float f8 = 0.0f - f7;
        float f9 = this.f6524a;
        float f10 = f9 - f7;
        float f11 = this.f6526c;
        float f12 = f11 - f7;
        double d5 = f8;
        double d8 = ((d5 - (((double) f10) * 2.0d)) + ((double) f12)) * 3.0d;
        double d9 = ((double) (f10 - f8)) * 3.0d;
        double d10 = (((double) (f10 - f12)) * 3.0d) + ((double) (-f8)) + ((double) (1.0f - f7));
        if (Math.abs(d10 - 0.0d) >= 1.0E-7d) {
            double d11 = d8 / d10;
            double d12 = d9 / d10;
            double d13 = d5 / d10;
            double d14 = ((d12 * 3.0d) - (d11 * d11)) / 9.0d;
            double d15 = ((d13 * 27.0d) + ((((2.0d * d11) * d11) * d11) - ((9.0d * d11) * d12))) / 54.0d;
            double d16 = d14 * d14 * d14;
            double d17 = (d15 * d15) + d16;
            double d18 = d11 / 3.0d;
            if (d17 < 0.0d) {
                double dSqrt = Math.sqrt(-d16);
                double d19 = (-d15) / dSqrt;
                if (d19 < -1.0d) {
                    d19 = -1.0d;
                }
                if (d19 > 1.0d) {
                    d19 = 1.0d;
                }
                double dAcos = Math.acos(d19);
                double dY = r2.c.y((float) dSqrt) * 2.0f;
                fCos = (float) ((Math.cos(dAcos / 3.0d) * dY) - d18);
                if (fCos < 0.0f) {
                    if (fCos >= -8.34465E-7f) {
                        fCos = 0.0f;
                    } else {
                        fCos = Float.NaN;
                    }
                } else if (fCos > 1.0f) {
                    if (fCos <= 1.0000008f) {
                        fCos = 1.0f;
                    } else {
                        fCos = Float.NaN;
                    }
                }
                if (Float.isNaN(fCos)) {
                    fCos = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dY) - d18);
                    if (fCos < 0.0f) {
                        if (fCos >= -8.34465E-7f) {
                            fCos = 0.0f;
                        } else {
                            fCos = Float.NaN;
                        }
                    } else if (fCos > 1.0f) {
                        if (fCos <= 1.0000008f) {
                            fCos = 1.0f;
                        } else {
                            fCos = Float.NaN;
                        }
                    }
                    if (Float.isNaN(fCos)) {
                        fY = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dY) - d18);
                        if (fY < 0.0f) {
                            if (fY >= -8.34465E-7f) {
                                fY = 0.0f;
                            }
                        } else if (fY > 1.0f) {
                            if (fY <= 1.0000008f) {
                                fY = 1.0f;
                            }
                        }
                        fY = Float.NaN;
                    } else {
                        fY = fCos;
                    }
                } else {
                    fY = fCos;
                }
            } else if (d17 == 0.0d) {
                float f13 = -r2.c.y((float) d15);
                float f14 = (float) d18;
                float f15 = (f13 * 2.0f) - f14;
                if (f15 < 0.0f) {
                    if (f15 >= -8.34465E-7f) {
                        f15 = 0.0f;
                    } else {
                        f15 = Float.NaN;
                    }
                } else if (f15 > 1.0f) {
                    if (f15 <= 1.0000008f) {
                        f15 = 1.0f;
                    } else {
                        f15 = Float.NaN;
                    }
                }
                if (Float.isNaN(f15)) {
                    fY = (-f13) - f14;
                    if (fY < 0.0f) {
                        if (fY >= -8.34465E-7f) {
                            fY = 0.0f;
                        }
                    } else if (fY > 1.0f) {
                        if (fY <= 1.0000008f) {
                            fY = 1.0f;
                        }
                    }
                    fY = Float.NaN;
                } else {
                    fY = f15;
                }
            } else {
                double dSqrt2 = Math.sqrt(d17);
                fY = (float) (((double) (r2.c.y((float) ((-d15) + dSqrt2)) - r2.c.y((float) (d15 + dSqrt2)))) - d18);
                if (fY < 0.0f) {
                    if (fY >= -8.34465E-7f) {
                        fY = 0.0f;
                    }
                } else if (fY > 1.0f) {
                    if (fY <= 1.0000008f) {
                        fY = 1.0f;
                    }
                }
                fY = Float.NaN;
            }
        } else if (Math.abs(d8 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d9 * d9) - ((4.0d * d8) * d5));
            double d20 = d8 * 2.0d;
            fCos = (float) ((dSqrt3 - d9) / d20);
            if (fCos < 0.0f) {
                if (fCos >= -8.34465E-7f) {
                    fCos = 0.0f;
                } else {
                    fCos = Float.NaN;
                }
            } else if (fCos > 1.0f) {
                if (fCos <= 1.0000008f) {
                    fCos = 1.0f;
                } else {
                    fCos = Float.NaN;
                }
            }
            if (Float.isNaN(fCos)) {
                fY = (float) (((-d9) - dSqrt3) / d20);
                if (fY < 0.0f) {
                    if (fY >= -8.34465E-7f) {
                        fY = 0.0f;
                    }
                } else if (fY > 1.0f) {
                    if (fY <= 1.0000008f) {
                        fY = 1.0f;
                    }
                }
                fY = Float.NaN;
            } else {
                fY = fCos;
            }
        } else if (Math.abs(d9 - 0.0d) < 1.0E-7d) {
            fY = Float.NaN;
        } else {
            fY = (float) ((-d5) / d9);
            if (fY < 0.0f) {
                if (fY >= -8.34465E-7f) {
                    fY = 0.0f;
                }
            } else if (fY > 1.0f) {
                if (fY <= 1.0000008f) {
                    fY = 1.0f;
                }
            }
            fY = Float.NaN;
        }
        boolean zIsNaN = Float.isNaN(fY);
        float f16 = this.f6525b;
        if (!zIsNaN) {
            float f17 = ((((((f16 - 1.0f) + 0.33333334f) * fY) + (1.0f - (2.0f * f16))) * fY) + f16) * 3.0f * fY;
            float f18 = this.f6527d;
            if (f17 < f18) {
                f17 = f18;
            }
            float f19 = this.f6528e;
            return f17 > f19 ? f19 : f17;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f9 + ", " + f16 + ", " + f11 + ", 1.0) has no solution at " + f7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f6524a == uVar.f6524a && this.f6525b == uVar.f6525b && this.f6526c == uVar.f6526c;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + b.b.a(this.f6526c, b.b.a(this.f6525b, Float.hashCode(this.f6524a) * 31, 31), 31);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.f6524a + ", b=" + this.f6525b + ", c=" + this.f6526c + ", d=1.0)";
    }
}
