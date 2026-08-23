package o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f5540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f5541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5544f;

    public z(int i) {
        this.f5539a = f0.f5460a;
        Object[] objArr = p.a.f5682c;
        this.f5540b = objArr;
        this.f5541c = objArr;
        if (i < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        f(f0.d(i));
    }

    public final void a() {
        this.f5543e = 0;
        long[] jArr = this.f5539a;
        if (jArr != f0.f5460a) {
            l5.k.W(jArr);
            long[] jArr2 = this.f5539a;
            int i = this.f5542d;
            int i7 = i >> 3;
            long j7 = 255 << ((i & 7) << 3);
            jArr2[i7] = (jArr2[i7] & (~j7)) | j7;
        }
        l5.k.V(this.f5541c, 0, this.f5542d);
        l5.k.V(this.f5540b, 0, this.f5542d);
        this.f5544f = f0.a(this.f5542d) - this.f5543e;
    }

    public final boolean b(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i7 = i & 127;
        int i8 = this.f5542d;
        int i9 = (i >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f5539a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j7 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j8 = (((long) i7) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i9) & i8;
                if (x5.k.a(this.f5540b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i) {
        int i7 = this.f5542d;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5539a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j7 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j8 = j7 & ((~j7) << 7) & (-9187201950435737472L);
            if (j8 != 0) {
                return (i8 + (Long.numberOfTrailingZeros(j8) >> 3)) & i7;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
    }

    public final int d(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i7 = i >>> 7;
        int i8 = i & 127;
        int i9 = this.f5542d;
        int i10 = i7 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr = this.f5539a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = i8;
            int i14 = i8;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            for (long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j10) >> 3)) & i9;
                if (x5.k.a(this.f5540b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j7) << 6) & j7 & (-9187201950435737472L)) != 0) {
                int iC = c(i7);
                if (this.f5544f == 0 && ((this.f5539a[iC >> 3] >> ((iC & 7) << 3)) & 255) != 254) {
                    int i15 = this.f5542d;
                    if (i15 <= 8 || Long.compareUnsigned(((long) this.f5543e) * 32, ((long) i15) * 25) > 0) {
                        i(f0.b(this.f5542d));
                    } else {
                        i(this.f5542d);
                    }
                    iC = c(i7);
                }
                this.f5543e++;
                int i16 = this.f5544f;
                long[] jArr2 = this.f5539a;
                int i17 = iC >> 3;
                long j11 = jArr2[i17];
                int i18 = (iC & 7) << 3;
                this.f5544f = i16 - (((j11 >> i18) & 255) == 128 ? 1 : 0);
                jArr2[i17] = (j11 & (~(255 << i18))) | (j8 << i18);
                int i19 = this.f5542d;
                int i20 = ((iC - 7) & i19) + (i19 & 7);
                int i21 = i20 >> 3;
                int i22 = (i20 & 7) << 3;
                jArr2[i21] = ((~(255 << i22)) & jArr2[i21]) | (j8 << i22);
                return ~iC;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
            i8 = i14;
        }
    }

    public final Object e(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5542d;
        int i10 = i7 >>> 7;
        loop0: while (true) {
            int i11 = i10 & i9;
            long[] jArr = this.f5539a;
            int i12 = i11 >> 3;
            int i13 = (i11 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i11) & i9;
                if (x5.k.a(this.f5540b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i10 = i11 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f5541c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (zVar.f5543e != this.f5543e) {
            return false;
        }
        Object[] objArr = this.f5540b;
        Object[] objArr2 = this.f5541c;
        long[] jArr = this.f5539a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j7 = jArr[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j7) < 128) {
                            int i9 = (i << 3) + i8;
                            Object obj2 = objArr[i9];
                            Object obj3 = objArr2[i9];
                            if (obj3 == null) {
                                if (zVar.e(obj2) != null || !zVar.b(obj2)) {
                                    return false;
                                }
                            } else if (!obj3.equals(zVar.e(obj2))) {
                                return false;
                            }
                        }
                        j7 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f5542d = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5539a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5544f = f0.a(this.f5542d) - this.f5543e;
        this.f5540b = new Object[iMax];
        this.f5541c = new Object[iMax];
    }

    public final Object g(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5542d;
        int i10 = i7 >>> 7;
        loop0: while (true) {
            int i11 = i10 & i9;
            long[] jArr = this.f5539a;
            int i12 = i11 >> 3;
            int i13 = (i11 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i11) & i9;
                if (x5.k.a(this.f5540b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i10 = i11 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return h(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object h(int i) {
        this.f5543e--;
        long[] jArr = this.f5539a;
        int i7 = i >> 3;
        int i8 = (i & 7) << 3;
        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (254 << i8);
        int i9 = this.f5542d;
        int i10 = ((i - 7) & i9) + (i9 & 7);
        int i11 = i10 >> 3;
        int i12 = (i10 & 7) << 3;
        jArr[i11] = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        this.f5540b[i] = null;
        Object[] objArr = this.f5541c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final int hashCode() {
        Object[] objArr = this.f5540b;
        Object[] objArr2 = this.f5541c;
        long[] jArr = this.f5539a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j7 = jArr[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j7) < 128) {
                        int i9 = (i << 3) + i8;
                        Object obj = objArr[i9];
                        Object obj2 = objArr2[i9];
                        iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j7 >>= 8;
                }
                if (i7 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    public final void i(int i) {
        int i7;
        long[] jArr = this.f5539a;
        Object[] objArr = this.f5540b;
        Object[] objArr2 = this.f5541c;
        int i8 = this.f5542d;
        f(i);
        Object[] objArr3 = this.f5540b;
        Object[] objArr4 = this.f5541c;
        int i9 = 0;
        while (i9 < i8) {
            if (((jArr[i9 >> 3] >> ((i9 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i9];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i10 = iHashCode ^ (iHashCode << 16);
                int iC = c(i10 >>> 7);
                long j7 = i10 & 127;
                long[] jArr2 = this.f5539a;
                int i11 = iC >> 3;
                int i12 = (iC & 7) << 3;
                i7 = i9;
                jArr2[i11] = (jArr2[i11] & (~(255 << i12))) | (j7 << i12);
                int i13 = this.f5542d;
                int i14 = ((iC - 7) & i13) + (i13 & 7);
                int i15 = i14 >> 3;
                int i16 = (i14 & 7) << 3;
                jArr2[i15] = (jArr2[i15] & (~(255 << i16))) | (j7 << i16);
                objArr3[iC] = obj;
                objArr4[iC] = objArr2[i7];
            } else {
                i7 = i9;
            }
            i9 = i7 + 1;
        }
    }

    public final void j(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0) {
            iD = ~iD;
        }
        this.f5540b[iD] = obj;
        this.f5541c[iD] = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070 A[DONT_INVERT, PHI: r8
      0x0070: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:25:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0072 A[LOOP:0: B:9:0x001e->B:27:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0075 A[EDGE_INSN: B:31:0x0075->B:28:0x0075 BREAK  A[LOOP:0: B:9:0x001e->B:27:0x0072], SYNTHETIC] */
    public final String toString() {
        if (this.f5543e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f5540b;
        Object[] objArr2 = this.f5541c;
        long[] jArr = this.f5539a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i7 = 0;
            while (true) {
                long j7 = jArr[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i8 = 8 - ((~(i - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j7) < 128) {
                            int i10 = (i << 3) + i9;
                            Object obj = objArr[i10];
                            Object obj2 = objArr2[i10];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i7++;
                            if (i7 < this.f5543e) {
                                sb.append(", ");
                            }
                        }
                        j7 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        sb.append('}');
        String string = sb.toString();
        x5.k.d(string, "s.append('}').toString()");
        return string;
    }

    public /* synthetic */ z() {
        this(6);
    }
}
