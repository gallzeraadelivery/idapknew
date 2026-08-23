package g1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a5.e f2147a = new a5.e(15);

    public static final b a(f fVar) {
        Canvas canvas = c.f2133a;
        b bVar = new b();
        bVar.f2129a = new Canvas(fVar.f2140a);
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0152  */
    /* JADX WARN: Code duplicated, block: B:106:0x0159  */
    /* JADX WARN: Code duplicated, block: B:109:0x0166 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0168  */
    /* JADX WARN: Code duplicated, block: B:112:0x016d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0171  */
    /* JADX WARN: Code duplicated, block: B:115:0x0175 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0179  */
    /* JADX WARN: Code duplicated, block: B:119:0x0182  */
    /* JADX WARN: Code duplicated, block: B:121:0x0187  */
    /* JADX WARN: Code duplicated, block: B:122:0x0189  */
    /* JADX WARN: Code duplicated, block: B:124:0x018f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0198  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:79:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0107  */
    /* JADX WARN: Code duplicated, block: B:81:0x010a  */
    /* JADX WARN: Code duplicated, block: B:83:0x010d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0111  */
    /* JADX WARN: Code duplicated, block: B:86:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0119  */
    /* JADX WARN: Code duplicated, block: B:90:0x0122  */
    /* JADX WARN: Code duplicated, block: B:92:0x0128  */
    /* JADX WARN: Code duplicated, block: B:93:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0131  */
    /* JADX WARN: Code duplicated, block: B:97:0x013b  */
    public static final long b(float f7, float f8, float f9, float f10, h1.c cVar) {
        int i;
        int i7;
        int i8;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        float f11;
        if (cVar.c()) {
            float f12 = f10 < 0.0f ? 0.0f : f10;
            if (f12 > 1.0f) {
                f12 = 1.0f;
            }
            int i25 = ((int) ((f12 * 255.0f) + 0.5f)) << 24;
            float f13 = f7 < 0.0f ? 0.0f : f7;
            if (f13 > 1.0f) {
                f13 = 1.0f;
            }
            int i26 = i25 | (((int) ((f13 * 255.0f) + 0.5f)) << 16);
            float f14 = f8 < 0.0f ? 0.0f : f8;
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            int i27 = i26 | (((int) ((f14 * 255.0f) + 0.5f)) << 8);
            f11 = f9 >= 0.0f ? f9 : 0.0f;
            long j7 = ((long) (i27 | ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i28 = s.f2198h;
            return j7;
        }
        long j8 = cVar.f2605b;
        int i29 = h1.b.f2603e;
        if (((int) (j8 >> 32)) != 3) {
            throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
        }
        int i30 = cVar.f2606c;
        if (i30 == -1) {
            throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
        }
        int i31 = 0;
        float fB3 = cVar.b(0);
        float fA3 = cVar.a(0);
        if (f7 >= fB3) {
            fB3 = f7;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i32 = iFloatToRawIntBits3 >>> 31;
        int i33 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i34 = iFloatToRawIntBits3 & 8388607;
        if (i33 == 255) {
            i7 = i34 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i33 - 112;
            if (i >= 31) {
                i7 = 0;
                i = 49;
            } else {
                if (i > 0) {
                    int i35 = i34 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i8 = (((i << 10) | i35) + 1) | (i32 << 15);
                    } else {
                        i7 = i35;
                    }
                    short s7 = (short) i8;
                    fB = cVar.b(1);
                    fA = cVar.a(1);
                    if (f8 >= fB) {
                        fB = f8;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i9 = iFloatToRawIntBits >>> 31;
                    i10 = (iFloatToRawIntBits >>> 23) & 255;
                    i11 = iFloatToRawIntBits & 8388607;
                    if (i10 == 255) {
                        if (i11 != 0) {
                            i14 = 512;
                        } else {
                            i14 = 0;
                        }
                        i12 = 31;
                    } else {
                        i12 = i10 - 112;
                        if (i12 >= 31) {
                            i14 = 0;
                            i12 = 49;
                        } else {
                            if (i12 <= 0) {
                                i13 = i11 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i15 = (((i12 << 10) | i13) + 1) | (i9 << 15);
                                } else {
                                    i14 = i13;
                                }
                                short s8 = (short) i15;
                                fB2 = cVar.b(2);
                                fA2 = cVar.a(2);
                                if (f9 >= fB2) {
                                    fB2 = f9;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i17 = iFloatToRawIntBits2 >>> 31;
                                i18 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i19 = 8388607 & iFloatToRawIntBits2;
                                if (i18 == 255) {
                                    i22 = i19 != 0 ? 512 : 0;
                                    i31 = 31;
                                } else {
                                    i20 = i18 - 112;
                                    if (i20 >= 31) {
                                        i22 = 0;
                                        i31 = 49;
                                    } else {
                                        if (i20 <= 0) {
                                            i21 = i19 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i23 = (((i20 << 10) | i21) + 1) | (i17 << 15);
                                            } else {
                                                i22 = i21;
                                                i31 = i20;
                                            }
                                            short s9 = (short) i23;
                                            f11 = f10 >= 0.0f ? f10 : 0.0f;
                                            long j9 = (((long) i30) & 63) | ((((long) s7) & 65535) << 48) | ((((long) s8) & 65535) << 32) | ((65535 & ((long) s9)) << 16) | ((((long) ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i36 = s.f2198h;
                                            return j9;
                                        }
                                        if (i20 >= -10) {
                                            i24 = (i19 | 8388608) >> (1 - i20);
                                            if ((i24 & 4096) != 0) {
                                                i24 += 8192;
                                            }
                                            i22 = i24 >> 13;
                                        } else {
                                            i22 = 0;
                                        }
                                    }
                                }
                                i23 = i22 | (i17 << 15) | (i31 << 10);
                                short s10 = (short) i23;
                                if (f10 >= 0.0f) {
                                }
                                long j10 = (((long) i30) & 63) | ((((long) s7) & 65535) << 48) | ((((long) s8) & 65535) << 32) | ((65535 & ((long) s10)) << 16) | ((((long) ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i37 = s.f2198h;
                                return j10;
                            }
                            if (i12 >= -10) {
                                i16 = (i11 | 8388608) >> (1 - i12);
                                if ((i16 & 4096) != 0) {
                                    i16 += 8192;
                                }
                                i14 = i16 >> 13;
                                i12 = 0;
                            } else {
                                i14 = 0;
                                i12 = 0;
                            }
                        }
                    }
                    i15 = i14 | (i9 << 15) | (i12 << 10);
                    short s11 = (short) i15;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f9 >= fB2) {
                        fB2 = f9;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i17 = iFloatToRawIntBits2 >>> 31;
                    i18 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i19 = 8388607 & iFloatToRawIntBits2;
                    if (i18 == 255) {
                        i22 = i19 != 0 ? 512 : 0;
                        i31 = 31;
                    } else {
                        i20 = i18 - 112;
                        if (i20 >= 31) {
                            i22 = 0;
                            i31 = 49;
                        } else {
                            if (i20 <= 0) {
                                i21 = i19 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i23 = (((i20 << 10) | i21) + 1) | (i17 << 15);
                                } else {
                                    i22 = i21;
                                    i31 = i20;
                                }
                                short s12 = (short) i23;
                                if (f10 >= 0.0f) {
                                }
                                long j11 = (((long) i30) & 63) | ((((long) s7) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((65535 & ((long) s12)) << 16) | ((((long) ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i38 = s.f2198h;
                                return j11;
                            }
                            if (i20 >= -10) {
                                i24 = (i19 | 8388608) >> (1 - i20);
                                if ((i24 & 4096) != 0) {
                                    i24 += 8192;
                                }
                                i22 = i24 >> 13;
                            } else {
                                i22 = 0;
                            }
                        }
                    }
                    i23 = i22 | (i17 << 15) | (i31 << 10);
                    short s13 = (short) i23;
                    if (f10 >= 0.0f) {
                    }
                    long j12 = (((long) i30) & 63) | ((((long) s7) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((65535 & ((long) s13)) << 16) | ((((long) ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i39 = s.f2198h;
                    return j12;
                }
                if (i >= -10) {
                    int i40 = (i34 | 8388608) >> (1 - i);
                    if ((i40 & 4096) != 0) {
                        i40 += 8192;
                    }
                    i7 = i40 >> 13;
                    i = 0;
                } else {
                    i7 = 0;
                    i = 0;
                }
            }
        }
        i8 = i7 | (i32 << 15) | (i << 10);
        short s14 = (short) i8;
        fB = cVar.b(1);
        fA = cVar.a(1);
        if (f8 >= fB) {
            fB = f8;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i9 = iFloatToRawIntBits >>> 31;
        i10 = (iFloatToRawIntBits >>> 23) & 255;
        i11 = iFloatToRawIntBits & 8388607;
        if (i10 == 255) {
            if (i11 != 0) {
                i14 = 512;
            } else {
                i14 = 0;
            }
            i12 = 31;
        } else {
            i12 = i10 - 112;
            if (i12 >= 31) {
                i14 = 0;
                i12 = 49;
            } else {
                if (i12 <= 0) {
                    i13 = i11 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i15 = (((i12 << 10) | i13) + 1) | (i9 << 15);
                    } else {
                        i14 = i13;
                    }
                    short s15 = (short) i15;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f9 >= fB2) {
                        fB2 = f9;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i17 = iFloatToRawIntBits2 >>> 31;
                    i18 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i19 = 8388607 & iFloatToRawIntBits2;
                    if (i18 == 255) {
                        i22 = i19 != 0 ? 512 : 0;
                        i31 = 31;
                    } else {
                        i20 = i18 - 112;
                        if (i20 >= 31) {
                            i22 = 0;
                            i31 = 49;
                        } else {
                            if (i20 <= 0) {
                                i21 = i19 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i23 = (((i20 << 10) | i21) + 1) | (i17 << 15);
                                } else {
                                    i22 = i21;
                                    i31 = i20;
                                }
                                short s16 = (short) i23;
                                if (f10 >= 0.0f) {
                                }
                                long j13 = (((long) i30) & 63) | ((((long) s14) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((65535 & ((long) s16)) << 16) | ((((long) ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i310 = s.f2198h;
                                return j13;
                            }
                            if (i20 >= -10) {
                                i24 = (i19 | 8388608) >> (1 - i20);
                                if ((i24 & 4096) != 0) {
                                    i24 += 8192;
                                }
                                i22 = i24 >> 13;
                            } else {
                                i22 = 0;
                            }
                        }
                    }
                    i23 = i22 | (i17 << 15) | (i31 << 10);
                    short s17 = (short) i23;
                    if (f10 >= 0.0f) {
                    }
                    long j14 = (((long) i30) & 63) | ((((long) s14) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((65535 & ((long) s17)) << 16) | ((((long) ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i311 = s.f2198h;
                    return j14;
                }
                if (i12 >= -10) {
                    i16 = (i11 | 8388608) >> (1 - i12);
                    if ((i16 & 4096) != 0) {
                        i16 += 8192;
                    }
                    i14 = i16 >> 13;
                    i12 = 0;
                } else {
                    i14 = 0;
                    i12 = 0;
                }
            }
        }
        i15 = i14 | (i9 << 15) | (i12 << 10);
        short s18 = (short) i15;
        fB2 = cVar.b(2);
        fA2 = cVar.a(2);
        if (f9 >= fB2) {
            fB2 = f9;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i17 = iFloatToRawIntBits2 >>> 31;
        i18 = (iFloatToRawIntBits2 >>> 23) & 255;
        i19 = 8388607 & iFloatToRawIntBits2;
        if (i18 == 255) {
            i22 = i19 != 0 ? 512 : 0;
            i31 = 31;
        } else {
            i20 = i18 - 112;
            if (i20 >= 31) {
                i22 = 0;
                i31 = 49;
            } else {
                if (i20 <= 0) {
                    i21 = i19 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i23 = (((i20 << 10) | i21) + 1) | (i17 << 15);
                    } else {
                        i22 = i21;
                        i31 = i20;
                    }
                    short s19 = (short) i23;
                    if (f10 >= 0.0f) {
                    }
                    long j15 = (((long) i30) & 63) | ((((long) s14) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s19)) << 16) | ((((long) ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i312 = s.f2198h;
                    return j15;
                }
                if (i20 >= -10) {
                    i24 = (i19 | 8388608) >> (1 - i20);
                    if ((i24 & 4096) != 0) {
                        i24 += 8192;
                    }
                    i22 = i24 >> 13;
                } else {
                    i22 = 0;
                }
            }
        }
        i23 = i22 | (i17 << 15) | (i31 << 10);
        short s110 = (short) i23;
        if (f10 >= 0.0f) {
        }
        long j16 = (((long) i30) & 63) | ((((long) s14) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s110)) << 16) | ((((long) ((int) (((f11 <= 1.0f ? f11 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i313 = s.f2198h;
        return j16;
    }

    public static final long c(int i) {
        long j7 = ((long) i) << 32;
        int i7 = s.f2198h;
        return j7;
    }

    public static final long d(long j7) {
        long j8 = j7 << 32;
        int i = s.f2198h;
        return j8;
    }

    public static long e(int i, int i7, int i8) {
        return c(((i & 255) << 16) | (-16777216) | ((i7 & 255) << 8) | (i8 & 255));
    }

    public static f f(int i, int i7, int i8) {
        h1.q qVar = h1.d.f2609c;
        w(i8);
        return new f(k.b(i, i7, i8, true, qVar));
    }

    public static final g g() {
        return new g(new Paint(7));
    }

    public static final i h() {
        return new i(new Path());
    }

    public static final long i(float f7, float f8) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        int i = o0.f2188c;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    public static final long j(float f7, float f8, float f9, float f10, h1.c cVar) {
        int i;
        int i7;
        int i8;
        int iFloatToRawIntBits;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iFloatToRawIntBits2;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        if (cVar.c()) {
            long j7 = ((long) ((((((int) ((f10 * 255.0f) + 0.5f)) << 24) | (((int) ((f7 * 255.0f) + 0.5f)) << 16)) | (((int) ((f8 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f9) + 0.5f)))) << 32;
            int i23 = s.f2198h;
            return j7;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f7);
        int i24 = iFloatToRawIntBits3 >>> 31;
        int i25 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i26 = iFloatToRawIntBits3 & 8388607;
        int i27 = 49;
        int i28 = 0;
        if (i25 == 255) {
            i7 = i26 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i25 - 112;
            if (i >= 31) {
                i = 49;
                i7 = 0;
            } else {
                if (i > 0) {
                    int i29 = i26 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i8 = (((i << 10) | i29) + 1) | (i24 << 15);
                    } else {
                        i7 = i29;
                    }
                    short s7 = (short) i8;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f8);
                    i9 = iFloatToRawIntBits >>> 31;
                    i10 = (iFloatToRawIntBits >>> 23) & 255;
                    i11 = iFloatToRawIntBits & 8388607;
                    if (i10 == 255) {
                        if (i11 != 0) {
                            i14 = 512;
                        } else {
                            i14 = 0;
                        }
                        i12 = 31;
                    } else {
                        i12 = i10 - 112;
                        if (i12 >= 31) {
                            i12 = 49;
                            i14 = 0;
                        } else {
                            if (i12 <= 0) {
                                i13 = i11 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i15 = (((i12 << 10) | i13) + 1) | (i9 << 15);
                                } else {
                                    i14 = i13;
                                }
                                short s8 = (short) i15;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
                                i17 = iFloatToRawIntBits2 >>> 31;
                                i18 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i19 = 8388607 & iFloatToRawIntBits2;
                                if (i18 == 255) {
                                    i20 = i18 - 112;
                                    if (i20 < 31) {
                                        if (i20 <= 0) {
                                            i28 = i19 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i21 = (((i20 << 10) | i28) + 1) | (i17 << 15);
                                            } else {
                                                i27 = i20;
                                            }
                                        } else if (i20 >= -10) {
                                            i22 = (i19 | 8388608) >> (1 - i20);
                                            if ((i22 & 4096) != 0) {
                                                i22 += 8192;
                                            }
                                            i27 = 0;
                                            i28 = i22 >> 13;
                                        } else {
                                            i27 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i21)) & 65535) << 16) | ((((long) s7) & 65535) << 48) | ((((long) s8) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f2606c) & 63);
                                    int i30 = s.f2198h;
                                    return jMax;
                                }
                                i28 = i19 == 0 ? 0 : 512;
                                i27 = 31;
                                i21 = (i17 << 15) | (i27 << 10) | i28;
                                long jMax2 = ((((long) ((short) i21)) & 65535) << 16) | ((((long) s7) & 65535) << 48) | ((((long) s8) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f2606c) & 63);
                                int i31 = s.f2198h;
                                return jMax2;
                            }
                            if (i12 >= -10) {
                                i16 = (i11 | 8388608) >> (1 - i12);
                                if ((i16 & 4096) != 0) {
                                    i16 += 8192;
                                }
                                i14 = i16 >> 13;
                                i12 = 0;
                            } else {
                                i14 = 0;
                                i12 = 0;
                            }
                        }
                    }
                    i15 = i14 | (i9 << 15) | (i12 << 10);
                    short s9 = (short) i15;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
                    i17 = iFloatToRawIntBits2 >>> 31;
                    i18 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i19 = 8388607 & iFloatToRawIntBits2;
                    if (i18 == 255) {
                        i20 = i18 - 112;
                        if (i20 < 31) {
                            if (i20 <= 0) {
                                i28 = i19 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i21 = (((i20 << 10) | i28) + 1) | (i17 << 15);
                                } else {
                                    i27 = i20;
                                }
                            } else if (i20 >= -10) {
                                i22 = (i19 | 8388608) >> (1 - i20);
                                if ((i22 & 4096) != 0) {
                                    i22 += 8192;
                                }
                                i27 = 0;
                                i28 = i22 >> 13;
                            } else {
                                i27 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i21)) & 65535) << 16) | ((((long) s7) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f2606c) & 63);
                        int i32 = s.f2198h;
                        return jMax3;
                    }
                    i28 = i19 == 0 ? 0 : 512;
                    i27 = 31;
                    i21 = (i17 << 15) | (i27 << 10) | i28;
                    long jMax4 = ((((long) ((short) i21)) & 65535) << 16) | ((((long) s7) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f2606c) & 63);
                    int i33 = s.f2198h;
                    return jMax4;
                }
                if (i >= -10) {
                    int i34 = (i26 | 8388608) >> (1 - i);
                    if ((i34 & 4096) != 0) {
                        i34 += 8192;
                    }
                    i7 = i34 >> 13;
                    i = 0;
                } else {
                    i7 = 0;
                    i = 0;
                }
            }
        }
        i8 = i7 | (i24 << 15) | (i << 10);
        short s10 = (short) i8;
        iFloatToRawIntBits = Float.floatToRawIntBits(f8);
        i9 = iFloatToRawIntBits >>> 31;
        i10 = (iFloatToRawIntBits >>> 23) & 255;
        i11 = iFloatToRawIntBits & 8388607;
        if (i10 == 255) {
            if (i11 != 0) {
                i14 = 512;
            } else {
                i14 = 0;
            }
            i12 = 31;
        } else {
            i12 = i10 - 112;
            if (i12 >= 31) {
                i12 = 49;
                i14 = 0;
            } else {
                if (i12 <= 0) {
                    i13 = i11 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i15 = (((i12 << 10) | i13) + 1) | (i9 << 15);
                    } else {
                        i14 = i13;
                    }
                    short s11 = (short) i15;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
                    i17 = iFloatToRawIntBits2 >>> 31;
                    i18 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i19 = 8388607 & iFloatToRawIntBits2;
                    if (i18 == 255) {
                        i20 = i18 - 112;
                        if (i20 < 31) {
                            if (i20 <= 0) {
                                i28 = i19 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i21 = (((i20 << 10) | i28) + 1) | (i17 << 15);
                                } else {
                                    i27 = i20;
                                }
                            } else if (i20 >= -10) {
                                i22 = (i19 | 8388608) >> (1 - i20);
                                if ((i22 & 4096) != 0) {
                                    i22 += 8192;
                                }
                                i27 = 0;
                                i28 = i22 >> 13;
                            } else {
                                i27 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i21)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f2606c) & 63);
                        int i35 = s.f2198h;
                        return jMax5;
                    }
                    i28 = i19 == 0 ? 0 : 512;
                    i27 = 31;
                    i21 = (i17 << 15) | (i27 << 10) | i28;
                    long jMax6 = ((((long) ((short) i21)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f2606c) & 63);
                    int i36 = s.f2198h;
                    return jMax6;
                }
                if (i12 >= -10) {
                    i16 = (i11 | 8388608) >> (1 - i12);
                    if ((i16 & 4096) != 0) {
                        i16 += 8192;
                    }
                    i14 = i16 >> 13;
                    i12 = 0;
                } else {
                    i14 = 0;
                    i12 = 0;
                }
            }
        }
        i15 = i14 | (i9 << 15) | (i12 << 10);
        short s12 = (short) i15;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
        i17 = iFloatToRawIntBits2 >>> 31;
        i18 = (iFloatToRawIntBits2 >>> 23) & 255;
        i19 = 8388607 & iFloatToRawIntBits2;
        if (i18 == 255) {
            i20 = i18 - 112;
            if (i20 < 31) {
                if (i20 <= 0) {
                    i28 = i19 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i21 = (((i20 << 10) | i28) + 1) | (i17 << 15);
                    } else {
                        i27 = i20;
                    }
                } else if (i20 >= -10) {
                    i22 = (i19 | 8388608) >> (1 - i20);
                    if ((i22 & 4096) != 0) {
                        i22 += 8192;
                    }
                    i27 = 0;
                    i28 = i22 >> 13;
                } else {
                    i27 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i21)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f2606c) & 63);
            int i37 = s.f2198h;
            return jMax7;
        }
        i28 = i19 == 0 ? 0 : 512;
        i27 = 31;
        i21 = (i17 << 15) | (i27 << 10) | i28;
        long jMax8 = ((((long) ((short) i21)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f2606c) & 63);
        int i38 = s.f2198h;
        return jMax8;
    }

    public static final float k(float[] fArr, int i, float[] fArr2, int i7) {
        int i8 = i * 4;
        return (fArr[i8 + 3] * fArr2[12 + i7]) + (fArr[i8 + 2] * fArr2[8 + i7]) + (fArr[i8 + 1] * fArr2[4 + i7]) + (fArr[i8] * fArr2[i7]);
    }

    public static final long l(long j7, long j8) {
        float f7;
        float f8;
        long jA = s.a(j7, s.f(j8));
        float fD = s.d(j8);
        float fD2 = s.d(jA);
        float f9 = 1.0f - fD2;
        float f10 = (fD * f9) + fD2;
        float fH = s.h(jA);
        float fH2 = s.h(j8);
        float f11 = 0.0f;
        if (f10 == 0.0f) {
            f7 = 0.0f;
        } else {
            f7 = (((fH2 * fD) * f9) + (fH * fD2)) / f10;
        }
        float fG = s.g(jA);
        float fG2 = s.g(j8);
        if (f10 == 0.0f) {
            f8 = 0.0f;
        } else {
            f8 = (((fG2 * fD) * f9) + (fG * fD2)) / f10;
        }
        float fE = s.e(jA);
        float fE2 = s.e(j8);
        if (f10 != 0.0f) {
            f11 = (((fE2 * fD) * f9) + (fE * fD2)) / f10;
        }
        return j(f7, f8, f11, f10, s.f(j8));
    }

    public static void m(i1.d dVar, f0 f0Var, long j7) {
        if (f0Var instanceof d0) {
            f1.d dVar2 = ((d0) f0Var).f2135a;
            dVar.P(j7, a.a.b(dVar2.f1694a, dVar2.f1695b), x6.k.g(dVar2.c(), dVar2.b()), 3);
            return;
        }
        boolean z2 = f0Var instanceof e0;
        i1.g gVar = i1.g.f2740a;
        if (!z2) {
            if (!(f0Var instanceof c0)) {
                throw new b4.c();
            }
            dVar.j(((c0) f0Var).f2134a, j7, gVar);
            return;
        }
        e0 e0Var = (e0) f0Var;
        i iVar = e0Var.f2139b;
        if (iVar != null) {
            dVar.j(iVar, j7, gVar);
            return;
        }
        f1.e eVar = e0Var.f2138a;
        float fB = f1.a.b(eVar.f1705h);
        dVar.O(j7, a.a.b(eVar.f1698a, eVar.f1699b), x6.k.g(eVar.b(), eVar.a()), x6.k.d(fB, fB), gVar);
    }

    public static final long n(float f7, long j7, long j8) {
        h1.l lVar = h1.d.f2625t;
        long jA = s.a(j7, lVar);
        long jA2 = s.a(j8, lVar);
        float fD = s.d(jA);
        float fH = s.h(jA);
        float fG = s.g(jA);
        float fE = s.e(jA);
        float fD2 = s.d(jA2);
        float fH2 = s.h(jA2);
        float fG2 = s.g(jA2);
        float fE2 = s.e(jA2);
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        return s.a(j(r2.c.F(fH, fH2, f7), r2.c.F(fG, fG2, f7), r2.c.F(fE, fE2, f7), r2.c.F(fD, fD2, f7), lVar), s.f(j8));
    }

    public static final float o(long j7) {
        h1.c cVarF = s.f(j7);
        if (!h1.b.a(cVarF.f2605b, h1.b.f2599a)) {
            throw new IllegalArgumentException("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) h1.b.b(cVarF.f2605b)));
        }
        h1.m mVar = ((h1.q) cVarF).f2665p;
        double dC = mVar.c(s.h(j7));
        float fC = (float) ((mVar.c(s.e(j7)) * 0.0722d) + (mVar.c(s.g(j7)) * 0.7152d) + (dC * 0.2126d));
        if (fC < 0.0f) {
            fC = 0.0f;
        }
        if (fC > 1.0f) {
            return 1.0f;
        }
        return fC;
    }

    public static final void p(Matrix matrix, float[] fArr) {
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = fArr[4];
        float f12 = fArr[5];
        float f13 = fArr[6];
        float f14 = fArr[7];
        float f15 = fArr[8];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[15];
        fArr[0] = f7;
        fArr[1] = f11;
        fArr[2] = f16;
        fArr[3] = f8;
        fArr[4] = f12;
        fArr[5] = f17;
        fArr[6] = f10;
        fArr[7] = f14;
        fArr[8] = f18;
        matrix.setValues(fArr);
        fArr[0] = f7;
        fArr[1] = f8;
        fArr[2] = f9;
        fArr[3] = f10;
        fArr[4] = f11;
        fArr[5] = f12;
        fArr[6] = f13;
        fArr[7] = f14;
        fArr[8] = f15;
    }

    public static final void q(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = fArr[4];
        float f12 = fArr[5];
        float f13 = fArr[6];
        float f14 = fArr[7];
        float f15 = fArr[8];
        fArr[0] = f7;
        fArr[1] = f10;
        fArr[2] = 0.0f;
        fArr[3] = f13;
        fArr[4] = f8;
        fArr[5] = f11;
        fArr[6] = 0.0f;
        fArr[7] = f14;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f9;
        fArr[13] = f12;
        fArr[14] = 0.0f;
        fArr[15] = f15;
    }

    public static final BlendMode r(int i) {
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            return BlendMode.SRC;
        }
        if (i == 2) {
            return BlendMode.DST;
        }
        if (i == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i == 4) {
            return BlendMode.DST_OVER;
        }
        if (i == 5) {
            return BlendMode.SRC_IN;
        }
        if (i == 6) {
            return BlendMode.DST_IN;
        }
        if (i == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i == 8) {
            return BlendMode.DST_OUT;
        }
        if (i == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i == 11) {
            return BlendMode.XOR;
        }
        if (i == 12) {
            return BlendMode.PLUS;
        }
        if (i == 13) {
            return BlendMode.MODULATE;
        }
        if (i == 14) {
            return BlendMode.SCREEN;
        }
        if (i == 15) {
            return BlendMode.OVERLAY;
        }
        if (i == 16) {
            return BlendMode.DARKEN;
        }
        if (i == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i == 25) {
            return BlendMode.HUE;
        }
        if (i == 26) {
            return BlendMode.SATURATION;
        }
        if (i == 27) {
            return BlendMode.COLOR;
        }
        return i == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final Rect s(f1.d dVar) {
        return new Rect((int) dVar.f1694a, (int) dVar.f1695b, (int) dVar.f1696c, (int) dVar.f1697d);
    }

    public static final Rect t(r2.k kVar) {
        return new Rect(kVar.f6635a, kVar.f6636b, kVar.f6637c, kVar.f6638d);
    }

    public static final RectF u(f1.d dVar) {
        return new RectF(dVar.f1694a, dVar.f1695b, dVar.f1696c, dVar.f1697d);
    }

    public static final int v(long j7) {
        float[] fArr = h1.d.f2607a;
        return (int) (s.a(j7, h1.d.f2609c) >>> 32);
    }

    public static final Bitmap.Config w(int i) {
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        return i == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final f1.d x(RectF rectF) {
        return new f1.d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r0
      0x000d: PHI (r0v2 float) = (r0v1 float), (r0v0 float) binds: [B:11:0x001c, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    public static final int y(float f7, float[] fArr, int i) {
        float f8 = 0.0f;
        if (f7 >= 0.0f) {
            f8 = 1.0f;
            if (f7 > 1.0f) {
                if (f7 <= 1.0000008f) {
                    f7 = f8;
                } else {
                    f7 = Float.NaN;
                }
            }
        } else if (f7 >= -8.34465E-7f) {
            f7 = f8;
        } else {
            f7 = Float.NaN;
        }
        fArr[i] = f7;
        return !Float.isNaN(f7) ? 1 : 0;
    }
}
