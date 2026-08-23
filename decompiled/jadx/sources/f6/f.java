package f6;

import c0.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l5.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends m {
    public static boolean W(CharSequence charSequence, CharSequence charSequence2, boolean z2) {
        x5.k.e(charSequence, "<this>");
        x5.k.e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (d0(charSequence, (String) charSequence2, 0, z2, 2) >= 0) {
                return true;
            }
        } else if (b0(charSequence, charSequence2, 0, charSequence.length(), z2, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean X(CharSequence charSequence, char c8) {
        x5.k.e(charSequence, "<this>");
        return c0(charSequence, c8, 0, 2) >= 0;
    }

    public static boolean Y(String str, char c8) {
        return str.length() > 0 && a.a.n(str.charAt(Z(str)), c8, false);
    }

    public static int Z(CharSequence charSequence) {
        x5.k.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int a0(CharSequence charSequence, String str, int i, boolean z2) {
        x5.k.e(charSequence, "<this>");
        x5.k.e(str, "string");
        return (z2 || !(charSequence instanceof String)) ? b0(charSequence, str, i, charSequence.length(), z2, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int b0(CharSequence charSequence, CharSequence charSequence2, int i, int i7, boolean z2, boolean z7) {
        c6.b bVar;
        if (z7) {
            int iZ = Z(charSequence);
            if (i > iZ) {
                i = iZ;
            }
            if (i7 < 0) {
                i7 = 0;
            }
            bVar = new c6.b(i, i7, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i7 > length) {
                i7 = length;
            }
            bVar = new c6.d(i, i7, 1);
        }
        boolean z8 = charSequence instanceof String;
        int i8 = bVar.f1206f;
        int i9 = bVar.f1205e;
        int i10 = bVar.f1204d;
        if (!z8 || !(charSequence2 instanceof String)) {
            boolean z9 = z2;
            if ((i8 > 0 && i10 <= i9) || (i8 < 0 && i9 <= i10)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z10 = z9;
                    z9 = z10;
                    if (k0(charSequence4, 0, charSequence3, i10, charSequence2.length(), z10)) {
                        return i10;
                    }
                    if (i10 != i9) {
                        i10 += i8;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    }
                }
            }
        } else if ((i8 > 0 && i10 <= i9) || (i8 < 0 && i9 <= i10)) {
            int i11 = i10;
            while (true) {
                String str = (String) charSequence2;
                boolean z11 = z2;
                if (m.P(0, i11, str.length(), str, (String) charSequence, z11)) {
                    return i11;
                }
                if (i11 != i9) {
                    i11 += i8;
                    z2 = z11;
                }
            }
        }
        return -1;
    }

    public static int c0(CharSequence charSequence, char c8, int i, int i7) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        x5.k.e(charSequence, "<this>");
        return !(charSequence instanceof String) ? e0(charSequence, new char[]{c8}, i, false) : ((String) charSequence).indexOf(c8, i);
    }

    public static /* synthetic */ int d0(CharSequence charSequence, String str, int i, boolean z2, int i7) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            z2 = false;
        }
        return a0(charSequence, str, i, z2);
    }

    public static final int e0(CharSequence charSequence, char[] cArr, int i, boolean z2) {
        x5.k.e(charSequence, "<this>");
        if (!z2 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(l5.k.b0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int iZ = Z(charSequence);
        if (i > iZ) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c8 : cArr) {
                if (a.a.n(c8, cCharAt, z2)) {
                    return i;
                }
            }
            if (i == iZ) {
                return -1;
            }
            i++;
        }
    }

    public static boolean f0(CharSequence charSequence) {
        x5.k.e(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!a.a.A(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int g0(CharSequence charSequence, char c8, int i, int i7) {
        if ((i7 & 2) != 0) {
            i = Z(charSequence);
        }
        x5.k.e(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c8, i);
        }
        char[] cArr = {c8};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(l5.k.b0(cArr), i);
        }
        int iZ = Z(charSequence);
        if (i > iZ) {
            i = iZ;
        }
        while (-1 < i) {
            if (a.a.n(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static e6.h h0(CharSequence charSequence) {
        x5.k.e(charSequence, "<this>");
        return new e6.h(j0(charSequence, new String[]{"\r\n", "\n", "\r"}, 0), new c0.c(9, charSequence));
    }

    public static char i0() {
        a6.a aVar = a6.e.f122d;
        return "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt(a6.e.f122d.e(36));
    }

    public static c j0(CharSequence charSequence, String[] strArr, int i) {
        m0(i);
        return new c(charSequence, i, new y0(5, l5.k.L(strArr)));
    }

    public static final boolean k0(CharSequence charSequence, int i, CharSequence charSequence2, int i7, int i8, boolean z2) {
        x5.k.e(charSequence, "<this>");
        x5.k.e(charSequence2, "other");
        if (i7 < 0 || i < 0 || i > charSequence.length() - i8 || i7 > charSequence2.length() - i8) {
            return false;
        }
        for (int i9 = 0; i9 < i8; i9++) {
            if (!a.a.n(charSequence.charAt(i + i9), charSequence2.charAt(i7 + i9), z2)) {
                return false;
            }
        }
        return true;
    }

    public static String l0(String str, String str2) {
        if (!m.T(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        x5.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void m0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(b.b.g(i, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List n0(CharSequence charSequence, String str, int i) {
        m0(i);
        int iA0 = a0(charSequence, str, 0, false);
        if (iA0 == -1 || i == 1) {
            return x6.c.t(charSequence.toString());
        }
        boolean z2 = i > 0;
        int i7 = 10;
        if (z2 && i <= 10) {
            i7 = i;
        }
        ArrayList arrayList = new ArrayList(i7);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iA0).toString());
            length = str.length() + iA0;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iA0 = a0(charSequence, str, length, false);
        } while (iA0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List o0(String str, char[] cArr) {
        x5.k.e(str, "<this>");
        if (cArr.length == 1) {
            return n0(str, String.valueOf(cArr[0]), 0);
        }
        m0(0);
        e6.m mVar = new e6.m(new c(str, 0, new y0(4, cArr)));
        ArrayList arrayList = new ArrayList(n.L(mVar));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(q0(str, (c6.d) bVar.next()));
        }
    }

    public static List p0(String str, String[] strArr, int i) {
        int i7 = (i & 4) != 0 ? 0 : 2;
        x5.k.e(str, "<this>");
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return n0(str, str2, i7);
            }
        }
        e6.m mVar = new e6.m(j0(str, strArr, i7));
        ArrayList arrayList = new ArrayList(n.L(mVar));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(q0(str, (c6.d) bVar.next()));
        }
    }

    public static final String q0(CharSequence charSequence, c6.d dVar) {
        x5.k.e(charSequence, "<this>");
        x5.k.e(dVar, "range");
        return charSequence.subSequence(dVar.f1204d, dVar.f1205e + 1).toString();
    }

    public static String r0(String str, String str2) {
        x5.k.e(str2, "delimiter");
        int iD0 = d0(str, str2, 0, false, 6);
        if (iD0 == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iD0, str.length());
        x5.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String s0(String str, char c8, String str2) {
        x5.k.e(str, "<this>");
        x5.k.e(str2, "missingDelimiterValue");
        int iG0 = g0(str, c8, 0, 6);
        if (iG0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iG0 + 1, str.length());
        x5.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String t0(String str, char c8) {
        x5.k.e(str, "<this>");
        x5.k.e(str, "missingDelimiterValue");
        int iG0 = g0(str, c8, 0, 6);
        if (iG0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iG0);
        x5.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String u0(int i, String str) {
        if (i < 0) {
            throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        x5.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence v0(String str) {
        x5.k.e(str, "<this>");
        int length = str.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            boolean zA = a.a.A(str.charAt(!z2 ? i : length));
            if (z2) {
                if (!zA) {
                    break;
                }
                length--;
            } else if (zA) {
                i++;
            } else {
                z2 = true;
            }
        }
        return str.subSequence(i, length + 1);
    }
}
