package o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f5509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f5510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5513f;

    public final int a(int i) {
        int i7 = this.f5511d;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5508a;
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

    public final Object b(long j7) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j7) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i7 = i & 127;
        int i8 = this.f5511d;
        int i9 = (i >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f5508a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j8 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j9 = (((long) i7) * 72340172838076673L) ^ j8;
            for (long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i9) & i8;
                if (this.f5509b[iNumberOfTrailingZeros] == j7) {
                    break loop0;
                }
            }
            if ((j8 & ((~j8) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f5510c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void c(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f5511d = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5508a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5513f = f0.a(this.f5511d) - this.f5512e;
        this.f5509b = new long[iMax];
        this.f5510c = new Object[iMax];
    }

    public final void d(long j7, x xVar) {
        long j8;
        int i;
        long j9;
        int iNumberOfTrailingZeros;
        int i7;
        long[] jArr;
        int i8;
        long j10;
        int i9 = -862048943;
        int iHashCode = Long.hashCode(j7) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f5511d;
        int i14 = i11 & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f5508a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            int i18 = 1;
            long j11 = ((jArr2[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr2[i16] >>> i17);
            long j12 = i12;
            int i19 = i15;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L);
            while (j14 != 0) {
                iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j14) >> 3)) & i13;
                int i20 = i9;
                if (this.f5509b[iNumberOfTrailingZeros] == j7) {
                    break loop0;
                }
                j14 &= j14 - 1;
                i9 = i20;
            }
            int i21 = i9;
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iA = a(i11);
                long j15 = 255;
                if (this.f5513f != 0 || ((this.f5508a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j8 = 255;
                    i = 1;
                    j9 = 128;
                } else {
                    int i22 = this.f5511d;
                    if (i22 <= 8 || Long.compareUnsigned(((long) this.f5512e) * 32, ((long) i22) * 25) > 0) {
                        j8 = 255;
                        i7 = 1;
                        j9 = 128;
                        int iB = f0.b(this.f5511d);
                        long[] jArr3 = this.f5508a;
                        long[] jArr4 = this.f5509b;
                        Object[] objArr = this.f5510c;
                        int i23 = this.f5511d;
                        c(iB);
                        long[] jArr5 = this.f5509b;
                        Object[] objArr2 = this.f5510c;
                        int i24 = 0;
                        while (i24 < i23) {
                            if (((jArr3[i24 >> 3] >> ((i24 & 7) << 3)) & 255) < 128) {
                                long j16 = jArr4[i24];
                                int iHashCode2 = Long.hashCode(j16) * i21;
                                int i25 = iHashCode2 ^ (iHashCode2 << 16);
                                int iA2 = a(i25 >>> 7);
                                i8 = i24;
                                long j17 = i25 & 127;
                                long[] jArr6 = this.f5508a;
                                int i26 = iA2 >> 3;
                                int i27 = (iA2 & 7) << 3;
                                jArr = jArr5;
                                jArr6[i26] = (jArr6[i26] & (~(255 << i27))) | (j17 << i27);
                                int i28 = this.f5511d;
                                int i29 = ((iA2 - 7) & i28) + (i28 & 7);
                                int i30 = i29 >> 3;
                                int i31 = (i29 & 7) << 3;
                                jArr6[i30] = (jArr6[i30] & (~(255 << i31))) | (j17 << i31);
                                jArr[iA2] = j16;
                                objArr2[iA2] = objArr[i8];
                            } else {
                                jArr = jArr5;
                                i8 = i24;
                            }
                            i24 = i8 + 1;
                            i7 = i7;
                            jArr3 = jArr3;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr7 = this.f5508a;
                        int i32 = this.f5511d;
                        int i33 = 0;
                        int i34 = 0;
                        while (i33 < i32) {
                            int i35 = i33 >> 3;
                            int i36 = (i33 & 7) << 3;
                            if (((jArr7[i35] >> i36) & j15) == 254) {
                                long[] jArr8 = this.f5508a;
                                j10 = j15;
                                jArr8[i35] = (jArr8[i35] & (~(j10 << i36))) | (128 << i36);
                                int i37 = this.f5511d;
                                int i38 = ((i33 - 7) & i37) + (i37 & 7);
                                int i39 = i38 >> 3;
                                int i40 = (i38 & 7) << 3;
                                jArr8[i39] = ((~(j10 << i40)) & jArr8[i39]) | (128 << i40);
                                i34++;
                            } else {
                                j10 = j15;
                            }
                            i33++;
                            i18 = i18;
                            j15 = j10;
                        }
                        j8 = j15;
                        i7 = i18;
                        j9 = 128;
                        this.f5513f += i34;
                    }
                    i = i7;
                    iA = a(i11);
                }
                this.f5512e++;
                int i41 = this.f5513f;
                long[] jArr9 = this.f5508a;
                int i42 = iA >> 3;
                long j18 = jArr9[i42];
                int i43 = (iA & 7) << 3;
                if (((j18 >> i43) & j8) != j9) {
                    i = 0;
                }
                this.f5513f = i41 - i;
                jArr9[i42] = (j18 & (~(j8 << i43))) | (j12 << i43);
                int i44 = this.f5511d;
                int i45 = ((iA - 7) & i44) + (i44 & 7);
                int i46 = i45 >> 3;
                int i47 = (i45 & 7) << 3;
                jArr9[i46] = (jArr9[i46] & (~(j8 << i47))) | (j12 << i47);
                iNumberOfTrailingZeros = iA;
                break;
            }
            i15 = i19 + 8;
            i14 = (i14 + i15) & i13;
            i9 = i21;
        }
        this.f5509b[iNumberOfTrailingZeros] = j7;
        this.f5510c[iNumberOfTrailingZeros] = xVar;
    }

    public final boolean equals(Object obj) {
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        boolean z2;
        long[] jArr3;
        long[] jArr4;
        long j7;
        long j8;
        Object[] objArr2;
        int i;
        if (obj != this) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (tVar.f5512e == this.f5512e) {
                    long[] jArr5 = this.f5509b;
                    Object[] objArr3 = this.f5510c;
                    long[] jArr6 = this.f5508a;
                    int length = jArr6.length - 2;
                    if (length >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j9 = jArr6[i7];
                            char c8 = 7;
                            long j10 = -9187201950435737472L;
                            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8;
                                int i9 = 8 - ((~(i7 - length)) >>> 31);
                                int i10 = 0;
                                while (i10 < i9) {
                                    if ((j9 & 255) < 128) {
                                        int i11 = (i7 << 3) + i10;
                                        jArr4 = jArr5;
                                        long j11 = jArr4[i11];
                                        Object obj2 = objArr3[i11];
                                        if (obj2 != null) {
                                            jArr3 = jArr6;
                                            j7 = j9;
                                            j8 = j10;
                                            objArr2 = objArr3;
                                            if (!obj2.equals(tVar.b(j11))) {
                                                return false;
                                            }
                                        } else {
                                            if (tVar.b(j11) != null) {
                                                return false;
                                            }
                                            int iHashCode = Long.hashCode(j11) * (-862048943);
                                            int i12 = iHashCode ^ (iHashCode << 16);
                                            int i13 = i12 & 127;
                                            j8 = j10;
                                            int i14 = tVar.f5511d;
                                            int i15 = (i12 >>> 7) & i14;
                                            int i16 = 0;
                                            while (true) {
                                                long[] jArr7 = tVar.f5508a;
                                                int i17 = i15 >> 3;
                                                jArr3 = jArr6;
                                                int i18 = (i15 & 7) << 3;
                                                long j12 = jArr7[i17] >>> i18;
                                                long j13 = jArr7[i17 + 1] << (64 - i18);
                                                int i19 = i15;
                                                objArr2 = objArr3;
                                                long j14 = j12 | (j13 & ((-i18) >> 63));
                                                j7 = j9;
                                                long j15 = (((long) i13) * 72340172838076673L) ^ j14;
                                                for (long j16 = (j15 - 72340172838076673L) & (~j15) & j8; j16 != 0; j16 &= j16 - 1) {
                                                    int iNumberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j16) >> 3)) & i14;
                                                    if (tVar.f5509b[iNumberOfTrailingZeros] == j11) {
                                                        i = iNumberOfTrailingZeros;
                                                        break;
                                                    }
                                                }
                                                if ((j14 & ((~j14) << 6) & j8) != 0) {
                                                    i = -1;
                                                    break;
                                                }
                                                i16 += 8;
                                                i15 = (i19 + i16) & i14;
                                                objArr3 = objArr2;
                                                jArr6 = jArr3;
                                                j9 = j7;
                                            }
                                            if (!(i >= 0)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        jArr3 = jArr6;
                                        jArr4 = jArr5;
                                        j7 = j9;
                                        j8 = j10;
                                        objArr2 = objArr3;
                                    }
                                    j9 = j7 >> i8;
                                    i10++;
                                    c8 = c8;
                                    objArr3 = objArr2;
                                    jArr5 = jArr4;
                                    j10 = j8;
                                    jArr6 = jArr3;
                                    i8 = i8;
                                }
                                jArr = jArr6;
                                jArr2 = jArr5;
                                int i20 = i8;
                                z2 = true;
                                objArr = objArr3;
                                if (i9 != i20) {
                                    return true;
                                }
                            } else {
                                jArr = jArr6;
                                jArr2 = jArr5;
                                objArr = objArr3;
                                z2 = true;
                            }
                            if (i7 == length) {
                                return z2;
                            }
                            i7++;
                            objArr3 = objArr;
                            jArr5 = jArr2;
                            jArr6 = jArr;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f5509b;
        Object[] objArr = this.f5510c;
        long[] jArr2 = this.f5508a;
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
                        long j8 = jArr[i9];
                        Object obj = objArr[i9];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j8);
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
        if (this.f5512e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f5509b;
        Object[] objArr = this.f5510c;
        long[] jArr2 = this.f5508a;
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
                            i7 = i8;
                            long j8 = jArr[i12];
                            Object obj = objArr[i12];
                            sb.append(j8);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i9++;
                            if (i9 < this.f5512e) {
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
