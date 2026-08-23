package o;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f5526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f5527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5530f;

    public w(int i) {
        this.f5525a = f0.f5460a;
        this.f5526b = p.a.f5682c;
        this.f5527c = k.f5474a;
        if (i < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        d(f0.d(i));
    }

    public final int a(int i) {
        int i7 = this.f5528d;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5525a;
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
        long j7;
        long j8;
        Object[] objArr;
        long j9;
        int i = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 >>> 7;
        int i9 = i7 & 127;
        int i10 = this.f5528d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f5525a;
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
                if (x5.k.a(this.f5526b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j13 &= j13 - 1;
                i = i16;
            }
            int i17 = i;
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iA = a(i8);
                long j14 = 255;
                if (this.f5530f != 0 || ((this.f5525a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j7 = 255;
                    j8 = 128;
                } else {
                    int i18 = this.f5528d;
                    if (i18 <= 8 || Long.compareUnsigned(((long) this.f5529e) * 32, ((long) i18) * 25) > 0) {
                        j7 = 255;
                        j8 = 128;
                        int iB = f0.b(this.f5528d);
                        long[] jArr2 = this.f5525a;
                        Object[] objArr2 = this.f5526b;
                        int[] iArr = this.f5527c;
                        int i19 = this.f5528d;
                        d(iB);
                        Object[] objArr3 = this.f5526b;
                        int[] iArr2 = this.f5527c;
                        int i20 = 0;
                        while (i20 < i19) {
                            if (((jArr2[i20 >> 3] >> ((i20 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i20];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i17;
                                int i21 = iHashCode2 ^ (iHashCode2 << 16);
                                int iA2 = a(i21 >>> 7);
                                objArr = objArr3;
                                long j15 = i21 & 127;
                                long[] jArr3 = this.f5525a;
                                int i22 = iA2 >> 3;
                                int i23 = (iA2 & 7) << 3;
                                jArr3[i22] = (jArr3[i22] & (~(255 << i23))) | (j15 << i23);
                                int i24 = this.f5528d;
                                int i25 = ((iA2 - 7) & i24) + (i24 & 7);
                                int i26 = i25 >> 3;
                                int i27 = (i25 & 7) << 3;
                                jArr3[i26] = (jArr3[i26] & (~(255 << i27))) | (j15 << i27);
                                objArr[iA2] = obj2;
                                iArr2[iA2] = iArr[i20];
                            } else {
                                objArr = objArr3;
                            }
                            i20++;
                            jArr2 = jArr2;
                            objArr3 = objArr;
                        }
                    } else {
                        long[] jArr4 = this.f5525a;
                        int i28 = this.f5528d;
                        int i29 = 0;
                        int i30 = 0;
                        while (i29 < i28) {
                            int i31 = i29 >> 3;
                            int i32 = (i29 & 7) << 3;
                            if (((jArr4[i31] >> i32) & j14) == 254) {
                                long[] jArr5 = this.f5525a;
                                jArr5[i31] = (jArr5[i31] & (~(j14 << i32))) | (128 << i32);
                                int i33 = this.f5528d;
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
                        this.f5530f += i30;
                    }
                    iA = a(i8);
                }
                this.f5529e++;
                int i37 = this.f5530f;
                long[] jArr6 = this.f5525a;
                int i38 = iA >> 3;
                long j16 = jArr6[i38];
                int i39 = (iA & 7) << 3;
                this.f5530f = i37 - (((j16 >> i39) & j7) == j8 ? 1 : 0);
                jArr6[i38] = (j16 & (~(j7 << i39))) | (j11 << i39);
                int i40 = this.f5528d;
                int i41 = ((iA - 7) & i40) + (i40 & 7);
                int i42 = i41 >> 3;
                int i43 = (i41 & 7) << 3;
                jArr6[i42] = (jArr6[i42] & (~(j7 << i43))) | (j11 << i43);
                return ~iA;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
            i9 = i15;
            i = i17;
        }
    }

    public final int c(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5528d;
        int i10 = i7 >>> 7;
        while (true) {
            int i11 = i10 & i9;
            long[] jArr = this.f5525a;
            int i12 = i11 >> 3;
            int i13 = (i11 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i11) & i9;
                if (x5.k.a(this.f5526b[iNumberOfTrailingZeros], obj)) {
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

    public final void d(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f5528d = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5525a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5530f = f0.a(this.f5528d) - this.f5529e;
        this.f5526b = new Object[iMax];
        this.f5527c = new int[iMax];
    }

    public final void e(int i) {
        this.f5529e--;
        long[] jArr = this.f5525a;
        int i7 = i >> 3;
        int i8 = (i & 7) << 3;
        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (254 << i8);
        int i9 = this.f5528d;
        int i10 = ((i - 7) & i9) + (i9 & 7);
        int i11 = i10 >> 3;
        int i12 = (i10 & 7) << 3;
        jArr[i11] = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        this.f5526b[i] = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            if (wVar.f5529e == this.f5529e) {
                Object[] objArr = this.f5526b;
                int[] iArr = this.f5527c;
                long[] jArr = this.f5525a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return true;
                }
                int i = 0;
                while (true) {
                    long j7 = jArr[i];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((255 & j7) < 128) {
                                int i9 = (i << 3) + i8;
                                Object obj2 = objArr[i9];
                                int i10 = iArr[i9];
                                int iC = wVar.c(obj2);
                                if (iC < 0) {
                                    throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                                }
                                if (i10 != wVar.f5527c[iC]) {
                                }
                            }
                            j7 >>= 8;
                        }
                        if (i7 != 8) {
                            return true;
                        }
                    }
                    if (i == length) {
                        return true;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        int iB = b(obj);
        if (iB < 0) {
            iB = ~iB;
        }
        this.f5526b[iB] = obj;
        this.f5527c[iB] = i;
    }

    public final int hashCode() {
        Object[] objArr = this.f5526b;
        int[] iArr = this.f5527c;
        long[] jArr = this.f5525a;
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
                        iHashCode += Integer.hashCode(iArr[i9]) ^ (obj != null ? obj.hashCode() : 0);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f5529e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f5526b;
        int[] iArr = this.f5527c;
        long[] jArr = this.f5525a;
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
                            int i11 = iArr[i10];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i11);
                            i7++;
                            if (i7 < this.f5529e) {
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

    public /* synthetic */ w() {
        this(6);
    }
}
