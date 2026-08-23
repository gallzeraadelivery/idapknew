package o;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5519a = f0.f5460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f5520b = p.a.f5682c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f5521c = h.f5465a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5524f;

    public v() {
        d(f0.d(6));
    }

    public final void a() {
        this.f5523e = 0;
        long[] jArr = this.f5519a;
        if (jArr != f0.f5460a) {
            l5.k.W(jArr);
            long[] jArr2 = this.f5519a;
            int i = this.f5522d;
            int i7 = i >> 3;
            long j7 = 255 << ((i & 7) << 3);
            jArr2[i7] = (jArr2[i7] & (~j7)) | j7;
        }
        l5.k.V(this.f5520b, 0, this.f5522d);
        this.f5524f = f0.a(this.f5522d) - this.f5523e;
    }

    public final int b(int i) {
        int i7 = this.f5522d;
        int i8 = i & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f5519a;
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

    public final int c(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = this.f5522d;
        int i10 = i7 >>> 7;
        while (true) {
            int i11 = i10 & i9;
            long[] jArr = this.f5519a;
            int i12 = i11 >> 3;
            int i13 = (i11 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i11) & i9;
                if (x5.k.a(this.f5520b[iNumberOfTrailingZeros], obj)) {
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
        this.f5522d = iMax;
        if (iMax == 0) {
            jArr = f0.f5460a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        this.f5519a = jArr;
        int i7 = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i7] = (jArr[i7] & (~j7)) | j7;
        this.f5524f = f0.a(this.f5522d) - this.f5523e;
        this.f5520b = new Object[iMax];
        this.f5521c = new float[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[LOOP:0: B:14:0x0023->B:31:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0083 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (vVar.f5523e != this.f5523e) {
            return false;
        }
        Object[] objArr = this.f5520b;
        float[] fArr = this.f5521c;
        long[] jArr = this.f5519a;
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
                            Object obj2 = objArr[i9];
                            float f7 = fArr[i9];
                            int iC = vVar.c(obj2);
                            if (iC < 0) {
                                throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                            }
                            if (f7 != vVar.f5521c[iC]) {
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
        Object[] objArr = this.f5520b;
        float[] fArr = this.f5521c;
        long[] jArr = this.f5519a;
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
                        iHashCode += Float.hashCode(fArr[i9]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f5523e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f5520b;
        float[] fArr = this.f5521c;
        long[] jArr = this.f5519a;
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
                            float f7 = fArr[i10];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f7);
                            i7++;
                            if (i7 < this.f5523e) {
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
