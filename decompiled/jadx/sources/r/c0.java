package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f6345b;

    public c0(float f7, float f8, float f9) {
        this.f6344a = f9;
        p0 p0Var = new p0();
        p0Var.f6464a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        p0Var.f6465b = dSqrt;
        p0Var.f6470g = 1.0f;
        if (f7 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        p0Var.f6470g = f7;
        p0Var.f6466c = false;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        p0Var.f6465b = Math.sqrt(f8);
        p0Var.f6466c = false;
        this.f6345b = p0Var;
    }

    @Override // r.b0
    public final float b(long j7, float f7, float f8, float f9) {
        p0 p0Var = this.f6345b;
        p0Var.f6464a = f8;
        return Float.intBitsToFloat((int) (p0Var.a(f7, f9, j7 / 1000000) >> 32));
    }

    @Override // r.b0
    public final float c(long j7, float f7, float f8, float f9) {
        p0 p0Var = this.f6345b;
        p0Var.f6464a = f8;
        return Float.intBitsToFloat((int) (p0Var.a(f7, f9, j7 / 1000000) & 4294967295L));
    }

    @Override // r.b0
    public final long d(float f7, float f8, float f9) {
        double d5;
        double dLog;
        long j7;
        double d8;
        p0 p0Var = this.f6345b;
        double d9 = p0Var.f6465b;
        float f10 = (float) (d9 * d9);
        float f11 = p0Var.f6470g;
        float f12 = this.f6344a;
        float f13 = (f7 - f8) / f12;
        float f14 = f9 / f12;
        if (f11 == 0.0f) {
            j7 = 9223372036854L;
        } else {
            double d10 = f10;
            double d11 = f11;
            double d12 = f14;
            double d13 = f13;
            double d14 = 1.0f;
            double dSqrt = d11 * 2.0d * Math.sqrt(d10);
            double d15 = (dSqrt * dSqrt) - (d10 * 4.0d);
            double d16 = -dSqrt;
            t tVar = d15 < 0.0d ? new t(0.0d, Math.sqrt(Math.abs(d15))) : new t(Math.sqrt(d15), 0.0d);
            tVar.f6513a = (tVar.f6513a + d16) * 0.5d;
            tVar.f6514b *= 0.5d;
            t tVar2 = d15 < 0.0d ? new t(0.0d, Math.sqrt(Math.abs(d15))) : new t(Math.sqrt(d15), 0.0d);
            double d17 = -1;
            double d18 = tVar2.f6513a * d17;
            double d19 = tVar2.f6514b * d17;
            tVar2.f6513a = (d18 + d16) * 0.5d;
            tVar2.f6514b = d19 * 0.5d;
            if (d13 == 0.0d && d12 == 0.0d) {
                j7 = 0;
            } else {
                if (d13 < 0.0d) {
                    d12 = -d12;
                }
                double dAbs = Math.abs(d13);
                if (d11 > 1.0d) {
                    double d20 = tVar.f6513a;
                    double d21 = tVar2.f6513a;
                    double d22 = d20 - d21;
                    double d23 = ((d20 * dAbs) - d12) / d22;
                    double d24 = dAbs - d23;
                    dLog = Math.log(Math.abs(d14 / d24)) / d20;
                    double dLog2 = Math.log(Math.abs(d14 / d23)) / d21;
                    if (Double.isInfinite(dLog) || Double.isNaN(dLog)) {
                        dLog = dLog2;
                    } else if (!Double.isInfinite(dLog2) && !Double.isNaN(dLog2)) {
                        dLog = Math.max(dLog, dLog2);
                    }
                    double d25 = d24 * d20;
                    double dLog3 = Math.log(d25 / ((-d23) * d21)) / (d21 - d20);
                    if (Double.isNaN(dLog3) || dLog3 <= 0.0d) {
                        d8 = -d14;
                    } else {
                        if (dLog3 > 0.0d) {
                            if ((-((Math.exp(dLog3 * d21) * d23) + (Math.exp(d20 * dLog3) * d24))) < d14) {
                                if (d23 > 0.0d && d24 < 0.0d) {
                                    dLog = 0.0d;
                                }
                                d8 = -d14;
                            }
                        }
                        d8 = d14;
                        dLog = Math.log((-((d23 * d21) * d21)) / (d25 * d20)) / d22;
                    }
                    double d26 = d8;
                    double d27 = d23 * d21;
                    if (Math.abs((Math.exp(d21 * dLog) * d27) + (Math.exp(d20 * dLog) * d25)) >= 1.0E-4d) {
                        double d28 = dLog;
                        int i = 0;
                        double d29 = Double.MAX_VALUE;
                        while (d29 > 0.001d && i < 100) {
                            i++;
                            double d30 = d20 * d28;
                            double d31 = d21 * d28;
                            double dExp = d28 - ((((Math.exp(d31) * d23) + (Math.exp(d30) * d24)) + d26) / ((Math.exp(d31) * d27) + (Math.exp(d30) * d25)));
                            double dAbs2 = Math.abs(d28 - dExp);
                            d28 = dExp;
                            d29 = dAbs2;
                        }
                        dLog = d28;
                    }
                } else if (d11 < 1.0d) {
                    double d32 = tVar.f6513a;
                    double d33 = (d12 - (d32 * dAbs)) / tVar.f6514b;
                    dLog = Math.log(d14 / Math.sqrt((d33 * d33) + (dAbs * dAbs))) / d32;
                } else {
                    double d34 = tVar.f6513a;
                    double d35 = d34 * dAbs;
                    double d36 = d12 - d35;
                    double dLog4 = Math.log(Math.abs(d14 / dAbs)) / d34;
                    double dLog5 = Math.log(Math.abs(d14 / d36));
                    double dLog6 = dLog5;
                    for (int i7 = 0; i7 < 6; i7++) {
                        dLog6 = dLog5 - Math.log(Math.abs(dLog6 / d34));
                    }
                    double d37 = dLog6 / d34;
                    if (Double.isInfinite(dLog4) || Double.isNaN(dLog4)) {
                        dLog4 = d37;
                    } else if (!Double.isInfinite(d37) && !Double.isNaN(d37)) {
                        dLog4 = Math.max(dLog4, d37);
                    }
                    double d38 = (-(d35 + d36)) / (d34 * d36);
                    double d39 = d34 * d38;
                    double dExp2 = (Math.exp(d39) * d36 * d38) + (Math.exp(d39) * dAbs);
                    if (Double.isNaN(d38) || d38 <= 0.0d) {
                        d5 = -d14;
                    } else if (d38 <= 0.0d || (-dExp2) >= d14) {
                        dLog4 = (-(2.0d / d34)) - (dAbs / d36);
                        d5 = d14;
                    } else {
                        d5 = -d14;
                        dLog4 = (d36 >= 0.0d || dAbs <= 0.0d) ? dLog4 : 0.0d;
                    }
                    int i8 = 0;
                    double dAbs3 = Double.MAX_VALUE;
                    while (dAbs3 > 0.001d && i8 < 100) {
                        i8++;
                        double d40 = d34 * dLog4;
                        double dExp3 = dLog4 - (((Math.exp(d40) * ((d36 * dLog4) + dAbs)) + d5) / (Math.exp(d40) * (((((double) 1) + d40) * d36) + d35)));
                        dAbs3 = Math.abs(dLog4 - dExp3);
                        dLog4 = dExp3;
                    }
                    dLog = dLog4;
                }
                j7 = (long) (dLog * 1000.0d);
            }
        }
        return j7 * 1000000;
    }

    @Override // r.b0
    public final float e(float f7, float f8, float f9) {
        return 0.0f;
    }
}
