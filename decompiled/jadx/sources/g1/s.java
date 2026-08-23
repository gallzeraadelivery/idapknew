package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f2192b = h0.d(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f2193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f2194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f2195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f2196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f2197g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f2198h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2199a;

    static {
        h0.d(4282664004L);
        h0.d(4287137928L);
        h0.d(4291611852L);
        f2193c = h0.d(4294967295L);
        f2194d = h0.d(4294901760L);
        h0.d(4278255360L);
        f2195e = h0.d(4278190335L);
        h0.d(4294967040L);
        h0.d(4278255615L);
        h0.d(4294902015L);
        f2196f = h0.c(0);
        f2197g = h0.b(0.0f, 0.0f, 0.0f, 0.0f, h1.d.f2624s);
    }

    public /* synthetic */ s(long j7) {
        this.f2199a = j7;
    }

    public static final long a(long j7, h1.c cVar) {
        h1.g gVarE;
        h1.c cVarF = f(j7);
        int i = cVarF.f2606c;
        int i7 = cVar.f2606c;
        if ((i | i7) < 0) {
            gVarE = h1.j.e(cVarF, cVar);
        } else {
            o.r rVar = h1.h.f2634a;
            int i8 = i | (i7 << 6);
            Object objE = rVar.e(i8);
            if (objE == null) {
                objE = h1.j.e(cVarF, cVar);
                rVar.g(i8, objE);
            }
            gVarE = (h1.g) objE;
        }
        return gVarE.a(j7);
    }

    public static long b(long j7, float f7) {
        return h0.b(h(j7), g(j7), e(j7), f7, f(j7));
    }

    public static final boolean c(long j7, long j8) {
        return j7 == j8;
    }

    public static final float d(long j7) {
        float fQ;
        float f7;
        if ((63 & j7) == 0) {
            fQ = (float) z5.a.Q((j7 >>> 56) & 255);
            f7 = 255.0f;
        } else {
            fQ = (float) z5.a.Q((j7 >>> 6) & 1023);
            f7 = 1023.0f;
        }
        return fQ / f7;
    }

    public static final float e(long j7) {
        int i;
        int i7;
        int i8;
        if ((63 & j7) == 0) {
            return ((float) z5.a.Q((j7 >>> 32) & 255)) / 255.0f;
        }
        short s7 = (short) ((j7 >>> 16) & 65535);
        int i9 = Short.MIN_VALUE & s7;
        int i10 = ((65535 & s7) >>> 10) & 31;
        int i11 = s7 & 1023;
        if (i10 != 0) {
            int i12 = i11 << 13;
            if (i10 == 31) {
                i = 255;
                if (i12 != 0) {
                    i12 |= 4194304;
                }
            } else {
                i = i10 + 112;
            }
            int i13 = i;
            i7 = i12;
            i8 = i13;
        } else {
            if (i11 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i11 + 1056964608) - x.f2204a;
                return i9 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i8 = 0;
            i7 = 0;
        }
        return Float.intBitsToFloat((i8 << 23) | (i9 << 16) | i7);
    }

    public static final h1.c f(long j7) {
        float[] fArr = h1.d.f2607a;
        return h1.d.f2626u[(int) (j7 & 63)];
    }

    public static final float g(long j7) {
        int i;
        int i7;
        int i8;
        if ((63 & j7) == 0) {
            return ((float) z5.a.Q((j7 >>> 40) & 255)) / 255.0f;
        }
        short s7 = (short) ((j7 >>> 32) & 65535);
        int i9 = Short.MIN_VALUE & s7;
        int i10 = ((65535 & s7) >>> 10) & 31;
        int i11 = s7 & 1023;
        if (i10 != 0) {
            int i12 = i11 << 13;
            if (i10 == 31) {
                i = 255;
                if (i12 != 0) {
                    i12 |= 4194304;
                }
            } else {
                i = i10 + 112;
            }
            int i13 = i;
            i7 = i12;
            i8 = i13;
        } else {
            if (i11 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i11 + 1056964608) - x.f2204a;
                return i9 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i8 = 0;
            i7 = 0;
        }
        return Float.intBitsToFloat((i8 << 23) | (i9 << 16) | i7);
    }

    public static final float h(long j7) {
        int i;
        int i7;
        int i8;
        if ((63 & j7) == 0) {
            return ((float) z5.a.Q((j7 >>> 48) & 255)) / 255.0f;
        }
        short s7 = (short) ((j7 >>> 48) & 65535);
        int i9 = Short.MIN_VALUE & s7;
        int i10 = ((65535 & s7) >>> 10) & 31;
        int i11 = s7 & 1023;
        if (i10 != 0) {
            int i12 = i11 << 13;
            if (i10 == 31) {
                i = 255;
                if (i12 != 0) {
                    i12 |= 4194304;
                }
            } else {
                i = i10 + 112;
            }
            int i13 = i;
            i7 = i12;
            i8 = i13;
        } else {
            if (i11 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i11 + 1056964608) - x.f2204a;
                return i9 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i8 = 0;
            i7 = 0;
        }
        return Float.intBitsToFloat((i8 << 23) | (i9 << 16) | i7);
    }

    public static String i(long j7) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j7));
        sb.append(", ");
        sb.append(g(j7));
        sb.append(", ");
        sb.append(e(j7));
        sb.append(", ");
        sb.append(d(j7));
        sb.append(", ");
        return b.b.l(sb, f(j7).f2604a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f2199a == ((s) obj).f2199a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2199a);
    }

    public final String toString() {
        return i(this.f2199a);
    }
}
