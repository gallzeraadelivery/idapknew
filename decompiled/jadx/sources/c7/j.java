package c7;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class j implements Serializable, Comparable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f1248g = new j(new byte[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f1250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient String f1251f;

    public j(byte[] bArr) {
        x5.k.e(bArr, "data");
        this.f1249d = bArr;
    }

    public static int f(j jVar, j jVar2) {
        jVar.getClass();
        x5.k.e(jVar2, "other");
        return jVar.e(jVar2.g(), 0);
    }

    public static int j(j jVar, j jVar2) {
        jVar.getClass();
        x5.k.e(jVar2, "other");
        return jVar.i(jVar2.g());
    }

    public static /* synthetic */ j n(j jVar, int i, int i7, int i8) {
        if ((i8 & 1) != 0) {
            i = 0;
        }
        if ((i8 & 2) != 0) {
            i7 = -1234567890;
        }
        return jVar.m(i, i7);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j jVar) {
        x5.k.e(jVar, "other");
        int iC = c();
        int iC2 = jVar.c();
        int iMin = Math.min(iC, iC2);
        for (int i = 0; i < iMin; i++) {
            int iH = h(i) & 255;
            int iH2 = jVar.h(i) & 255;
            if (iH != iH2) {
                return iH < iH2 ? -1 : 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        return iC < iC2 ? -1 : 1;
    }

    public j b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f1249d, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        x5.k.b(bArrDigest);
        return new j(bArrDigest);
    }

    public int c() {
        return this.f1249d.length;
    }

    public String d() {
        byte[] bArr = this.f1249d;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b8 : bArr) {
            int i7 = i + 1;
            char[] cArr2 = d7.b.f1420a;
            cArr[i] = cArr2[(b8 >> 4) & 15];
            i += 2;
            cArr[i7] = cArr2[b8 & 15];
        }
        return new String(cArr);
    }

    public int e(byte[] bArr, int i) {
        x5.k.e(bArr, "other");
        byte[] bArr2 = this.f1249d;
        int length = bArr2.length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!x6.c.d(iMax, 0, bArr.length, bArr2, bArr)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            int iC = jVar.c();
            byte[] bArr = this.f1249d;
            if (iC == bArr.length && jVar.l(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte[] g() {
        return this.f1249d;
    }

    public byte h(int i) {
        return this.f1249d[i];
    }

    public int hashCode() {
        int i = this.f1250e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f1249d);
        this.f1250e = iHashCode;
        return iHashCode;
    }

    public int i(byte[] bArr) {
        x5.k.e(bArr, "other");
        int iC = c();
        byte[] bArr2 = this.f1249d;
        for (int iMin = Math.min(iC, bArr2.length - bArr.length); -1 < iMin; iMin--) {
            if (x6.c.d(iMin, 0, bArr.length, bArr2, bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean k(int i, j jVar, int i7) {
        x5.k.e(jVar, "other");
        return jVar.l(0, this.f1249d, i, i7);
    }

    public boolean l(int i, byte[] bArr, int i7, int i8) {
        x5.k.e(bArr, "other");
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.f1249d;
        return i <= bArr2.length - i8 && i7 >= 0 && i7 <= bArr.length - i8 && x6.c.d(i, i7, i8, bArr2, bArr);
    }

    public j m(int i, int i7) {
        if (i7 == -1234567890) {
            i7 = c();
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f1249d;
        if (i7 > bArr.length) {
            throw new IllegalArgumentException(b.b.k(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (i7 - i >= 0) {
            return (i == 0 && i7 == bArr.length) ? this : new j(l5.k.T(bArr, i, i7));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    public j o() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f1249d;
            if (i >= bArr.length) {
                return this;
            }
            byte b8 = bArr[i];
            if (b8 >= 65 && b8 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                x5.k.d(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b8 + 32);
                for (int i7 = i + 1; i7 < bArrCopyOf.length; i7++) {
                    byte b9 = bArrCopyOf[i7];
                    if (b9 >= 65 && b9 <= 90) {
                        bArrCopyOf[i7] = (byte) (b9 + 32);
                    }
                }
                return new j(bArrCopyOf);
            }
            i++;
        }
    }

    public final String p() {
        String str = this.f1251f;
        if (str != null) {
            return str;
        }
        byte[] bArrG = g();
        x5.k.e(bArrG, "<this>");
        String str2 = new String(bArrG, f6.a.f1937a);
        this.f1251f = str2;
        return str2;
    }

    public void q(g gVar, int i) {
        gVar.A(this.f1249d, i);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b6 A[EDGE_INSN: B:179:0x01b6->B:180:0x01b7 BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public String toString() {
        byte b8;
        int i;
        j jVar = this;
        byte[] bArr = jVar.f1249d;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        loop0: while (i7 < length) {
            byte b9 = bArr[i7];
            if (b9 < 0) {
                if ((b9 >> 5) != -2) {
                    if ((b9 >> 4) != -2) {
                        if ((b9 >> 3) != -2) {
                            if (i9 == 64) {
                                break;
                            }
                            i8 = -1;
                            break;
                        }
                        int i10 = i7 + 3;
                        if (length > i10) {
                            byte b10 = bArr[i7 + 1];
                            if ((b10 & 192) != 128) {
                                if (i9 == 64) {
                                    break;
                                }
                                i8 = -1;
                                break;
                            }
                            byte b11 = bArr[i7 + 2];
                            if ((b11 & 192) != 128) {
                                if (i9 == 64) {
                                    break;
                                }
                                i8 = -1;
                                break;
                            }
                            byte b12 = bArr[i10];
                            if ((b12 & 192) != 128) {
                                if (i9 == 64) {
                                    break;
                                }
                                i8 = -1;
                                break;
                            }
                            int i11 = (((b12 ^ 3678080) ^ (b11 << 6)) ^ (b10 << 12)) ^ (b9 << 18);
                            if (i11 <= 1114111) {
                                if (55296 <= i11 && i11 < 57344) {
                                    if (i9 == 64) {
                                        break;
                                    }
                                    i8 = -1;
                                    break;
                                }
                                if (i11 >= 65536) {
                                    i = i9 + 1;
                                    if (i9 == 64) {
                                        break;
                                    }
                                    if ((i11 != 10 && i11 != 13 && ((i11 >= 0 && i11 < 32) || (127 <= i11 && i11 < 160))) || i11 == 65533) {
                                        i8 = -1;
                                        break;
                                    }
                                    i8 += i11 < 65536 ? 1 : 2;
                                    i7 += 4;
                                    i9 = i;
                                } else {
                                    if (i9 == 64) {
                                        break;
                                    }
                                    i8 = -1;
                                    break;
                                }
                            } else {
                                if (i9 == 64) {
                                    break;
                                }
                                i8 = -1;
                                break;
                            }
                        } else {
                            if (i9 == 64) {
                                break;
                            }
                            i8 = -1;
                            break;
                        }
                    } else {
                        int i12 = i7 + 2;
                        if (length > i12) {
                            byte b13 = bArr[i7 + 1];
                            if ((b13 & 192) != 128) {
                                if (i9 == 64) {
                                    break;
                                }
                                i8 = -1;
                                break;
                            }
                            byte b14 = bArr[i12];
                            if ((b14 & 192) != 128) {
                                if (i9 == 64) {
                                    break;
                                }
                                i8 = -1;
                                break;
                            }
                            int i13 = ((b14 ^ (-123008)) ^ (b13 << 6)) ^ (b9 << 12);
                            if (i13 >= 2048) {
                                if (55296 <= i13 && i13 < 57344) {
                                    if (i9 == 64) {
                                        break;
                                    }
                                    i8 = -1;
                                    break;
                                }
                                i = i9 + 1;
                                if (i9 == 64) {
                                    break;
                                }
                                if ((i13 != 10 && i13 != 13 && ((i13 >= 0 && i13 < 32) || (127 <= i13 && i13 < 160))) || i13 == 65533) {
                                    i8 = -1;
                                    break;
                                }
                                i8 += i13 < 65536 ? 1 : 2;
                                i7 += 3;
                                i9 = i;
                            } else {
                                if (i9 == 64) {
                                    break;
                                }
                                i8 = -1;
                                break;
                            }
                        } else {
                            if (i9 == 64) {
                                break;
                            }
                            i8 = -1;
                            break;
                        }
                    }
                } else {
                    int i14 = i7 + 1;
                    if (length > i14) {
                        byte b15 = bArr[i14];
                        if ((b15 & 192) != 128) {
                            if (i9 == 64) {
                                break;
                            }
                            i8 = -1;
                            break;
                        }
                        int i15 = (b15 ^ 3968) ^ (b9 << 6);
                        if (i15 >= 128) {
                            i = i9 + 1;
                            if (i9 == 64) {
                                break;
                            }
                            if ((i15 != 10 && i15 != 13 && ((i15 >= 0 && i15 < 32) || (127 <= i15 && i15 < 160))) || i15 == 65533) {
                                i8 = -1;
                                break;
                            }
                            i8 += i15 < 65536 ? 1 : 2;
                            i7 += 2;
                            i9 = i;
                        } else {
                            if (i9 == 64) {
                                break;
                            }
                            i8 = -1;
                            break;
                        }
                    } else {
                        if (i9 == 64) {
                            break;
                        }
                        i8 = -1;
                        break;
                    }
                }
            } else {
                int i16 = i9 + 1;
                if (i9 == 64) {
                    break;
                }
                if ((b9 == 10 || b9 == 13 || ((b9 < 0 || b9 >= 32) && (127 > b9 || b9 >= 160))) && b9 != 65533) {
                    i8 += b9 < 65536 ? 1 : 2;
                    i7++;
                    while (true) {
                        i9 = i16;
                        if (i7 < length && (b8 = bArr[i7]) >= 0) {
                            i7++;
                            i16 = i9 + 1;
                            if (i9 == 64) {
                                break loop0;
                            }
                            if ((b8 == 10 || b8 == 13 || ((b8 < 0 || b8 >= 32) && (127 > b8 || b8 >= 160))) && b8 != 65533) {
                                i8 += b8 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i8 = -1;
                break;
            }
        }
        if (i8 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + jVar.d() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 > bArr.length) {
                throw new IllegalArgumentException(b.b.k(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
            }
            if (64 != bArr.length) {
                jVar = new j(l5.k.T(bArr, 0, 64));
            }
            sb.append(jVar.d());
            sb.append("…]");
            return sb.toString();
        }
        String strP = jVar.p();
        String strSubstring = strP.substring(0, i8);
        x5.k.d(strSubstring, "substring(...)");
        String strR = f6.m.R(f6.m.R(f6.m.R(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i8 >= strP.length()) {
            return "[text=" + strR + ']';
        }
        return "[size=" + bArr.length + " text=" + strR + "…]";
    }
}
