package o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f5447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5450e;

    public c0(int i) {
        this.f5446a = f0.f5460a;
        this.f5447b = p.a.f5682c;
        if (i < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        f(f0.d(i));
    }

    public final boolean a(Object obj) {
        int i = this.f5449d;
        this.f5447b[d(obj)] = obj;
        return this.f5449d != i;
    }

    public final void b() {
        this.f5449d = 0;
        long[] jArr = this.f5446a;
        if (jArr != f0.f5460a) {
            l5.k.W(jArr);
            long[] jArr2 = this.f5446a;
            int i = this.f5448c;
            int i7 = i >> 3;
            long j7 = 255 << ((i & 7) << 3);
            jArr2[i7] = (jArr2[i7] & (~j7)) | j7;
        }
        l5.k.V(this.f5447b, 0, this.f5448c);
        this.f5450e = f0.a(this.f5448c) - this.f5449d;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i7 = i & 127;
        int i8 = this.f5448c;
        int i9 = (i >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f5446a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j7 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j8 = (((long) i7) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i9) & i8;
                if (x5.k.a(this.f5447b[iNumberOfTrailingZeros], obj)) {
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

    public final int d(Object obj) {
        long j7;
        long j8;
        Object[] objArr;
        long j9;
        int i = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 >>> 7;
        int i9 = i7 & 127;
        int i10 = this.f5448c;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f5446a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j10 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j11 = i9;
            int i15 = i9;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L);
            while (j13 != 0) {
                int iNumberOfTrailingZeros = (i11 + (Long.numberOfTrailingZeros(j13) >> 3)) & i10;
                int i16 = i;
                if (x5.k.a(this.f5447b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j13 &= j13 - 1;
                i = i16;
            }
            int i17 = i;
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iE = e(i8);
                long j14 = 255;
                if (this.f5450e != 0 || ((this.f5446a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j7 = 255;
                    j8 = 128;
                } else {
                    int i18 = this.f5448c;
                    if (i18 <= 8 || Long.compareUnsigned(((long) this.f5449d) * 32, ((long) i18) * 25) > 0) {
                        j7 = 255;
                        j8 = 128;
                        int iB = f0.b(this.f5448c);
                        long[] jArr2 = this.f5446a;
                        Object[] objArr2 = this.f5447b;
                        int i19 = this.f5448c;
                        f(iB);
                        Object[] objArr3 = this.f5447b;
                        int i20 = 0;
                        while (i20 < i19) {
                            if (((jArr2[i20 >> 3] >> ((i20 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i20];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i17;
                                int i21 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i21 >>> 7);
                                long j15 = i21 & 127;
                                long[] jArr3 = this.f5446a;
                                int i22 = iE2 >> 3;
                                int i23 = (iE2 & 7) << 3;
                                objArr = objArr3;
                                jArr3[i22] = (jArr3[i22] & (~(255 << i23))) | (j15 << i23);
                                int i24 = this.f5448c;
                                int i25 = ((iE2 - 7) & i24) + (i24 & 7);
                                int i26 = i25 >> 3;
                                int i27 = (i25 & 7) << 3;
                                jArr3[i26] = (jArr3[i26] & (~(255 << i27))) | (j15 << i27);
                                objArr[iE2] = obj2;
                            } else {
                                objArr = objArr3;
                            }
                            i20++;
                            objArr3 = objArr;
                            jArr2 = jArr2;
                        }
                    } else {
                        long[] jArr4 = this.f5446a;
                        int i28 = this.f5448c;
                        int i29 = 0;
                        int i30 = 0;
                        while (i29 < i28) {
                            int i31 = i29 >> 3;
                            int i32 = (i29 & 7) << 3;
                            if (((jArr4[i31] >> i32) & j14) == 254) {
                                long[] jArr5 = this.f5446a;
                                jArr5[i31] = (jArr5[i31] & (~(j14 << i32))) | (128 << i32);
                                int i33 = this.f5448c;
                                int i34 = ((i29 - 7) & i33) + (i33 & 7);
                                int i35 = i34 >> 3;
                                int i36 = (i34 & 7) << 3;
                                j9 = j14;
                                jArr5[i35] = (jArr5[i35] & (~(j9 << i36))) | (128 << i36);
                                i30++;
                            } else {
                                j9 = j14;
                            }
                            i29++;
                            j14 = j9;
                        }
                        j7 = j14;
                        j8 = 128;
                        this.f5450e += i30;
                    }
                    iE = e(i8);
                }
                this.f5449d++;
                int i37 = this.f5450e;
                long[] jArr6 = this.f5446a;
                int i38 = iE >> 3;
                long j16 = jArr6[i38];
                int i39 = (iE & 7) << 3;
                this.f5450e = i37 - (((j16 >> i39) & j7) == j8 ? 1 : 0);
                jArr6[i38] = (j16 & (~(j7 << i39))) | (j11 << i39);
                int i40 = this.f5448c;
                int i41 = ((iE - 7) & i40) + (i40 & 7);
                int i42 = i41 >> 3;
                int i43 = (i41 & 7) << 3;
                jArr6[i42] = (jArr6[i42] & (~(j7 << i43))) | (j11 << i43);
                return iE;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
            i9 = i15;
            i = i17;
        }
    }

    public final int e(int i) {
        int i7 = this.f5448c;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5446a;
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

    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (c0Var.f5449d != this.f5449d) {
            return false;
        }
        Object[] objArr = this.f5447b;
        long[] jArr = this.f5446a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j7 = jArr[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j7) < 128 && !c0Var.c(objArr[(i << 3) + i8])) {
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
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f5448c = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5446a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5450e = f0.a(this.f5448c) - this.f5449d;
        this.f5447b = new Object[iMax];
    }

    public final boolean g() {
        return this.f5449d == 0;
    }

    public final boolean h() {
        return this.f5449d != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f5447b;
        long[] jArr = this.f5446a;
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
                        Object obj = objArr[(i << 3) + i8];
                        iHashCode += obj != null ? obj.hashCode() : 0;
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

    public final void i(c0 c0Var) {
        x5.k.e(c0Var, "elements");
        Object[] objArr = c0Var.f5447b;
        long[] jArr = c0Var.f5446a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j7 = jArr[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j7) < 128) {
                        Object obj = objArr[(i << 3) + i8];
                        this.f5447b[d(obj)] = obj;
                    }
                    j7 >>= 8;
                }
                if (i7 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean j(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i7 = i & 127;
        int i8 = this.f5448c;
        int i9 = (i >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f5446a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j7 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j8 = (((long) i7) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i9) & i8;
                if (x5.k.a(this.f5447b[iNumberOfTrailingZeros], obj)) {
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
        boolean z2 = iNumberOfTrailingZeros >= 0;
        if (z2) {
            k(iNumberOfTrailingZeros);
        }
        return z2;
    }

    public final void k(int i) {
        this.f5449d--;
        long[] jArr = this.f5446a;
        int i7 = i >> 3;
        int i8 = (i & 7) << 3;
        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (254 << i8);
        int i9 = this.f5448c;
        int i10 = ((i - 7) & i9) + (i9 & 7);
        int i11 = i10 >> 3;
        int i12 = (i10 & 7) << 3;
        jArr[i11] = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        this.f5447b[i] = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[DONT_INVERT, PHI: r7
      0x0066: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[LOOP:0: B:5:0x0018->B:23:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f5447b;
        long[] jArr = this.f5446a;
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
                        Object obj = objArr[(i << 3) + i9];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
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

    public /* synthetic */ c0() {
        this(6);
    }
}
