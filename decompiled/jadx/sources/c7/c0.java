package c7;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final transient byte[][] f1226h;
    public final transient int[] i;

    public c0(byte[][] bArr, int[] iArr) {
        super(j.f1248g.f1249d);
        this.f1226h = bArr;
        this.i = iArr;
    }

    @Override // c7.j
    public final j b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f1226h;
        int length = bArr.length;
        int i = 0;
        int i7 = 0;
        while (i < length) {
            int[] iArr = this.i;
            int i8 = iArr[length + i];
            int i9 = iArr[i];
            messageDigest.update(bArr[i], i8, i9 - i7);
            i++;
            i7 = i9;
        }
        byte[] bArrDigest = messageDigest.digest();
        x5.k.b(bArrDigest);
        return new j(bArrDigest);
    }

    @Override // c7.j
    public final int c() {
        return this.i[this.f1226h.length - 1];
    }

    @Override // c7.j
    public final String d() {
        return s().d();
    }

    @Override // c7.j
    public final int e(byte[] bArr, int i) {
        x5.k.e(bArr, "other");
        return s().e(bArr, i);
    }

    @Override // c7.j
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.c() == c() && k(0, jVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // c7.j
    public final byte[] g() {
        return r();
    }

    @Override // c7.j
    public final byte h(int i) {
        byte[][] bArr = this.f1226h;
        int length = bArr.length - 1;
        int[] iArr = this.i;
        x6.c.e(iArr[length], i, 1L);
        int iG = d7.b.g(this, i);
        return bArr[iG][(i - (iG == 0 ? 0 : iArr[iG - 1])) + iArr[bArr.length + iG]];
    }

    @Override // c7.j
    public final int hashCode() {
        int i = this.f1250e;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f1226h;
        int length = bArr.length;
        int i7 = 0;
        int i8 = 1;
        int i9 = 0;
        while (i7 < length) {
            int[] iArr = this.i;
            int i10 = iArr[length + i7];
            int i11 = iArr[i7];
            byte[] bArr2 = bArr[i7];
            int i12 = (i11 - i9) + i10;
            while (i10 < i12) {
                i8 = (i8 * 31) + bArr2[i10];
                i10++;
            }
            i7++;
            i9 = i11;
        }
        this.f1250e = i8;
        return i8;
    }

    @Override // c7.j
    public final int i(byte[] bArr) {
        x5.k.e(bArr, "other");
        return s().i(bArr);
    }

    @Override // c7.j
    public final boolean k(int i, j jVar, int i7) {
        x5.k.e(jVar, "other");
        if (i >= 0 && i <= c() - i7) {
            int i8 = i7 + i;
            int iG = d7.b.g(this, i);
            int i9 = 0;
            while (i < i8) {
                int[] iArr = this.i;
                int i10 = iG == 0 ? 0 : iArr[iG - 1];
                int i11 = iArr[iG] - i10;
                byte[][] bArr = this.f1226h;
                int i12 = iArr[bArr.length + iG];
                int iMin = Math.min(i8, i11 + i10) - i;
                if (jVar.l(i9, bArr[iG], (i - i10) + i12, iMin)) {
                    i9 += iMin;
                    i += iMin;
                    iG++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // c7.j
    public final boolean l(int i, byte[] bArr, int i7, int i8) {
        x5.k.e(bArr, "other");
        if (i < 0 || i > c() - i8 || i7 < 0 || i7 > bArr.length - i8) {
            return false;
        }
        int i9 = i8 + i;
        int iG = d7.b.g(this, i);
        while (i < i9) {
            int[] iArr = this.i;
            int i10 = iG == 0 ? 0 : iArr[iG - 1];
            int i11 = iArr[iG] - i10;
            byte[][] bArr2 = this.f1226h;
            int i12 = iArr[bArr2.length + iG];
            int iMin = Math.min(i9, i11 + i10) - i;
            if (!x6.c.d((i - i10) + i12, i7, iMin, bArr2[iG], bArr)) {
                return false;
            }
            i7 += iMin;
            i += iMin;
            iG++;
        }
        return true;
    }

    @Override // c7.j
    public final j m(int i, int i7) {
        if (i7 == -1234567890) {
            i7 = c();
        }
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex=" + i + " < 0").toString());
        }
        if (i7 > c()) {
            StringBuilder sbN = b.b.n("endIndex=", " > length(", i7);
            sbN.append(c());
            sbN.append(')');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        int i8 = i7 - i;
        if (i8 < 0) {
            throw new IllegalArgumentException(b.b.f(i7, i, "endIndex=", " < beginIndex=").toString());
        }
        if (i == 0 && i7 == c()) {
            return this;
        }
        if (i == i7) {
            return j.f1248g;
        }
        int iG = d7.b.g(this, i);
        int iG2 = d7.b.g(this, i7 - 1);
        byte[][] bArr = this.f1226h;
        byte[][] bArr2 = (byte[][]) l5.k.U(bArr, iG, iG2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.i;
        if (iG <= iG2) {
            int i9 = iG;
            int i10 = 0;
            while (true) {
                iArr[i10] = Math.min(iArr2[i9] - i, i8);
                int i11 = i10 + 1;
                iArr[i10 + bArr2.length] = iArr2[bArr.length + i9];
                if (i9 == iG2) {
                    break;
                }
                i9++;
                i10 = i11;
            }
        }
        int i12 = iG != 0 ? iArr2[iG - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i12) + iArr[length];
        return new c0(bArr2, iArr);
    }

    @Override // c7.j
    public final j o() {
        return s().o();
    }

    @Override // c7.j
    public final void q(g gVar, int i) {
        int iG = d7.b.g(this, 0);
        int i7 = 0;
        while (i7 < i) {
            int[] iArr = this.i;
            int i8 = iG == 0 ? 0 : iArr[iG - 1];
            int i9 = iArr[iG] - i8;
            byte[][] bArr = this.f1226h;
            int i10 = iArr[bArr.length + iG];
            int iMin = Math.min(i, i9 + i8) - i7;
            int i11 = (i7 - i8) + i10;
            a0 a0Var = new a0(bArr[iG], i11, i11 + iMin, true);
            a0 a0Var2 = gVar.f1238d;
            if (a0Var2 == null) {
                a0Var.f1219g = a0Var;
                a0Var.f1218f = a0Var;
                gVar.f1238d = a0Var;
            } else {
                a0 a0Var3 = a0Var2.f1219g;
                x5.k.b(a0Var3);
                a0Var3.b(a0Var);
            }
            i7 += iMin;
            iG++;
        }
        gVar.f1239e += (long) i;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f1226h;
        int length = bArr2.length;
        int i = 0;
        int i7 = 0;
        int i8 = 0;
        while (i < length) {
            int[] iArr = this.i;
            int i9 = iArr[length + i];
            int i10 = iArr[i];
            int i11 = i10 - i7;
            l5.k.N(i8, i9, i9 + i11, bArr2[i], bArr);
            i8 += i11;
            i++;
            i7 = i10;
        }
        return bArr;
    }

    public final j s() {
        return new j(r());
    }

    @Override // c7.j
    public final String toString() {
        return s().toString();
    }
}
