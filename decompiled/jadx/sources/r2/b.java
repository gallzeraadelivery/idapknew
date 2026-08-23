package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6624a;

    public /* synthetic */ b(long j7) {
        this.f6624a = j7;
    }

    public static long a(long j7, int i, int i7, int i8, int i9, int i10) {
        if ((i10 & 1) != 0) {
            i = j(j7);
        }
        if ((i10 & 2) != 0) {
            i7 = h(j7);
        }
        if ((i10 & 4) != 0) {
            i8 = i(j7);
        }
        if ((i10 & 8) != 0) {
            i9 = g(j7);
        }
        if (i8 < 0 || i < 0) {
            r1.d.s("minHeight(" + i8 + ") and minWidth(" + i + ") must be >= 0");
            throw null;
        }
        if (i7 < i) {
            r1.d.s("maxWidth(" + i7 + ") must be >= minWidth(" + i + ')');
            throw null;
        }
        if (i9 >= i8) {
            return c.w(i, i7, i8, i9);
        }
        r1.d.s("maxHeight(" + i9 + ") must be >= minHeight(" + i8 + ')');
        throw null;
    }

    public static final boolean b(long j7, long j8) {
        return j7 == j8;
    }

    public static final boolean c(long j7) {
        int i = (int) (3 & j7);
        int i7 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return (((int) (j7 >> (i7 + 46))) & ((1 << (18 - i7)) - 1)) != 0;
    }

    public static final boolean d(long j7) {
        int i = (int) (3 & j7);
        return (((int) (j7 >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean e(long j7) {
        int i = (int) (3 & j7);
        int i7 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i8 = (1 << (18 - i7)) - 1;
        int i9 = ((int) (j7 >> (i7 + 15))) & i8;
        int i10 = ((int) (j7 >> (i7 + 46))) & i8;
        return i9 == (i10 == 0 ? Integer.MAX_VALUE : i10 - 1);
    }

    public static final boolean f(long j7) {
        int i = (int) (3 & j7);
        int i7 = (1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1;
        int i8 = ((int) (j7 >> 2)) & i7;
        int i9 = ((int) (j7 >> 33)) & i7;
        return i8 == (i9 == 0 ? Integer.MAX_VALUE : i9 - 1);
    }

    public static final int g(long j7) {
        int i = (int) (3 & j7);
        int i7 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i8 = ((int) (j7 >> (i7 + 46))) & ((1 << (18 - i7)) - 1);
        if (i8 == 0) {
            return Integer.MAX_VALUE;
        }
        return i8 - 1;
    }

    public static final int h(long j7) {
        int i = (int) (3 & j7);
        int i7 = (int) (j7 >> 33);
        int i8 = i7 & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
        if (i8 == 0) {
            return Integer.MAX_VALUE;
        }
        return i8 - 1;
    }

    public static final int i(long j7) {
        int i = (int) (3 & j7);
        int i7 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j7 >> (i7 + 15))) & ((1 << (18 - i7)) - 1);
    }

    public static final int j(long j7) {
        int i = (int) (3 & j7);
        return ((int) (j7 >> 2)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
    }

    public static String k(long j7) {
        int iH = h(j7);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j7);
        String strValueOf2 = iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity";
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(j(j7));
        sb.append(", maxWidth = ");
        sb.append(strValueOf);
        sb.append(", minHeight = ");
        sb.append(i(j7));
        sb.append(", maxHeight = ");
        return b.b.l(sb, strValueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f6624a == ((b) obj).f6624a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6624a);
    }

    public final String toString() {
        return k(this.f6624a);
    }
}
