package f6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends l {
    public static boolean N(String str, String str2, boolean z2) {
        x5.k.e(str, "<this>");
        return !z2 ? str.endsWith(str2) : P(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean O(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static final boolean P(int i, int i7, int i8, String str, String str2, boolean z2) {
        x5.k.e(str, "<this>");
        x5.k.e(str2, "other");
        return !z2 ? str.regionMatches(i, str2, i7, i8) : str.regionMatches(z2, i, str2, i7, i8);
    }

    public static String Q(int i, String str) {
        x5.k.e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        int i7 = 1;
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i];
            for (int i8 = 0; i8 < i; i8++) {
                cArr[i8] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(str.length() * i);
        if (1 <= i) {
            while (true) {
                sb.append((CharSequence) str);
                if (i7 == i) {
                    break;
                }
                i7++;
            }
        }
        String string = sb.toString();
        x5.k.b(string);
        return string;
    }

    public static String R(String str, String str2, String str3) {
        x5.k.e(str, "<this>");
        int iA0 = f.a0(str, str2, 0, false);
        if (iA0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i7 = 0;
        do {
            sb.append((CharSequence) str, i7, iA0);
            sb.append(str3);
            i7 = iA0 + length;
            if (iA0 >= str.length()) {
                break;
            }
            iA0 = f.a0(str, str2, iA0 + i, false);
        } while (iA0 > 0);
        sb.append((CharSequence) str, i7, str.length());
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    public static boolean S(String str, String str2, int i, boolean z2) {
        x5.k.e(str, "<this>");
        return !z2 ? str.startsWith(str2, i) : P(i, 0, str2.length(), str, str2, z2);
    }

    public static boolean T(String str, String str2, boolean z2) {
        x5.k.e(str, "<this>");
        x5.k.e(str2, "prefix");
        return !z2 ? str.startsWith(str2) : P(0, 0, str2.length(), str, str2, z2);
    }

    public static Integer U(String str) {
        boolean z2;
        int i;
        int i7;
        x5.k.e(str, "<this>");
        a.a.h(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i8 = 0;
        char cCharAt = str.charAt(0);
        int i9 = -2147483647;
        if (x5.k.f(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z2 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i9 = Integer.MIN_VALUE;
                z2 = true;
            }
        } else {
            z2 = false;
            i = 0;
        }
        int i10 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i8 < i10 && (i10 != -59652323 || i8 < (i10 = i9 / 10))) || (i7 = i8 * 10) < i9 + iDigit) {
                return null;
            }
            i8 = i7 - iDigit;
            i++;
        }
        return z2 ? Integer.valueOf(i8) : Integer.valueOf(-i8);
    }

    public static Long V(String str) {
        boolean z2;
        x5.k.e(str, "<this>");
        a.a.h(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        long j7 = -9223372036854775807L;
        if (x5.k.f(cCharAt, 48) < 0) {
            z2 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z2 = false;
                i = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j7 = Long.MIN_VALUE;
                i = 1;
            }
        } else {
            z2 = false;
        }
        long j8 = 0;
        long j9 = -256204778801521550L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j8 < j9) {
                if (j9 != -256204778801521550L) {
                    return null;
                }
                j9 = j7 / ((long) 10);
                if (j8 < j9) {
                    return null;
                }
            }
            long j10 = j8 * ((long) 10);
            long j11 = iDigit;
            if (j10 < j7 + j11) {
                return null;
            }
            j8 = j10 - j11;
            i++;
        }
        return z2 ? Long.valueOf(j8) : Long.valueOf(-j8);
    }
}
