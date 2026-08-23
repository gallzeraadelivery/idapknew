package o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f5504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5507e;

    public s(int i) {
        this.f5503a = f0.f5460a;
        this.f5504b = k.f5474a;
        if (i < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        e(f0.d(i));
    }

    public final boolean a(int i) {
        long j7;
        long j8;
        int iNumberOfTrailingZeros;
        int[] iArr;
        long j9;
        int i7 = this.f5506d;
        int i8 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i9 = iHashCode ^ (iHashCode << 16);
        int i10 = i9 >>> 7;
        int i11 = i9 & 127;
        int i12 = this.f5505c;
        int i13 = i10 & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f5503a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            int i17 = i14;
            long j10 = (((-i16) >> 63) & (jArr[i15 + 1] << (64 - i16))) | (jArr[i15] >>> i16);
            long j11 = i11;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (j12 - 72340172838076673L) & (~j12) & (-9187201950435737472L);
            while (j13 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                int i18 = i8;
                if (this.f5504b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
                j13 &= j13 - 1;
                i8 = i18;
            }
            int i19 = i8;
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                int iD = d(i10);
                long j14 = 255;
                if (this.f5507e != 0 || ((this.f5503a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j7 = 255;
                    j8 = 128;
                } else {
                    int i20 = this.f5505c;
                    if (i20 <= 8 || Long.compareUnsigned(((long) this.f5506d) * 32, ((long) i20) * 25) > 0) {
                        j7 = 255;
                        j8 = 128;
                        int iB = f0.b(this.f5505c);
                        long[] jArr2 = this.f5503a;
                        int[] iArr2 = this.f5504b;
                        int i21 = this.f5505c;
                        e(iB);
                        int[] iArr3 = this.f5504b;
                        int i22 = 0;
                        while (i22 < i21) {
                            if (((jArr2[i22 >> 3] >> ((i22 & 7) << 3)) & 255) < 128) {
                                int i23 = iArr2[i22];
                                int iHashCode2 = Integer.hashCode(i23) * i19;
                                int i24 = iHashCode2 ^ (iHashCode2 << 16);
                                int iD2 = d(i24 >>> 7);
                                iArr = iArr3;
                                long j15 = i24 & 127;
                                long[] jArr3 = this.f5503a;
                                int i25 = iD2 >> 3;
                                int i26 = (iD2 & 7) << 3;
                                jArr3[i25] = (jArr3[i25] & (~(255 << i26))) | (j15 << i26);
                                int i27 = this.f5505c;
                                int i28 = ((iD2 - 7) & i27) + (i27 & 7);
                                int i29 = i28 >> 3;
                                int i30 = (i28 & 7) << 3;
                                jArr3[i29] = (jArr3[i29] & (~(255 << i30))) | (j15 << i30);
                                iArr[iD2] = i23;
                            } else {
                                iArr = iArr3;
                            }
                            i22++;
                            jArr2 = jArr2;
                            iArr3 = iArr;
                        }
                    } else {
                        long[] jArr4 = this.f5503a;
                        int i31 = this.f5505c;
                        int i32 = 0;
                        int i33 = 0;
                        while (i32 < i31) {
                            int i34 = i32 >> 3;
                            int i35 = (i32 & 7) << 3;
                            if (((jArr4[i34] >> i35) & j14) == 254) {
                                long[] jArr5 = this.f5503a;
                                j9 = j14;
                                jArr5[i34] = (jArr5[i34] & (~(j9 << i35))) | (128 << i35);
                                int i36 = this.f5505c;
                                int i37 = ((i32 - 7) & i36) + (i36 & 7);
                                int i38 = i37 >> 3;
                                int i39 = (i37 & 7) << 3;
                                jArr5[i38] = ((~(j9 << i39)) & jArr5[i38]) | (128 << i39);
                                i33++;
                            } else {
                                j9 = j14;
                            }
                            i32++;
                            jArr4 = jArr4;
                            i31 = i31;
                            j14 = j9;
                        }
                        j7 = j14;
                        j8 = 128;
                        this.f5507e += i33;
                    }
                    iD = d(i10);
                }
                iNumberOfTrailingZeros = iD;
                this.f5506d++;
                int i40 = this.f5507e;
                long[] jArr6 = this.f5503a;
                int i41 = iNumberOfTrailingZeros >> 3;
                long j16 = jArr6[i41];
                int i42 = (iNumberOfTrailingZeros & 7) << 3;
                this.f5507e = i40 - (((j16 >> i42) & j7) == j8 ? 1 : 0);
                jArr6[i41] = (j16 & (~(j7 << i42))) | (j11 << i42);
                int i43 = this.f5505c;
                int i44 = ((iNumberOfTrailingZeros - 7) & i43) + (i43 & 7);
                int i45 = i44 >> 3;
                int i46 = (i44 & 7) << 3;
                jArr6[i45] = (jArr6[i45] & (~(j7 << i46))) | (j11 << i46);
                break;
            }
            i14 = i17 + 8;
            i13 = (i13 + i14) & i12;
            i8 = i19;
        }
        this.f5504b[iNumberOfTrailingZeros] = i;
        return this.f5506d != i7;
    }

    public final void b() {
        this.f5506d = 0;
        long[] jArr = this.f5503a;
        if (jArr != f0.f5460a) {
            l5.k.W(jArr);
            long[] jArr2 = this.f5503a;
            int i = this.f5505c;
            int i7 = i >> 3;
            long j7 = 255 << ((i & 7) << 3);
            jArr2[i7] = (jArr2[i7] & (~j7)) | j7;
        }
        this.f5507e = f0.a(this.f5505c) - this.f5506d;
    }

    public final boolean c(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5505c;
        int i10 = (i7 >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f5503a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i10) & i9;
                if (this.f5504b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(int i) {
        int i7 = this.f5505c;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5503a;
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

    public final void e(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f5505c = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5503a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5507e = f0.a(this.f5505c) - this.f5506d;
        this.f5504b = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (sVar.f5506d != this.f5506d) {
            return false;
        }
        int[] iArr = this.f5504b;
        long[] jArr = this.f5503a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j7 = jArr[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j7) < 128 && !sVar.c(iArr[(i << 3) + i8])) {
                            return false;
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
        this.f5506d--;
        long[] jArr = this.f5503a;
        int i7 = i >> 3;
        int i8 = (i & 7) << 3;
        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (254 << i8);
        int i9 = this.f5505c;
        int i10 = ((i - 7) & i9) + (i9 & 7);
        int i11 = i10 >> 3;
        int i12 = (i10 & 7) << 3;
        jArr[i11] = (jArr[i11] & (~(255 << i12))) | (254 << i12);
    }

    public final int hashCode() {
        int[] iArr = this.f5504b;
        long[] jArr = this.f5503a;
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
                        iHashCode = Integer.hashCode(iArr[(i << 3) + i8]) + iHashCode;
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

    /* JADX WARN: Code duplicated, block: B:19:0x005b A[DONT_INVERT, PHI: r5
      0x005b: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:6:0x0024, B:18:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[LOOP:0: B:5:0x0016->B:20:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f5504b;
        long[] jArr = this.f5503a;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i7 = 0;
        loop0: while (true) {
            long j7 = jArr[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j7) < 128) {
                        int i10 = iArr[(i << 3) + i9];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(i10);
                        i7++;
                    }
                    j7 >>= 8;
                }
                if (i8 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sb.append((CharSequence) "]");
                break;
            }
            if (i == length) {
                sb.append((CharSequence) "]");
                break;
            }
            i++;
        }
        String string = sb.toString();
        x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public /* synthetic */ s() {
        this(6);
    }
}
