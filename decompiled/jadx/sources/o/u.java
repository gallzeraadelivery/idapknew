package o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5514a = f0.f5460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f5515b = l.f5475a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5518e;

    public u(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        c(f0.d(i));
    }

    public final boolean a(long j7) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j7) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i7 = i & 127;
        int i8 = this.f5516c;
        int i9 = (i >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f5514a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j8 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j9 = (((long) i7) * 72340172838076673L) ^ j8;
            for (long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i9) & i8;
                if (this.f5515b[iNumberOfTrailingZeros] == j7) {
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
        return iNumberOfTrailingZeros >= 0;
    }

    public final int b(int i) {
        int i7 = this.f5516c;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5514a;
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

    public final void c(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f5516c = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5514a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5518e = f0.a(this.f5516c) - this.f5517d;
        this.f5515b = new long[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (uVar.f5517d != this.f5517d) {
            return false;
        }
        long[] jArr = this.f5515b;
        long[] jArr2 = this.f5514a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j7 = jArr2[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j7) < 128 && !uVar.a(jArr[(i << 3) + i8])) {
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

    public final int hashCode() {
        long[] jArr = this.f5515b;
        long[] jArr2 = this.f5514a;
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
                        iHashCode = Long.hashCode(jArr[(i << 3) + i8]) + iHashCode;
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
        long[] jArr = this.f5515b;
        long[] jArr2 = this.f5514a;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i7 = 0;
        loop0: while (true) {
            long j7 = jArr2[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j7) < 128) {
                        long j8 = jArr[(i << 3) + i9];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(j8);
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
}
