package o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f5498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f5499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5502f;

    public r(int i) {
        this.f5497a = f0.f5460a;
        this.f5498b = k.f5474a;
        this.f5499c = p.a.f5682c;
        if (i < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        f(f0.d(i));
    }

    public final void a() {
        this.f5501e = 0;
        long[] jArr = this.f5497a;
        if (jArr != f0.f5460a) {
            l5.k.W(jArr);
            long[] jArr2 = this.f5497a;
            int i = this.f5500d;
            int i7 = i >> 3;
            long j7 = 255 << ((i & 7) << 3);
            jArr2[i7] = (jArr2[i7] & (~j7)) | j7;
        }
        l5.k.V(this.f5499c, 0, this.f5500d);
        this.f5502f = f0.a(this.f5500d) - this.f5501e;
    }

    public final boolean b(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5500d;
        int i10 = (i7 >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f5497a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i10) & i9;
                if (this.f5498b[iNumberOfTrailingZeros] == i) {
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

    public final boolean c(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5500d;
        int i10 = (i7 >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f5497a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i10) & i9;
                if (this.f5498b[iNumberOfTrailingZeros] == i) {
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
        int i7 = this.f5500d;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5497a;
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

    public final Object e(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5500d;
        int i10 = (i7 >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f5497a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i10) & i9;
                if (this.f5498b[iNumberOfTrailingZeros] == i) {
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
        if (iNumberOfTrailingZeros >= 0) {
            return this.f5499c[iNumberOfTrailingZeros];
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
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.f5501e != this.f5501e) {
            return false;
        }
        int[] iArr = this.f5498b;
        Object[] objArr = this.f5499c;
        long[] jArr = this.f5497a;
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
                            int i10 = iArr[i9];
                            Object obj2 = objArr[i9];
                            if (obj2 == null) {
                                if (rVar.e(i10) != null || !rVar.c(i10)) {
                                    return false;
                                }
                            } else if (!obj2.equals(rVar.e(i10))) {
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
        this.f5500d = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5497a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5502f = f0.a(this.f5500d) - this.f5501e;
        this.f5498b = new int[iMax];
        this.f5499c = new Object[iMax];
    }

    public final void g(int i, Object obj) {
        long j7;
        int i7;
        long j8;
        int iD;
        int[] iArr;
        long j9;
        int i8 = i;
        int i9 = -862048943;
        int iHashCode = Integer.hashCode(i8) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f5500d;
        int i14 = i11 & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f5497a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            int i18 = 1;
            int i19 = i15;
            long j10 = (((-i17) >> 63) & (jArr[i16 + 1] << (64 - i17))) | (jArr[i16] >>> i17);
            long j11 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (j12 - 72340172838076673L) & (~j12) & (-9187201950435737472L);
            while (j13 != 0) {
                iD = ((Long.numberOfTrailingZeros(j13) >> 3) + i14) & i13;
                int i20 = i9;
                if (this.f5498b[iD] == i8) {
                    break loop0;
                }
                j13 &= j13 - 1;
                i9 = i20;
            }
            int i21 = i9;
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                int iD2 = d(i11);
                long j14 = 255;
                if (this.f5502f != 0 || ((this.f5497a[iD2 >> 3] >> ((iD2 & 7) << 3)) & 255) == 254) {
                    j7 = 255;
                    i7 = 1;
                    j8 = 128;
                    iD = iD2;
                } else {
                    int i22 = this.f5500d;
                    if (i22 <= 8 || Long.compareUnsigned(((long) this.f5501e) * 32, ((long) i22) * 25) > 0) {
                        j7 = 255;
                        i7 = 1;
                        j8 = 128;
                        int iB = f0.b(this.f5500d);
                        long[] jArr2 = this.f5497a;
                        int[] iArr2 = this.f5498b;
                        Object[] objArr = this.f5499c;
                        int i23 = this.f5500d;
                        f(iB);
                        int[] iArr3 = this.f5498b;
                        Object[] objArr2 = this.f5499c;
                        int i24 = 0;
                        while (i24 < i23) {
                            if (((jArr2[i24 >> 3] >> ((i24 & 7) << 3)) & 255) < 128) {
                                int i25 = iArr2[i24];
                                int iHashCode2 = Integer.hashCode(i25) * i21;
                                int i26 = iHashCode2 ^ (iHashCode2 << 16);
                                int iD3 = d(i26 >>> 7);
                                iArr = iArr3;
                                long j15 = i26 & 127;
                                long[] jArr3 = this.f5497a;
                                int i27 = iD3 >> 3;
                                int i28 = (iD3 & 7) << 3;
                                jArr3[i27] = (jArr3[i27] & (~(255 << i28))) | (j15 << i28);
                                int i29 = this.f5500d;
                                int i30 = ((iD3 - 7) & i29) + (i29 & 7);
                                int i31 = i30 >> 3;
                                int i32 = (i30 & 7) << 3;
                                jArr3[i31] = (jArr3[i31] & (~(255 << i32))) | (j15 << i32);
                                iArr[iD3] = i25;
                                objArr2[iD3] = objArr[i24];
                            } else {
                                iArr = iArr3;
                            }
                            i24++;
                            iArr3 = iArr;
                        }
                    } else {
                        long[] jArr4 = this.f5497a;
                        int i33 = this.f5500d;
                        int i34 = 0;
                        int i35 = 0;
                        while (i34 < i33) {
                            int i36 = i34 >> 3;
                            int i37 = (i34 & 7) << 3;
                            if (((jArr4[i36] >> i37) & j14) == 254) {
                                long[] jArr5 = this.f5497a;
                                j9 = j14;
                                jArr5[i36] = (jArr5[i36] & (~(j9 << i37))) | (128 << i37);
                                int i38 = this.f5500d;
                                int i39 = ((i34 - 7) & i38) + (i38 & 7);
                                int i40 = i39 >> 3;
                                int i41 = (i39 & 7) << 3;
                                jArr5[i40] = (jArr5[i40] & (~(j9 << i41))) | (128 << i41);
                                i35++;
                            } else {
                                j9 = j14;
                            }
                            i34++;
                            i18 = i18;
                            j14 = j9;
                        }
                        j7 = j14;
                        i7 = i18;
                        j8 = 128;
                        this.f5502f += i35;
                    }
                    iD = d(i11);
                }
                this.f5501e++;
                int i42 = this.f5502f;
                long[] jArr6 = this.f5497a;
                int i43 = iD >> 3;
                long j16 = jArr6[i43];
                int i44 = (iD & 7) << 3;
                this.f5502f = i42 - (((j16 >> i44) & j7) == j8 ? i7 : 0);
                jArr6[i43] = (j16 & (~(j7 << i44))) | (j11 << i44);
                int i45 = this.f5500d;
                int i46 = ((iD - 7) & i45) + (i45 & 7);
                int i47 = i46 >> 3;
                int i48 = (i46 & 7) << 3;
                jArr6[i47] = (jArr6[i47] & (~(j7 << i48))) | (j11 << i48);
                break;
            }
            i15 = i19 + 8;
            i14 = (i14 + i15) & i13;
            i8 = i;
            i9 = i21;
        }
        this.f5498b[iD] = i;
        this.f5499c[iD] = obj;
    }

    public final int hashCode() {
        int[] iArr = this.f5498b;
        Object[] objArr = this.f5499c;
        long[] jArr = this.f5497a;
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
                        Object obj = objArr[i9];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i10);
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
        if (this.f5501e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f5498b;
        Object[] objArr = this.f5499c;
        long[] jArr = this.f5497a;
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
                            Object obj = objArr[i10];
                            sb.append(i11);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i7++;
                            if (i7 < this.f5501e) {
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

    public /* synthetic */ r() {
        this(6);
    }
}
