package o;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5489a = f0.f5460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f5490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f5491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5494f;

    public p() {
        int[] iArr = k.f5474a;
        this.f5490b = iArr;
        this.f5491c = iArr;
        f(f0.d(6));
    }

    public final void a() {
        this.f5493e = 0;
        long[] jArr = this.f5489a;
        if (jArr != f0.f5460a) {
            l5.k.W(jArr);
            long[] jArr2 = this.f5489a;
            int i = this.f5492d;
            int i7 = i >> 3;
            long j7 = 255 << ((i & 7) << 3);
            jArr2[i7] = (jArr2[i7] & (~j7)) | j7;
        }
        this.f5494f = f0.a(this.f5492d) - this.f5493e;
    }

    public final int b(int i) {
        int i7 = this.f5492d;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5489a;
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

    public final int c(int i) {
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5492d;
        int i10 = (i7 >>> 7) & i9;
        int i11 = 0;
        while (true) {
            long[] jArr = this.f5489a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i10) & i9;
                if (this.f5490b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
        }
    }

    public final int d(int i) {
        int iC = c(i);
        if (iC >= 0) {
            return this.f5491c[iC];
        }
        throw new NoSuchElementException(b.b.g(i, "Cannot find value for key "));
    }

    public final int e(int i) {
        int iC = c(i);
        if (iC >= 0) {
            return this.f5491c[iC];
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[LOOP:0: B:14:0x0023->B:26:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (pVar.f5493e != this.f5493e) {
            return false;
        }
        int[] iArr = this.f5490b;
        int[] iArr2 = this.f5491c;
        long[] jArr = this.f5489a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j7 = jArr[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j7) < 128) {
                            int i9 = (i << 3) + i8;
                            if (iArr2[i9] != pVar.d(iArr[i9])) {
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

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f5492d = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5489a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5494f = f0.a(this.f5492d) - this.f5493e;
        this.f5490b = new int[iMax];
        this.f5491c = new int[iMax];
    }

    public final void g(int i, int i7) {
        long j7;
        int i8;
        long j8;
        int iNumberOfTrailingZeros;
        int[] iArr;
        long j9;
        int i9 = i;
        int i10 = -862048943;
        int iHashCode = Integer.hashCode(i9) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f5492d;
        int i15 = i12 & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f5489a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            int i19 = 1;
            int i20 = i16;
            long j10 = (((-i18) >> 63) & (jArr[i17 + 1] << (64 - i18))) | (jArr[i17] >>> i18);
            long j11 = i13;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (j12 - 72340172838076673L) & (~j12) & (-9187201950435737472L);
            while (j13 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i15) & i14;
                int i21 = i10;
                if (this.f5490b[iNumberOfTrailingZeros] == i9) {
                    break loop0;
                }
                j13 &= j13 - 1;
                i10 = i21;
            }
            int i22 = i10;
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                int iB = b(i12);
                long j14 = 255;
                if (this.f5494f != 0 || ((this.f5489a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j7 = 255;
                    i8 = 1;
                    j8 = 128;
                } else {
                    int i23 = this.f5492d;
                    if (i23 <= 8 || Long.compareUnsigned(((long) this.f5493e) * 32, ((long) i23) * 25) > 0) {
                        j7 = 255;
                        i8 = 1;
                        j8 = 128;
                        int iB2 = f0.b(this.f5492d);
                        long[] jArr2 = this.f5489a;
                        int[] iArr2 = this.f5490b;
                        int[] iArr3 = this.f5491c;
                        int i24 = this.f5492d;
                        f(iB2);
                        int[] iArr4 = this.f5490b;
                        int[] iArr5 = this.f5491c;
                        int i25 = 0;
                        while (i25 < i24) {
                            if (((jArr2[i25 >> 3] >> ((i25 & 7) << 3)) & 255) < 128) {
                                int i26 = iArr2[i25];
                                int iHashCode2 = Integer.hashCode(i26) * i22;
                                int i27 = iHashCode2 ^ (iHashCode2 << 16);
                                int iB3 = b(i27 >>> 7);
                                iArr = iArr4;
                                long j15 = i27 & 127;
                                long[] jArr3 = this.f5489a;
                                int i28 = iB3 >> 3;
                                int i29 = (iB3 & 7) << 3;
                                jArr3[i28] = (jArr3[i28] & (~(255 << i29))) | (j15 << i29);
                                int i30 = this.f5492d;
                                int i31 = ((iB3 - 7) & i30) + (i30 & 7);
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                jArr3[i32] = (jArr3[i32] & (~(255 << i33))) | (j15 << i33);
                                iArr[iB3] = i26;
                                iArr5[iB3] = iArr3[i25];
                            } else {
                                iArr = iArr4;
                            }
                            i25++;
                            iArr4 = iArr;
                        }
                    } else {
                        long[] jArr4 = this.f5489a;
                        int i34 = this.f5492d;
                        int i35 = 0;
                        int i36 = 0;
                        while (i35 < i34) {
                            int i37 = i35 >> 3;
                            int i38 = (i35 & 7) << 3;
                            if (((jArr4[i37] >> i38) & j14) == 254) {
                                long[] jArr5 = this.f5489a;
                                j9 = j14;
                                jArr5[i37] = (jArr5[i37] & (~(j9 << i38))) | (128 << i38);
                                int i39 = this.f5492d;
                                int i40 = ((i35 - 7) & i39) + (i39 & 7);
                                int i41 = i40 >> 3;
                                int i42 = (i40 & 7) << 3;
                                jArr5[i41] = (jArr5[i41] & (~(j9 << i42))) | (128 << i42);
                                i36++;
                            } else {
                                j9 = j14;
                            }
                            i35++;
                            i19 = i19;
                            j14 = j9;
                        }
                        j7 = j14;
                        i8 = i19;
                        j8 = 128;
                        this.f5494f += i36;
                    }
                    iB = b(i12);
                }
                this.f5493e++;
                int i43 = this.f5494f;
                long[] jArr6 = this.f5489a;
                int i44 = iB >> 3;
                long j16 = jArr6[i44];
                int i45 = (iB & 7) << 3;
                if (((j16 >> i45) & j7) != j8) {
                    i8 = 0;
                }
                this.f5494f = i43 - i8;
                jArr6[i44] = (j16 & (~(j7 << i45))) | (j11 << i45);
                int i46 = this.f5492d;
                int i47 = ((iB - 7) & i46) + (i46 & 7);
                int i48 = i47 >> 3;
                int i49 = (i47 & 7) << 3;
                jArr6[i48] = (jArr6[i48] & (~(j7 << i49))) | (j11 << i49);
                iNumberOfTrailingZeros = ~iB;
                break;
            }
            i16 = i20 + 8;
            i15 = (i15 + i16) & i14;
            i9 = i;
            i10 = i22;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.f5490b[iNumberOfTrailingZeros] = i;
        this.f5491c[iNumberOfTrailingZeros] = i7;
    }

    public final int hashCode() {
        int[] iArr = this.f5490b;
        int[] iArr2 = this.f5491c;
        long[] jArr = this.f5489a;
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
                        int i10 = iArr[i9];
                        iHashCode += Integer.hashCode(iArr2[i9]) ^ Integer.hashCode(i10);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    public final String toString() {
        if (this.f5493e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f5490b;
        int[] iArr2 = this.f5491c;
        long[] jArr = this.f5489a;
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
                            int i11 = iArr[i10];
                            int i12 = iArr2[i10];
                            sb.append(i11);
                            sb.append("=");
                            sb.append(i12);
                            i7++;
                            if (i7 < this.f5493e) {
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
}
