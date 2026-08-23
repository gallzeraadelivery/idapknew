package h1;

import f2.f0;
import g1.h0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f0 f2653r = new f0(8);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f2654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f2656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f2657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f2658h;
    public final float[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f2659j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f2660k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f2661l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f2662m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f2663n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f2664o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f2665p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f2666q;

    public q(String str, float[] fArr, s sVar, final r rVar, int i) {
        i iVar;
        i iVar2;
        double d5 = rVar.f2672f;
        double d8 = rVar.f2673g;
        if (d5 == 0.0d && d8 == 0.0d) {
            final int i7 = 0;
            iVar = new i() { // from class: h1.o
                @Override // h1.i
                public final double c(double d9) {
                    switch (i7) {
                        case 0:
                            r rVar2 = rVar;
                            double d10 = rVar2.f2668b;
                            double d11 = rVar2.f2669c;
                            double d12 = rVar2.f2670d;
                            return d9 >= rVar2.f2671e * d12 ? (Math.pow(d9, 1.0d / rVar2.f2667a) - d11) / d10 : d9 / d12;
                        case 1:
                            r rVar3 = rVar;
                            double d13 = rVar3.f2668b;
                            double d14 = rVar3.f2669c;
                            double d15 = rVar3.f2670d;
                            return d9 >= rVar3.f2671e * d15 ? (Math.pow(d9 - rVar3.f2672f, 1.0d / rVar3.f2667a) - d14) / d13 : (d9 - rVar3.f2673g) / d15;
                        case 2:
                            r rVar4 = rVar;
                            double d16 = rVar4.f2668b;
                            return d9 >= rVar4.f2671e ? Math.pow((d16 * d9) + rVar4.f2669c, rVar4.f2667a) : rVar4.f2670d * d9;
                        default:
                            r rVar5 = rVar;
                            double d17 = rVar5.f2668b;
                            double d18 = rVar5.f2669c;
                            double d19 = rVar5.f2670d;
                            return d9 >= rVar5.f2671e ? Math.pow((d17 * d9) + d18, rVar5.f2667a) + rVar5.f2672f : (d19 * d9) + rVar5.f2673g;
                    }
                }
            };
        } else {
            final int i8 = 1;
            iVar = new i() { // from class: h1.o
                @Override // h1.i
                public final double c(double d9) {
                    switch (i8) {
                        case 0:
                            r rVar2 = rVar;
                            double d10 = rVar2.f2668b;
                            double d11 = rVar2.f2669c;
                            double d12 = rVar2.f2670d;
                            return d9 >= rVar2.f2671e * d12 ? (Math.pow(d9, 1.0d / rVar2.f2667a) - d11) / d10 : d9 / d12;
                        case 1:
                            r rVar3 = rVar;
                            double d13 = rVar3.f2668b;
                            double d14 = rVar3.f2669c;
                            double d15 = rVar3.f2670d;
                            return d9 >= rVar3.f2671e * d15 ? (Math.pow(d9 - rVar3.f2672f, 1.0d / rVar3.f2667a) - d14) / d13 : (d9 - rVar3.f2673g) / d15;
                        case 2:
                            r rVar4 = rVar;
                            double d16 = rVar4.f2668b;
                            return d9 >= rVar4.f2671e ? Math.pow((d16 * d9) + rVar4.f2669c, rVar4.f2667a) : rVar4.f2670d * d9;
                        default:
                            r rVar5 = rVar;
                            double d17 = rVar5.f2668b;
                            double d18 = rVar5.f2669c;
                            double d19 = rVar5.f2670d;
                            return d9 >= rVar5.f2671e ? Math.pow((d17 * d9) + d18, rVar5.f2667a) + rVar5.f2672f : (d19 * d9) + rVar5.f2673g;
                    }
                }
            };
        }
        if (d5 == 0.0d && d8 == 0.0d) {
            final int i9 = 2;
            iVar2 = new i() { // from class: h1.o
                @Override // h1.i
                public final double c(double d9) {
                    switch (i9) {
                        case 0:
                            r rVar2 = rVar;
                            double d10 = rVar2.f2668b;
                            double d11 = rVar2.f2669c;
                            double d12 = rVar2.f2670d;
                            return d9 >= rVar2.f2671e * d12 ? (Math.pow(d9, 1.0d / rVar2.f2667a) - d11) / d10 : d9 / d12;
                        case 1:
                            r rVar3 = rVar;
                            double d13 = rVar3.f2668b;
                            double d14 = rVar3.f2669c;
                            double d15 = rVar3.f2670d;
                            return d9 >= rVar3.f2671e * d15 ? (Math.pow(d9 - rVar3.f2672f, 1.0d / rVar3.f2667a) - d14) / d13 : (d9 - rVar3.f2673g) / d15;
                        case 2:
                            r rVar4 = rVar;
                            double d16 = rVar4.f2668b;
                            return d9 >= rVar4.f2671e ? Math.pow((d16 * d9) + rVar4.f2669c, rVar4.f2667a) : rVar4.f2670d * d9;
                        default:
                            r rVar5 = rVar;
                            double d17 = rVar5.f2668b;
                            double d18 = rVar5.f2669c;
                            double d19 = rVar5.f2670d;
                            return d9 >= rVar5.f2671e ? Math.pow((d17 * d9) + d18, rVar5.f2667a) + rVar5.f2672f : (d19 * d9) + rVar5.f2673g;
                    }
                }
            };
        } else {
            final int i10 = 3;
            iVar2 = new i() { // from class: h1.o
                @Override // h1.i
                public final double c(double d9) {
                    switch (i10) {
                        case 0:
                            r rVar2 = rVar;
                            double d10 = rVar2.f2668b;
                            double d11 = rVar2.f2669c;
                            double d12 = rVar2.f2670d;
                            return d9 >= rVar2.f2671e * d12 ? (Math.pow(d9, 1.0d / rVar2.f2667a) - d11) / d10 : d9 / d12;
                        case 1:
                            r rVar3 = rVar;
                            double d13 = rVar3.f2668b;
                            double d14 = rVar3.f2669c;
                            double d15 = rVar3.f2670d;
                            return d9 >= rVar3.f2671e * d15 ? (Math.pow(d9 - rVar3.f2672f, 1.0d / rVar3.f2667a) - d14) / d13 : (d9 - rVar3.f2673g) / d15;
                        case 2:
                            r rVar4 = rVar;
                            double d16 = rVar4.f2668b;
                            return d9 >= rVar4.f2671e ? Math.pow((d16 * d9) + rVar4.f2669c, rVar4.f2667a) : rVar4.f2670d * d9;
                        default:
                            r rVar5 = rVar;
                            double d17 = rVar5.f2668b;
                            double d18 = rVar5.f2669c;
                            double d19 = rVar5.f2670d;
                            return d9 >= rVar5.f2671e ? Math.pow((d17 * d9) + d18, rVar5.f2667a) + rVar5.f2672f : (d19 * d9) + rVar5.f2673g;
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, 0.0f, 1.0f, rVar, i);
    }

    @Override // h1.c
    public final float a(int i) {
        return this.f2656f;
    }

    @Override // h1.c
    public final float b(int i) {
        return this.f2655e;
    }

    @Override // h1.c
    public final boolean c() {
        return this.f2666q;
    }

    @Override // h1.c
    public final long d(float f7, float f8, float f9) {
        double d5 = f7;
        m mVar = this.f2665p;
        float fC = (float) mVar.c(d5);
        float fC2 = (float) mVar.c(f8);
        float fC3 = (float) mVar.c(f9);
        float[] fArr = this.i;
        return (((long) Float.floatToRawIntBits((fArr[6] * fC3) + ((fArr[3] * fC2) + (fArr[0] * fC)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC))));
    }

    @Override // h1.c
    public final float e(float f7, float f8, float f9) {
        double d5 = f7;
        m mVar = this.f2665p;
        float fC = (float) mVar.c(d5);
        float fC2 = (float) mVar.c(f8);
        float fC3 = (float) mVar.c(f9);
        float[] fArr = this.i;
        return (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
    }

    @Override // h1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        r rVar = qVar.f2657g;
        if (Float.compare(qVar.f2655e, this.f2655e) != 0 || Float.compare(qVar.f2656f, this.f2656f) != 0 || !x5.k.a(this.f2654d, qVar.f2654d) || !Arrays.equals(this.f2658h, qVar.f2658h)) {
            return false;
        }
        r rVar2 = this.f2657g;
        if (rVar2 != null) {
            return x5.k.a(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (x5.k.a(this.f2660k, qVar.f2660k)) {
            return x5.k.a(this.f2663n, qVar.f2663n);
        }
        return false;
    }

    @Override // h1.c
    public final long f(float f7, float f8, float f9, float f10, c cVar) {
        float[] fArr = this.f2659j;
        float f11 = (fArr[6] * f9) + (fArr[3] * f8) + (fArr[0] * f7);
        float f12 = (fArr[7] * f9) + (fArr[4] * f8) + (fArr[1] * f7);
        float f13 = (fArr[8] * f9) + (fArr[5] * f8) + (fArr[2] * f7);
        m mVar = this.f2662m;
        return h0.b((float) mVar.c(f11), (float) mVar.c(f12), (float) mVar.c(f13), f10, cVar);
    }

    @Override // h1.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f2658h) + ((this.f2654d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f7 = this.f2655e;
        int iFloatToIntBits = (iHashCode + (f7 == 0.0f ? 0 : Float.floatToIntBits(f7))) * 31;
        float f8 = this.f2656f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f8 == 0.0f ? 0 : Float.floatToIntBits(f8))) * 31;
        r rVar = this.f2657g;
        int iHashCode2 = iFloatToIntBits2 + (rVar != null ? rVar.hashCode() : 0);
        if (rVar != null) {
            return iHashCode2;
        }
        return this.f2663n.hashCode() + ((this.f2660k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0210  */
    /* JADX WARN: Code duplicated, block: B:45:0x0215  */
    /* JADX WARN: Code duplicated, block: B:47:0x0219  */
    /* JADX WARN: Code duplicated, block: B:53:0x0237  */
    /* JADX WARN: Code duplicated, block: B:56:0x0240  */
    /* JADX WARN: Code duplicated, block: B:63:0x0254  */
    /* JADX WARN: Code duplicated, block: B:65:0x026c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0286 A[EDGE_INSN: B:68:0x0286->B:69:0x0288 BREAK  A[LOOP:1: B:61:0x024e->B:67:0x027f]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0286 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public q(String str, float[] fArr, s sVar, float[] fArr2, i iVar, i iVar2, float f7, float f8, r rVar, int i) {
        int i7;
        float f9;
        float f10;
        float[] fArr3;
        q qVar;
        double d5;
        int i8;
        super(str, b.f2599a, i);
        this.f2654d = sVar;
        this.f2655e = f7;
        this.f2656f = f8;
        this.f2657g = rVar;
        this.f2660k = iVar;
        boolean z2 = 1;
        z2 = 1;
        this.f2661l = new p(this, z2 ? 1 : 0);
        int i9 = 0;
        this.f2662m = new m(this, i9);
        this.f2663n = iVar2;
        this.f2664o = new p(this, i9);
        this.f2665p = new m(this, z2 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f7 < f8) {
            float[] fArr4 = new float[6];
            if (fArr.length == 9) {
                float f11 = fArr[0];
                float f12 = fArr[1];
                float f13 = f11 + f12 + fArr[2];
                fArr4[0] = f11 / f13;
                fArr4[1] = f12 / f13;
                float f14 = fArr[3];
                float f15 = fArr[4];
                float f16 = f14 + f15 + fArr[5];
                fArr4[2] = f14 / f16;
                fArr4[3] = f15 / f16;
                float f17 = fArr[6];
                float f18 = fArr[7];
                float f19 = f17 + f18 + fArr[8];
                fArr4[4] = f17 / f19;
                fArr4[5] = f18 / f19;
            } else {
                System.arraycopy(fArr, 0, fArr4, 0, 6);
            }
            this.f2658h = fArr4;
            if (fArr2 == null) {
                float f20 = fArr4[0];
                float f21 = fArr4[1];
                float f22 = fArr4[2];
                float f23 = fArr4[3];
                float f24 = fArr4[4];
                float f25 = fArr4[5];
                f9 = 1.0f;
                float f26 = sVar.f2674a;
                i7 = 0;
                float f27 = sVar.f2675b;
                float f28 = 1;
                float f29 = (f28 - f20) / f21;
                float f30 = (f28 - f22) / f23;
                float f31 = (f28 - f24) / f25;
                float f32 = (f28 - f26) / f27;
                float f33 = f20 / f21;
                float f34 = (f22 / f23) - f33;
                float f35 = (f26 / f27) - f33;
                float f36 = f30 - f29;
                float f37 = (f24 / f25) - f33;
                float f38 = (((f32 - f29) * f34) - (f35 * f36)) / (((f31 - f29) * f34) - (f36 * f37));
                float f39 = (f35 - (f37 * f38)) / f34;
                float f40 = (1.0f - f39) - f38;
                float f41 = f40 / f21;
                float f42 = f39 / f23;
                float f43 = f38 / f25;
                this.i = new float[]{f41 * f20, f40, ((1.0f - f20) - f21) * f41, f42 * f22, f39, ((1.0f - f22) - f23) * f42, f43 * f24, f38, ((1.0f - f24) - f25) * f43};
            } else {
                i7 = 0;
                f9 = 1.0f;
                if (fArr2.length == 9) {
                    this.i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.f2659j = j.g(this.i);
            float fB = j.b(fArr4);
            float[] fArr5 = d.f2607a;
            if (fB / j.b(d.f2608b) > 0.9f) {
                float[] fArr6 = d.f2607a;
                float f44 = fArr4[i7];
                float f45 = fArr6[i7];
                float f46 = fArr4[1];
                float f47 = fArr6[1];
                float f48 = fArr4[2] - fArr6[2];
                float f49 = fArr4[3] - fArr6[3];
                float f50 = fArr4[4];
                float f51 = fArr6[4];
                float f52 = fArr4[5];
                float f53 = fArr6[5];
                f10 = 0.0f;
                float[] fArr7 = new float[6];
                fArr7[i7] = f44 - f45;
                fArr7[1] = f46 - f47;
                fArr7[2] = f48;
                fArr7[3] = f49;
                fArr7[4] = f50 - f51;
                fArr7[5] = f52 - f53;
                if (j.f(fArr7[i7], fArr7[1], f45 - f51, f47 - f53) < 0.0f || j.f(fArr6[i7] - fArr6[2], fArr6[1] - fArr6[3], fArr7[i7], fArr7[1]) < 0.0f || j.f(fArr7[2], fArr7[3], fArr6[2] - fArr6[i7], fArr6[3] - fArr6[1]) < 0.0f || j.f(fArr6[2] - fArr6[4], fArr6[3] - fArr6[5], fArr7[2], fArr7[3]) < 0.0f || j.f(fArr7[4], fArr7[5], fArr6[4] - fArr6[2], fArr6[5] - fArr6[3]) < 0.0f || j.f(fArr6[4] - fArr6[i7], fArr6[5] - fArr6[1], fArr7[4], fArr7[5]) < 0.0f) {
                }
                if (i != 0) {
                    fArr3 = d.f2607a;
                    if (fArr4 == fArr3) {
                        i8 = i7;
                        while (true) {
                            if (i8 < 6) {
                                if (Float.compare(fArr4[i8], fArr3[i8]) != 0 || Math.abs(fArr4[i8] - fArr3[i8]) <= 0.001f) {
                                    i8++;
                                }
                            } else {
                                if (j.d(sVar, j.f2638d)) {
                                    break;
                                }
                                float[] fArr8 = d.f2607a;
                                qVar = d.f2609c;
                                while (d5 <= 1.0d) {
                                    if (Math.abs(iVar.c(d5) - qVar.f2660k.c(d5)) <= 0.001d) {
                                    }
                                }
                            }
                            z2 = i7;
                            break;
                        }
                    }
                    if (j.d(sVar, j.f2638d) || f7 != f10 || f8 != f9) {
                        z2 = i7;
                        break;
                    }
                    float[] fArr9 = d.f2607a;
                    qVar = d.f2609c;
                    for (d5 = 0.0d; d5 <= 1.0d; d5 += 0.00392156862745098d) {
                        if (Math.abs(iVar.c(d5) - qVar.f2660k.c(d5)) <= 0.001d || Math.abs(iVar2.c(d5) - qVar.f2663n.c(d5)) > 0.001d) {
                            z2 = i7;
                            break;
                        }
                    }
                }
                this.f2666q = z2;
                return;
            }
            f10 = 0.0f;
            int i10 = (f7 > f10 ? 1 : (f7 == f10 ? 0 : -1));
            if (i != 0) {
                fArr3 = d.f2607a;
                if (fArr4 == fArr3) {
                    i8 = i7;
                    while (true) {
                        if (i8 < 6) {
                            if (Float.compare(fArr4[i8], fArr3[i8]) != 0) {
                            }
                            i8++;
                        } else {
                            if (j.d(sVar, j.f2638d)) {
                                break;
                            }
                            float[] fArr10 = d.f2607a;
                            qVar = d.f2609c;
                            while (d5 <= 1.0d) {
                                if (Math.abs(iVar.c(d5) - qVar.f2660k.c(d5)) <= 0.001d) {
                                }
                            }
                        }
                        z2 = i7;
                        break;
                    }
                }
                if (j.d(sVar, j.f2638d)) {
                    z2 = i7;
                    break;
                }
                float[] fArr11 = d.f2607a;
                qVar = d.f2609c;
                while (d5 <= 1.0d) {
                    if (Math.abs(iVar.c(d5) - qVar.f2660k.c(d5)) <= 0.001d) {
                    }
                    z2 = i7;
                }
            }
            this.f2666q = z2;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f7 + ", max=" + f8 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(String str, float[] fArr, s sVar, final double d5, float f7, float f8, int i) {
        i iVar;
        i iVar2 = f2653r;
        if (d5 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i7 = 0;
            iVar = new i() { // from class: h1.n
                @Override // h1.i
                public final double c(double d8) {
                    switch (i7) {
                        case 0:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, 1.0d / d5);
                        default:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, d5);
                    }
                }
            };
        }
        if (d5 != 1.0d) {
            final int i8 = 1;
            iVar2 = new i() { // from class: h1.n
                @Override // h1.i
                public final double c(double d8) {
                    switch (i8) {
                        case 0:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, 1.0d / d5);
                        default:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, d5);
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, f7, f8, new r(d5, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
