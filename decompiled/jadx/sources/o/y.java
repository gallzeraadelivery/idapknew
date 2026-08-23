package o;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5533a = f0.f5460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f5534b = p.a.f5682c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f5535c = l.f5475a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5538f;

    public y(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        d(f0.d(i));
    }

    public final int a(int i) {
        int i7 = this.f5536d;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5533a;
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

    public final int b(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5536d;
        int i10 = i7 >>> 7;
        while (true) {
            int i11 = i10 & i9;
            long[] jArr = this.f5533a;
            int i12 = i11 >> 3;
            int i13 = (i11 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i11) & i9;
                if (x5.k.a(this.f5534b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i10 = i11 + i;
        }
    }

    public final long c(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            return this.f5535c[iB];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    public final void d(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f5536d = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5533a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5538f = f0.a(this.f5536d) - this.f5537e;
        this.f5534b = new Object[iMax];
        this.f5535c = new long[iMax];
    }

    public final void e(long j7, Object obj) {
        long j8;
        int i;
        long j9;
        int iNumberOfTrailingZeros;
        Object[] objArr;
        long j10;
        Object obj2 = obj;
        int i7 = -862048943;
        int iHashCode = obj2.hashCode() * (-862048943);
        int i8 = iHashCode ^ (iHashCode << 16);
        int i9 = i8 >>> 7;
        int i10 = i8 & 127;
        int i11 = this.f5536d;
        int i12 = i9 & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f5533a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            int i16 = 1;
            int i17 = i13;
            long j11 = (((-i15) >> 63) & (jArr[i14 + 1] << (64 - i15))) | (jArr[i14] >>> i15);
            long j12 = i10;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
            while (j14 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i12) & i11;
                int i18 = i7;
                if (x5.k.a(this.f5534b[iNumberOfTrailingZeros], obj2)) {
                    break loop0;
                }
                j14 &= j14 - 1;
                i7 = i18;
            }
            int i19 = i7;
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                int iA = a(i9);
                long j15 = 255;
                if (this.f5538f != 0 || ((this.f5533a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j8 = 255;
                    i = 1;
                    j9 = 128;
                } else {
                    int i20 = this.f5536d;
                    if (i20 <= 8 || Long.compareUnsigned(((long) this.f5537e) * 32, ((long) i20) * 25) > 0) {
                        j8 = 255;
                        i = 1;
                        j9 = 128;
                        int iB = f0.b(this.f5536d);
                        long[] jArr2 = this.f5533a;
                        Object[] objArr2 = this.f5534b;
                        long[] jArr3 = this.f5535c;
                        int i21 = this.f5536d;
                        d(iB);
                        Object[] objArr3 = this.f5534b;
                        long[] jArr4 = this.f5535c;
                        int i22 = 0;
                        while (i22 < i21) {
                            if (((jArr2[i22 >> 3] >> ((i22 & 7) << 3)) & 255) < 128) {
                                Object obj3 = objArr2[i22];
                                int iHashCode2 = (obj3 != null ? obj3.hashCode() : 0) * i19;
                                int i23 = iHashCode2 ^ (iHashCode2 << 16);
                                int iA2 = a(i23 >>> 7);
                                objArr = objArr3;
                                long j16 = i23 & 127;
                                long[] jArr5 = this.f5533a;
                                int i24 = iA2 >> 3;
                                int i25 = (iA2 & 7) << 3;
                                jArr5[i24] = (jArr5[i24] & (~(255 << i25))) | (j16 << i25);
                                int i26 = this.f5536d;
                                int i27 = ((iA2 - 7) & i26) + (i26 & 7);
                                int i28 = i27 >> 3;
                                int i29 = (i27 & 7) << 3;
                                jArr5[i28] = (jArr5[i28] & (~(255 << i29))) | (j16 << i29);
                                objArr[iA2] = obj3;
                                jArr4[iA2] = jArr3[i22];
                            } else {
                                objArr = objArr3;
                            }
                            i22++;
                            objArr3 = objArr;
                        }
                    } else {
                        long[] jArr6 = this.f5533a;
                        int i30 = this.f5536d;
                        int i31 = 0;
                        int i32 = 0;
                        while (i31 < i30) {
                            int i33 = i31 >> 3;
                            int i34 = (i31 & 7) << 3;
                            if (((jArr6[i33] >> i34) & j15) == 254) {
                                long[] jArr7 = this.f5533a;
                                j10 = j15;
                                jArr7[i33] = (jArr7[i33] & (~(j10 << i34))) | (128 << i34);
                                int i35 = this.f5536d;
                                int i36 = ((i31 - 7) & i35) + (i35 & 7);
                                int i37 = i36 >> 3;
                                int i38 = (i36 & 7) << 3;
                                jArr7[i37] = (jArr7[i37] & (~(j10 << i38))) | (128 << i38);
                                i32++;
                            } else {
                                j10 = j15;
                            }
                            i31++;
                            i16 = i16;
                            j15 = j10;
                        }
                        j8 = j15;
                        i = i16;
                        j9 = 128;
                        this.f5538f += i32;
                    }
                    iA = a(i9);
                }
                this.f5537e++;
                int i39 = this.f5538f;
                long[] jArr8 = this.f5533a;
                int i40 = iA >> 3;
                long j17 = jArr8[i40];
                int i41 = (iA & 7) << 3;
                if (((j17 >> i41) & j8) != j9) {
                    i = 0;
                }
                this.f5538f = i39 - i;
                jArr8[i40] = (j17 & (~(j8 << i41))) | (j12 << i41);
                int i42 = this.f5536d;
                int i43 = ((iA - 7) & i42) + (i42 & 7);
                int i44 = i43 >> 3;
                int i45 = (i43 & 7) << 3;
                jArr8[i44] = (jArr8[i44] & (~(j8 << i45))) | (j12 << i45);
                iNumberOfTrailingZeros = ~iA;
                break;
            }
            i13 = i17 + 8;
            i12 = (i12 + i13) & i11;
            obj2 = obj;
            i7 = i19;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.f5534b[iNumberOfTrailingZeros] = obj;
        this.f5535c[iNumberOfTrailingZeros] = j7;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[LOOP:0: B:14:0x0023->B:26:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f5537e != this.f5537e) {
            return false;
        }
        Object[] objArr = this.f5534b;
        long[] jArr = this.f5535c;
        long[] jArr2 = this.f5533a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j7 = jArr2[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j7) < 128) {
                            int i9 = (i << 3) + i8;
                            if (jArr[i9] != yVar.c(objArr[i9])) {
                                return false;
                            }
                        }
                        j7 >>= 8;
                    }
                    if (i7 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = this.f5534b;
        long[] jArr = this.f5535c;
        long[] jArr2 = this.f5533a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j7 = jArr2[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j7) < 128) {
                        int i9 = (i << 3) + i8;
                        Object obj = objArr[i9];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(jArr[i9]);
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

    public final String toString() {
        int i;
        int i7;
        if (this.f5537e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f5534b;
        long[] jArr = this.f5535c;
        long[] jArr2 = this.f5533a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                long j7 = jArr2[i8];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((255 & j7) < 128) {
                            int i12 = (i8 << 3) + i11;
                            Object obj = objArr[i12];
                            i7 = i8;
                            long j8 = jArr[i12];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j8);
                            i9++;
                            if (i9 < this.f5537e) {
                                sb.append(", ");
                            }
                        } else {
                            i7 = i8;
                        }
                        j7 >>= 8;
                        i11++;
                        i8 = i7;
                    }
                    int i13 = i8;
                    if (i10 != 8) {
                        break;
                    }
                    i = i13;
                } else {
                    i = i8;
                }
                if (i == length) {
                    break;
                }
                i8 = i + 1;
            }
        }
        sb.append('}');
        String string = sb.toString();
        x5.k.d(string, "s.append('}').toString()");
        return string;
    }
}
