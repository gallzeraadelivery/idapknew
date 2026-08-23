package c7;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i, h, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f1238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1239e;

    public final void A(byte[] bArr, int i) {
        x5.k.e(bArr, "source");
        int i7 = 0;
        long j7 = i;
        x6.c.e(bArr.length, 0, j7);
        while (i7 < i) {
            a0 a0VarV = v(1);
            int iMin = Math.min(i - i7, 8192 - a0VarV.f1215c);
            int i8 = i7 + iMin;
            l5.k.N(a0VarV.f1215c, i7, i8, bArr, a0VarV.f1213a);
            a0VarV.f1215c += iMin;
            i7 = i8;
        }
        this.f1239e += j7;
    }

    public final void B(f0 f0Var) {
        x5.k.e(f0Var, "source");
        while (f0Var.f(8192L, this) != -1) {
        }
    }

    public final void C(int i) {
        a0 a0VarV = v(1);
        byte[] bArr = a0VarV.f1213a;
        int i7 = a0VarV.f1215c;
        a0VarV.f1215c = i7 + 1;
        bArr[i7] = (byte) i;
        this.f1239e++;
    }

    public final void D(long j7) {
        if (j7 == 0) {
            C(48);
            return;
        }
        long j8 = (j7 >>> 1) | j7;
        long j9 = j8 | (j8 >>> 2);
        long j10 = j9 | (j9 >>> 4);
        long j11 = j10 | (j10 >>> 8);
        long j12 = j11 | (j11 >>> 16);
        long j13 = j12 | (j12 >>> 32);
        long j14 = j13 - ((j13 >>> 1) & 6148914691236517205L);
        long j15 = ((j14 >>> 2) & 3689348814741910323L) + (j14 & 3689348814741910323L);
        long j16 = ((j15 >>> 4) + j15) & 1085102592571150095L;
        long j17 = j16 + (j16 >>> 8);
        long j18 = j17 + (j17 >>> 16);
        int i = (int) ((((j18 & 63) + ((j18 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        a0 a0VarV = v(i);
        byte[] bArr = a0VarV.f1213a;
        int i7 = a0VarV.f1215c;
        for (int i8 = (i7 + i) - 1; i8 >= i7; i8--) {
            bArr[i8] = d7.a.f1419a[(int) (15 & j7)];
            j7 >>>= 4;
        }
        a0VarV.f1215c += i;
        this.f1239e += (long) i;
    }

    public final void E(int i) {
        a0 a0VarV = v(4);
        byte[] bArr = a0VarV.f1213a;
        int i7 = a0VarV.f1215c;
        bArr[i7] = (byte) ((i >>> 24) & 255);
        bArr[i7 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i7 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i7 + 3] = (byte) (i & 255);
        a0VarV.f1215c = i7 + 4;
        this.f1239e += 4;
    }

    public final void F(int i) {
        a0 a0VarV = v(2);
        byte[] bArr = a0VarV.f1213a;
        int i7 = a0VarV.f1215c;
        bArr[i7] = (byte) ((i >>> 8) & 255);
        bArr[i7 + 1] = (byte) (i & 255);
        a0VarV.f1215c = i7 + 2;
        this.f1239e += 2;
    }

    public final void G(int i, int i7, String str) {
        char cCharAt;
        x5.k.e(str, "string");
        if (i < 0) {
            throw new IllegalArgumentException(b.b.g(i, "beginIndex < 0: ").toString());
        }
        if (i7 < i) {
            throw new IllegalArgumentException(b.b.f(i7, i, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i7 > str.length()) {
            StringBuilder sbN = b.b.n("endIndex > string.length: ", " > ", i7);
            sbN.append(str.length());
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        while (i < i7) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                a0 a0VarV = v(1);
                byte[] bArr = a0VarV.f1213a;
                int i8 = a0VarV.f1215c - i;
                int iMin = Math.min(i7, 8192 - i8);
                int i9 = i + 1;
                bArr[i + i8] = (byte) cCharAt2;
                while (true) {
                    i = i9;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i9 = i + 1;
                    bArr[i + i8] = (byte) cCharAt;
                }
                int i10 = a0VarV.f1215c;
                int i11 = (i8 + i) - i10;
                a0VarV.f1215c = i10 + i11;
                this.f1239e += (long) i11;
            } else {
                if (cCharAt2 < 2048) {
                    a0 a0VarV2 = v(2);
                    byte[] bArr2 = a0VarV2.f1213a;
                    int i12 = a0VarV2.f1215c;
                    bArr2[i12] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i12 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    a0VarV2.f1215c = i12 + 2;
                    this.f1239e += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    a0 a0VarV3 = v(3);
                    byte[] bArr3 = a0VarV3.f1213a;
                    int i13 = a0VarV3.f1215c;
                    bArr3[i13] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i13 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i13 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    a0VarV3.f1215c = i13 + 3;
                    this.f1239e += 3;
                } else {
                    int i14 = i + 1;
                    char cCharAt3 = i14 < i7 ? str.charAt(i14) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        C(63);
                        i = i14;
                    } else {
                        int i15 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        a0 a0VarV4 = v(4);
                        byte[] bArr4 = a0VarV4.f1213a;
                        int i16 = a0VarV4.f1215c;
                        bArr4[i16] = (byte) ((i15 >> 18) | 240);
                        bArr4[i16 + 1] = (byte) (((i15 >> 12) & 63) | 128);
                        bArr4[i16 + 2] = (byte) (((i15 >> 6) & 63) | 128);
                        bArr4[i16 + 3] = (byte) ((i15 & 63) | 128);
                        a0VarV4.f1215c = i16 + 4;
                        this.f1239e += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void H(String str) {
        x5.k.e(str, "string");
        G(0, str.length(), str);
    }

    public final void I(int i) {
        String str;
        if (i < 128) {
            C(i);
            return;
        }
        if (i < 2048) {
            a0 a0VarV = v(2);
            byte[] bArr = a0VarV.f1213a;
            int i7 = a0VarV.f1215c;
            bArr[i7] = (byte) ((i >> 6) | 192);
            bArr[i7 + 1] = (byte) ((i & 63) | 128);
            a0VarV.f1215c = i7 + 2;
            this.f1239e += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            C(63);
            return;
        }
        if (i < 65536) {
            a0 a0VarV2 = v(3);
            byte[] bArr2 = a0VarV2.f1213a;
            int i8 = a0VarV2.f1215c;
            bArr2[i8] = (byte) ((i >> 12) | 224);
            bArr2[i8 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i8 + 2] = (byte) ((i & 63) | 128);
            a0VarV2.f1215c = i8 + 3;
            this.f1239e += 3;
            return;
        }
        if (i <= 1114111) {
            a0 a0VarV3 = v(4);
            byte[] bArr3 = a0VarV3.f1213a;
            int i9 = a0VarV3.f1215c;
            bArr3[i9] = (byte) ((i >> 18) | 240);
            bArr3[i9 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i9 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i9 + 3] = (byte) ((i & 63) | 128);
            a0VarV3.f1215c = i9 + 4;
            this.f1239e += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = d7.b.f1420a;
            int i10 = 0;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            while (i10 < 8 && cArr2[i10] == '0') {
                i10++;
            }
            if (i10 < 0) {
                throw new IndexOutOfBoundsException("startIndex: " + i10 + ", endIndex: 8, size: 8");
            }
            if (i10 > 8) {
                throw new IllegalArgumentException("startIndex: " + i10 + " > endIndex: 8");
            }
            str = new String(cArr2, i10, 8 - i10);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // c7.f0
    public final h0 a() {
        return h0.f1240d;
    }

    public final long b() {
        long j7 = this.f1239e;
        if (j7 == 0) {
            return 0L;
        }
        a0 a0Var = this.f1238d;
        x5.k.b(a0Var);
        a0 a0Var2 = a0Var.f1219g;
        x5.k.b(a0Var2);
        int i = a0Var2.f1215c;
        return (i >= 8192 || !a0Var2.f1217e) ? j7 : j7 - ((long) (i - a0Var2.f1214b));
    }

    public final void c(g gVar, long j7, long j8) {
        x5.k.e(gVar, "out");
        long j9 = j7;
        x6.c.e(this.f1239e, j9, j8);
        if (j8 == 0) {
            return;
        }
        gVar.f1239e += j8;
        a0 a0Var = this.f1238d;
        while (true) {
            x5.k.b(a0Var);
            long j10 = a0Var.f1215c - a0Var.f1214b;
            if (j9 < j10) {
                break;
            }
            j9 -= j10;
            a0Var = a0Var.f1218f;
        }
        long j11 = j8;
        while (j11 > 0) {
            x5.k.b(a0Var);
            a0 a0VarC = a0Var.c();
            int i = a0VarC.f1214b + ((int) j9);
            a0VarC.f1214b = i;
            a0VarC.f1215c = Math.min(i + ((int) j11), a0VarC.f1215c);
            a0 a0Var2 = gVar.f1238d;
            if (a0Var2 == null) {
                a0VarC.f1219g = a0VarC;
                a0VarC.f1218f = a0VarC;
                gVar.f1238d = a0VarC;
            } else {
                a0 a0Var3 = a0Var2.f1219g;
                x5.k.b(a0Var3);
                a0Var3.b(a0VarC);
            }
            j11 -= (long) (a0VarC.f1215c - a0VarC.f1214b);
            a0Var = a0Var.f1218f;
            j9 = 0;
        }
    }

    public final Object clone() {
        g gVar = new g();
        if (this.f1239e == 0) {
            return gVar;
        }
        a0 a0Var = this.f1238d;
        x5.k.b(a0Var);
        a0 a0VarC = a0Var.c();
        gVar.f1238d = a0VarC;
        a0VarC.f1219g = a0VarC;
        a0VarC.f1218f = a0VarC;
        for (a0 a0Var2 = a0Var.f1218f; a0Var2 != a0Var; a0Var2 = a0Var2.f1218f) {
            a0 a0Var3 = a0VarC.f1219g;
            x5.k.b(a0Var3);
            x5.k.b(a0Var2);
            a0Var3.b(a0Var2.c());
        }
        gVar.f1239e = this.f1239e;
        return gVar;
    }

    public final boolean d() {
        return this.f1239e == 0;
    }

    public final byte e(long j7) {
        x6.c.e(this.f1239e, j7, 1L);
        a0 a0Var = this.f1238d;
        if (a0Var == null) {
            x5.k.b(null);
            throw null;
        }
        long j8 = this.f1239e;
        if (j8 - j7 < j7) {
            while (j8 > j7) {
                a0Var = a0Var.f1219g;
                x5.k.b(a0Var);
                j8 -= (long) (a0Var.f1215c - a0Var.f1214b);
            }
            return a0Var.f1213a[(int) ((((long) a0Var.f1214b) + j7) - j8)];
        }
        long j9 = 0;
        while (true) {
            int i = a0Var.f1215c;
            int i7 = a0Var.f1214b;
            long j10 = ((long) (i - i7)) + j9;
            if (j10 > j7) {
                return a0Var.f1213a[(int) ((((long) i7) + j7) - j9)];
            }
            a0Var = a0Var.f1218f;
            x5.k.b(a0Var);
            j9 = j10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        long j7 = this.f1239e;
        g gVar = (g) obj;
        if (j7 != gVar.f1239e) {
            return false;
        }
        if (j7 == 0) {
            return true;
        }
        a0 a0Var = this.f1238d;
        x5.k.b(a0Var);
        a0 a0Var2 = gVar.f1238d;
        x5.k.b(a0Var2);
        int i = a0Var.f1214b;
        int i7 = a0Var2.f1214b;
        long j8 = 0;
        while (j8 < this.f1239e) {
            long jMin = Math.min(a0Var.f1215c - i, a0Var2.f1215c - i7);
            long j9 = 0;
            while (j9 < jMin) {
                int i8 = i + 1;
                int i9 = i7 + 1;
                if (a0Var.f1213a[i] != a0Var2.f1213a[i7]) {
                    return false;
                }
                j9++;
                i = i8;
                i7 = i9;
            }
            if (i == a0Var.f1215c) {
                a0Var = a0Var.f1218f;
                x5.k.b(a0Var);
                i = a0Var.f1214b;
            }
            if (i7 == a0Var2.f1215c) {
                a0Var2 = a0Var2.f1218f;
                x5.k.b(a0Var2);
                i7 = a0Var2.f1214b;
            }
            j8 += jMin;
        }
        return true;
    }

    @Override // c7.f0
    public final long f(long j7, g gVar) {
        x5.k.e(gVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
        }
        long j8 = this.f1239e;
        if (j8 == 0) {
            return -1L;
        }
        if (j7 > j8) {
            j7 = j8;
        }
        gVar.u(j7, this);
        return j7;
    }

    @Override // c7.i
    public final j g(long j7) throws EOFException {
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(b.b.h("byteCount: ", j7).toString());
        }
        if (this.f1239e < j7) {
            throw new EOFException();
        }
        if (j7 < 4096) {
            return new j(m(j7));
        }
        j jVarT = t((int) j7);
        skip(j7);
        return jVarT;
    }

    public final long h(byte b8, long j7, long j8) {
        a0 a0Var;
        long j9 = 0;
        if (0 > j7 || j7 > j8) {
            throw new IllegalArgumentException(("size=" + this.f1239e + " fromIndex=" + j7 + " toIndex=" + j8).toString());
        }
        long j10 = this.f1239e;
        if (j8 > j10) {
            j8 = j10;
        }
        if (j7 == j8 || (a0Var = this.f1238d) == null) {
            return -1L;
        }
        if (j10 - j7 < j7) {
            while (j10 > j7) {
                a0Var = a0Var.f1219g;
                x5.k.b(a0Var);
                j10 -= (long) (a0Var.f1215c - a0Var.f1214b);
            }
            while (j10 < j8) {
                byte[] bArr = a0Var.f1213a;
                int iMin = (int) Math.min(a0Var.f1215c, (((long) a0Var.f1214b) + j8) - j10);
                for (int i = (int) ((((long) a0Var.f1214b) + j7) - j10); i < iMin; i++) {
                    if (bArr[i] == b8) {
                        return ((long) (i - a0Var.f1214b)) + j10;
                    }
                }
                j10 += (long) (a0Var.f1215c - a0Var.f1214b);
                a0Var = a0Var.f1218f;
                x5.k.b(a0Var);
                j7 = j10;
            }
            return -1L;
        }
        while (true) {
            long j11 = ((long) (a0Var.f1215c - a0Var.f1214b)) + j9;
            if (j11 > j7) {
                break;
            }
            a0Var = a0Var.f1218f;
            x5.k.b(a0Var);
            j9 = j11;
        }
        while (j9 < j8) {
            byte[] bArr2 = a0Var.f1213a;
            int iMin2 = (int) Math.min(a0Var.f1215c, (((long) a0Var.f1214b) + j8) - j9);
            for (int i7 = (int) ((((long) a0Var.f1214b) + j7) - j9); i7 < iMin2; i7++) {
                if (bArr2[i7] == b8) {
                    return ((long) (i7 - a0Var.f1214b)) + j9;
                }
            }
            j9 += (long) (a0Var.f1215c - a0Var.f1214b);
            a0Var = a0Var.f1218f;
            x5.k.b(a0Var);
            j7 = j9;
        }
        return -1L;
    }

    public final int hashCode() {
        a0 a0Var = this.f1238d;
        if (a0Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i7 = a0Var.f1215c;
            for (int i8 = a0Var.f1214b; i8 < i7; i8++) {
                i = (i * 31) + a0Var.f1213a[i8];
            }
            a0Var = a0Var.f1218f;
            x5.k.b(a0Var);
        } while (a0Var != this.f1238d);
        return i;
    }

    public final long i(j jVar) {
        int i;
        int i7;
        x5.k.e(jVar, "targetBytes");
        a0 a0Var = this.f1238d;
        if (a0Var == null) {
            return -1L;
        }
        long j7 = this.f1239e;
        long j8 = 0;
        if (j7 < 0) {
            while (j7 > 0) {
                a0Var = a0Var.f1219g;
                x5.k.b(a0Var);
                j7 -= (long) (a0Var.f1215c - a0Var.f1214b);
            }
            if (jVar.c() == 2) {
                byte bH = jVar.h(0);
                byte bH2 = jVar.h(1);
                while (j7 < this.f1239e) {
                    byte[] bArr = a0Var.f1213a;
                    i = (int) ((((long) a0Var.f1214b) + j8) - j7);
                    int i8 = a0Var.f1215c;
                    while (true) {
                        if (i >= i8) {
                            j8 = ((long) (a0Var.f1215c - a0Var.f1214b)) + j7;
                            a0Var = a0Var.f1218f;
                            x5.k.b(a0Var);
                            j7 = j8;
                        } else {
                            byte b8 = bArr[i];
                            if (b8 == bH || b8 == bH2) {
                                i7 = a0Var.f1214b;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrG = jVar.g();
            while (j7 < this.f1239e) {
                byte[] bArr2 = a0Var.f1213a;
                i = (int) ((((long) a0Var.f1214b) + j8) - j7);
                int i9 = a0Var.f1215c;
                while (true) {
                    if (i < i9) {
                        byte b9 = bArr2[i];
                        int length = bArrG.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= length) {
                                i++;
                            } else if (b9 == bArrG[i10]) {
                                i7 = a0Var.f1214b;
                            } else {
                                i10++;
                            }
                        }
                    } else {
                        j8 = ((long) (a0Var.f1215c - a0Var.f1214b)) + j7;
                        a0Var = a0Var.f1218f;
                        x5.k.b(a0Var);
                        j7 = j8;
                    }
                }
            }
            return -1L;
        }
        j7 = 0;
        while (true) {
            long j9 = ((long) (a0Var.f1215c - a0Var.f1214b)) + j7;
            if (j9 > 0) {
                break;
            }
            a0Var = a0Var.f1218f;
            x5.k.b(a0Var);
            j7 = j9;
        }
        if (jVar.c() == 2) {
            byte bH3 = jVar.h(0);
            byte bH4 = jVar.h(1);
            while (j7 < this.f1239e) {
                byte[] bArr3 = a0Var.f1213a;
                i = (int) ((((long) a0Var.f1214b) + j8) - j7);
                int i11 = a0Var.f1215c;
                while (true) {
                    if (i >= i11) {
                        j8 = ((long) (a0Var.f1215c - a0Var.f1214b)) + j7;
                        a0Var = a0Var.f1218f;
                        x5.k.b(a0Var);
                        j7 = j8;
                    } else {
                        byte b10 = bArr3[i];
                        if (b10 == bH3 || b10 == bH4) {
                            i7 = a0Var.f1214b;
                        } else {
                            i++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrG2 = jVar.g();
        while (j7 < this.f1239e) {
            byte[] bArr4 = a0Var.f1213a;
            i = (int) ((((long) a0Var.f1214b) + j8) - j7);
            int i12 = a0Var.f1215c;
            while (true) {
                if (i < i12) {
                    byte b11 = bArr4[i];
                    int length2 = bArrG2.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= length2) {
                            i++;
                        } else if (b11 == bArrG2[i13]) {
                            i7 = a0Var.f1214b;
                        } else {
                            i13++;
                        }
                    }
                } else {
                    j8 = ((long) (a0Var.f1215c - a0Var.f1214b)) + j7;
                    a0Var = a0Var.f1218f;
                    x5.k.b(a0Var);
                    j7 = j8;
                }
            }
        }
        return -1L;
        return ((long) (i - i7)) + j7;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // c7.i
    public final boolean j(long j7) {
        return this.f1239e >= j7;
    }

    @Override // c7.i
    public final long k(x xVar) {
        long j7 = this.f1239e;
        if (j7 > 0) {
            xVar.u(j7, this);
        }
        return j7;
    }

    public final boolean l(j jVar) {
        x5.k.e(jVar, "bytes");
        int iC = jVar.c();
        if (iC >= 0 && this.f1239e >= iC && jVar.c() >= iC) {
            for (int i = 0; i < iC; i++) {
                if (e(i) == jVar.h(i)) {
                }
            }
            return true;
        }
        return false;
    }

    public final byte[] m(long j7) throws EOFException {
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(b.b.h("byteCount: ", j7).toString());
        }
        if (this.f1239e < j7) {
            throw new EOFException();
        }
        int i = (int) j7;
        byte[] bArr = new byte[i];
        int i7 = 0;
        while (i7 < i) {
            int i8 = read(bArr, i7, i - i7);
            if (i8 == -1) {
                throw new EOFException();
            }
            i7 += i8;
        }
        return bArr;
    }

    @Override // c7.i
    public final String n() {
        return r(Long.MAX_VALUE);
    }

    @Override // c7.h
    public final /* bridge */ /* synthetic */ h p(j jVar) {
        w(jVar);
        return this;
    }

    public final short q() throws EOFException {
        short s7 = readShort();
        return (short) (((s7 & 255) << 8) | ((65280 & s7) >>> 8));
    }

    @Override // c7.i
    public final String r(long j7) throws EOFException {
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("limit < 0: ", j7).toString());
        }
        long j8 = j7 != Long.MAX_VALUE ? j7 + 1 : Long.MAX_VALUE;
        long jH = h((byte) 10, 0L, j8);
        if (jH != -1) {
            return d7.a.a(jH, this);
        }
        if (j8 < this.f1239e && e(j8 - 1) == 13 && e(j8) == 10) {
            return d7.a.a(j8, this);
        }
        g gVar = new g();
        c(gVar, 0L, Math.min(32, this.f1239e));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f1239e, j7) + " content=" + gVar.g(gVar.f1239e).d() + (char) 8230);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        x5.k.e(byteBuffer, "sink");
        a0 a0Var = this.f1238d;
        if (a0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), a0Var.f1215c - a0Var.f1214b);
        byteBuffer.put(a0Var.f1213a, a0Var.f1214b, iMin);
        int i = a0Var.f1214b + iMin;
        a0Var.f1214b = i;
        this.f1239e -= (long) iMin;
        if (i == a0Var.f1215c) {
            this.f1238d = a0Var.a();
            b0.a(a0Var);
        }
        return iMin;
    }

    @Override // c7.i
    public final byte readByte() throws EOFException {
        if (this.f1239e == 0) {
            throw new EOFException();
        }
        a0 a0Var = this.f1238d;
        x5.k.b(a0Var);
        int i = a0Var.f1214b;
        int i7 = a0Var.f1215c;
        int i8 = i + 1;
        byte b8 = a0Var.f1213a[i];
        this.f1239e--;
        if (i8 != i7) {
            a0Var.f1214b = i8;
            return b8;
        }
        this.f1238d = a0Var.a();
        b0.a(a0Var);
        return b8;
    }

    @Override // c7.i
    public final int readInt() throws EOFException {
        if (this.f1239e < 4) {
            throw new EOFException();
        }
        a0 a0Var = this.f1238d;
        x5.k.b(a0Var);
        int i = a0Var.f1214b;
        int i7 = a0Var.f1215c;
        if (i7 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = a0Var.f1213a;
        int i8 = i + 3;
        int i9 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i10 = i + 4;
        int i11 = (bArr[i8] & 255) | i9;
        this.f1239e -= 4;
        if (i10 != i7) {
            a0Var.f1214b = i10;
            return i11;
        }
        this.f1238d = a0Var.a();
        b0.a(a0Var);
        return i11;
    }

    @Override // c7.i
    public final short readShort() throws EOFException {
        if (this.f1239e < 2) {
            throw new EOFException();
        }
        a0 a0Var = this.f1238d;
        x5.k.b(a0Var);
        int i = a0Var.f1214b;
        int i7 = a0Var.f1215c;
        if (i7 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = a0Var.f1213a;
        int i8 = i + 1;
        int i9 = (bArr[i] & 255) << 8;
        int i10 = i + 2;
        int i11 = (bArr[i8] & 255) | i9;
        this.f1239e -= 2;
        if (i10 == i7) {
            this.f1238d = a0Var.a();
            b0.a(a0Var);
        } else {
            a0Var.f1214b = i10;
        }
        return (short) i11;
    }

    public final String s(long j7, Charset charset) throws EOFException {
        x5.k.e(charset, "charset");
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(b.b.h("byteCount: ", j7).toString());
        }
        if (this.f1239e < j7) {
            throw new EOFException();
        }
        if (j7 == 0) {
            return "";
        }
        a0 a0Var = this.f1238d;
        x5.k.b(a0Var);
        int i = a0Var.f1214b;
        if (((long) i) + j7 > a0Var.f1215c) {
            return new String(m(j7), charset);
        }
        int i7 = (int) j7;
        String str = new String(a0Var.f1213a, i, i7, charset);
        int i8 = a0Var.f1214b + i7;
        a0Var.f1214b = i8;
        this.f1239e -= j7;
        if (i8 == a0Var.f1215c) {
            this.f1238d = a0Var.a();
            b0.a(a0Var);
        }
        return str;
    }

    @Override // c7.i
    public final void skip(long j7) throws EOFException {
        while (j7 > 0) {
            a0 a0Var = this.f1238d;
            if (a0Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j7, a0Var.f1215c - a0Var.f1214b);
            long j8 = iMin;
            this.f1239e -= j8;
            j7 -= j8;
            int i = a0Var.f1214b + iMin;
            a0Var.f1214b = i;
            if (i == a0Var.f1215c) {
                this.f1238d = a0Var.a();
                b0.a(a0Var);
            }
        }
    }

    public final j t(int i) {
        if (i == 0) {
            return j.f1248g;
        }
        x6.c.e(this.f1239e, 0L, i);
        a0 a0Var = this.f1238d;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i8 < i) {
            x5.k.b(a0Var);
            int i10 = a0Var.f1215c;
            int i11 = a0Var.f1214b;
            if (i10 == i11) {
                throw new AssertionError("s.limit == s.pos");
            }
            i8 += i10 - i11;
            i9++;
            a0Var = a0Var.f1218f;
        }
        byte[][] bArr = new byte[i9][];
        int[] iArr = new int[i9 * 2];
        a0 a0Var2 = this.f1238d;
        int i12 = 0;
        while (i7 < i) {
            x5.k.b(a0Var2);
            bArr[i12] = a0Var2.f1213a;
            i7 += a0Var2.f1215c - a0Var2.f1214b;
            iArr[i12] = Math.min(i7, i);
            iArr[i12 + i9] = a0Var2.f1214b;
            a0Var2.f1216d = true;
            i12++;
            a0Var2 = a0Var2.f1218f;
        }
        return new c0(bArr, iArr);
    }

    public final String toString() {
        long j7 = this.f1239e;
        if (j7 <= 2147483647L) {
            return t((int) j7).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f1239e).toString());
    }

    @Override // c7.d0
    public final void u(long j7, g gVar) {
        a0 a0VarB;
        x5.k.e(gVar, "source");
        if (gVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        x6.c.e(gVar.f1239e, 0L, j7);
        while (j7 > 0) {
            a0 a0Var = gVar.f1238d;
            x5.k.b(a0Var);
            int i = a0Var.f1215c;
            a0 a0Var2 = gVar.f1238d;
            x5.k.b(a0Var2);
            long j8 = i - a0Var2.f1214b;
            int i7 = 0;
            if (j7 < j8) {
                a0 a0Var3 = this.f1238d;
                a0 a0Var4 = a0Var3 != null ? a0Var3.f1219g : null;
                if (a0Var4 != null && a0Var4.f1217e) {
                    if ((((long) a0Var4.f1215c) + j7) - ((long) (a0Var4.f1216d ? 0 : a0Var4.f1214b)) <= 8192) {
                        a0 a0Var5 = gVar.f1238d;
                        x5.k.b(a0Var5);
                        a0Var5.d(a0Var4, (int) j7);
                        gVar.f1239e -= j7;
                        this.f1239e += j7;
                        return;
                    }
                }
                a0 a0Var6 = gVar.f1238d;
                x5.k.b(a0Var6);
                int i8 = (int) j7;
                if (i8 <= 0 || i8 > a0Var6.f1215c - a0Var6.f1214b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i8 >= 1024) {
                    a0VarB = a0Var6.c();
                } else {
                    a0VarB = b0.b();
                    byte[] bArr = a0Var6.f1213a;
                    byte[] bArr2 = a0VarB.f1213a;
                    int i9 = a0Var6.f1214b;
                    l5.k.N(0, i9, i9 + i8, bArr, bArr2);
                }
                a0VarB.f1215c = a0VarB.f1214b + i8;
                a0Var6.f1214b += i8;
                a0 a0Var7 = a0Var6.f1219g;
                x5.k.b(a0Var7);
                a0Var7.b(a0VarB);
                gVar.f1238d = a0VarB;
            }
            a0 a0Var8 = gVar.f1238d;
            x5.k.b(a0Var8);
            long j9 = a0Var8.f1215c - a0Var8.f1214b;
            gVar.f1238d = a0Var8.a();
            a0 a0Var9 = this.f1238d;
            if (a0Var9 == null) {
                this.f1238d = a0Var8;
                a0Var8.f1219g = a0Var8;
                a0Var8.f1218f = a0Var8;
            } else {
                a0 a0Var10 = a0Var9.f1219g;
                x5.k.b(a0Var10);
                a0Var10.b(a0Var8);
                a0 a0Var11 = a0Var8.f1219g;
                if (a0Var11 == a0Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                x5.k.b(a0Var11);
                if (a0Var11.f1217e) {
                    int i10 = a0Var8.f1215c - a0Var8.f1214b;
                    a0 a0Var12 = a0Var8.f1219g;
                    x5.k.b(a0Var12);
                    int i11 = 8192 - a0Var12.f1215c;
                    a0 a0Var13 = a0Var8.f1219g;
                    x5.k.b(a0Var13);
                    if (!a0Var13.f1216d) {
                        a0 a0Var14 = a0Var8.f1219g;
                        x5.k.b(a0Var14);
                        i7 = a0Var14.f1214b;
                    }
                    if (i10 <= i11 + i7) {
                        a0 a0Var15 = a0Var8.f1219g;
                        x5.k.b(a0Var15);
                        a0Var8.d(a0Var15, i10);
                        a0Var8.a();
                        b0.a(a0Var8);
                    }
                }
            }
            gVar.f1239e -= j9;
            this.f1239e += j9;
            j7 -= j9;
        }
    }

    public final a0 v(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        a0 a0Var = this.f1238d;
        if (a0Var == null) {
            a0 a0VarB = b0.b();
            this.f1238d = a0VarB;
            a0VarB.f1219g = a0VarB;
            a0VarB.f1218f = a0VarB;
            return a0VarB;
        }
        a0 a0Var2 = a0Var.f1219g;
        x5.k.b(a0Var2);
        if (a0Var2.f1215c + i <= 8192 && a0Var2.f1217e) {
            return a0Var2;
        }
        a0 a0VarB2 = b0.b();
        a0Var2.b(a0VarB2);
        return a0VarB2;
    }

    public final void w(j jVar) {
        x5.k.e(jVar, "byteString");
        jVar.q(this, jVar.c());
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        x5.k.e(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            a0 a0VarV = v(1);
            int iMin = Math.min(i, 8192 - a0VarV.f1215c);
            byteBuffer.get(a0VarV.f1213a, a0VarV.f1215c, iMin);
            i -= iMin;
            a0VarV.f1215c += iMin;
        }
        this.f1239e += (long) iRemaining;
        return iRemaining;
    }

    @Override // c7.h
    public final /* bridge */ /* synthetic */ h writeByte(int i) {
        C(i);
        return this;
    }

    @Override // c7.h
    public final /* bridge */ /* synthetic */ h writeInt(int i) {
        E(i);
        return this;
    }

    @Override // c7.h
    public final /* bridge */ /* synthetic */ h writeShort(int i) {
        F(i);
        return this;
    }

    @Override // c7.i
    public final void x(long j7) throws EOFException {
        if (this.f1239e < j7) {
            throw new EOFException();
        }
    }

    @Override // c7.h
    public final /* bridge */ /* synthetic */ h y(String str) {
        H(str);
        return this;
    }

    @Override // c7.i
    public final long z() throws EOFException {
        int i;
        if (this.f1239e == 0) {
            throw new EOFException();
        }
        int i7 = 0;
        boolean z2 = false;
        long j7 = 0;
        do {
            a0 a0Var = this.f1238d;
            x5.k.b(a0Var);
            byte[] bArr = a0Var.f1213a;
            int i8 = a0Var.f1214b;
            int i9 = a0Var.f1215c;
            while (i8 < i9) {
                byte b8 = bArr[i8];
                if (b8 >= 48 && b8 <= 57) {
                    i = b8 - 48;
                } else if (b8 >= 97 && b8 <= 102) {
                    i = b8 - 87;
                } else {
                    if (b8 < 65 || b8 > 70) {
                        z2 = true;
                        if (i7 != 0) {
                            break;
                        }
                        char[] cArr = d7.b.f1420a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b8 >> 4) & 15], cArr[b8 & 15]})));
                    }
                    i = b8 - 55;
                }
                if (((-1152921504606846976L) & j7) != 0) {
                    g gVar = new g();
                    gVar.D(j7);
                    gVar.C(b8);
                    throw new NumberFormatException("Number too large: ".concat(gVar.s(gVar.f1239e, f6.a.f1937a)));
                }
                j7 = (j7 << 4) | ((long) i);
                i8++;
                i7++;
            }
            if (i8 == i9) {
                this.f1238d = a0Var.a();
                b0.a(a0Var);
            } else {
                a0Var.f1214b = i8;
            }
            if (z2) {
                break;
            }
        } while (this.f1238d != null);
        this.f1239e -= (long) i7;
        return j7;
    }

    @Override // c7.h
    public final h write(byte[] bArr) {
        A(bArr, bArr.length);
        return this;
    }

    public final int read(byte[] bArr, int i, int i7) {
        x6.c.e(bArr.length, i, i7);
        a0 a0Var = this.f1238d;
        if (a0Var == null) {
            return -1;
        }
        int iMin = Math.min(i7, a0Var.f1215c - a0Var.f1214b);
        byte[] bArr2 = a0Var.f1213a;
        int i8 = a0Var.f1214b;
        l5.k.N(i, i8, i8 + iMin, bArr2, bArr);
        int i9 = a0Var.f1214b + iMin;
        a0Var.f1214b = i9;
        this.f1239e -= (long) iMin;
        if (i9 == a0Var.f1215c) {
            this.f1238d = a0Var.a();
            b0.a(a0Var);
        }
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, c7.d0
    public final void close() {
    }

    @Override // c7.h, c7.d0, java.io.Flushable
    public final void flush() {
    }

    @Override // c7.i
    public final g o() {
        return this;
    }
}
