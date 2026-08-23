package p6;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f5889a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f5890b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f5891c = new b();

    public static final g a(b bVar, String str) {
        g gVar = new g(str);
        g.f5911d.put(str, gVar);
        return gVar;
    }

    public static String b(String str, int i, int i7, String str2, int i8) throws EOFException {
        int i9 = (i8 & 1) != 0 ? 0 : i;
        int length = (i8 & 2) != 0 ? str.length() : i7;
        boolean z2 = (i8 & 8) == 0;
        boolean z7 = (i8 & 16) == 0;
        boolean z8 = (i8 & 32) == 0;
        boolean z9 = (i8 & 64) == 0;
        x5.k.e(str, "<this>");
        int iCharCount = i9;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i10 = 128;
            int i11 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z9) || f6.f.X(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z2 || (z7 && !d(iCharCount, length, str)))) || (iCodePointAt == 43 && z8)))) {
                c7.g gVar = new c7.g();
                gVar.G(i9, iCharCount, str);
                c7.g gVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z2 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z8) {
                            gVar.H(z2 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i11 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i10 && !z9) || f6.f.X(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z2 || (z7 && !d(iCharCount, length, str)))))) {
                            if (gVar2 == null) {
                                gVar2 = new c7.g();
                            }
                            gVar2.I(iCodePointAt2);
                            while (!gVar2.d()) {
                                byte b8 = gVar2.readByte();
                                gVar.C(37);
                                char[] cArr = m.f5959j;
                                gVar.C(cArr[((b8 & 255) >> 4) & 15]);
                                gVar.C(cArr[b8 & 15]);
                            }
                        } else {
                            gVar.I(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i10 = 128;
                    i11 = 32;
                }
                return gVar.s(gVar.f1239e, f6.a.f1937a);
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i9, length);
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static boolean d(int i, int i7, String str) {
        int i8 = i + 2;
        return i8 < i7 && str.charAt(i) == '%' && q6.c.o(str.charAt(i + 1)) != -1 && q6.c.o(str.charAt(i8)) != -1;
    }

    public static String e(String str, int i, int i7, int i8) {
        int i9;
        if ((i8 & 1) != 0) {
            i = 0;
        }
        if ((i8 & 2) != 0) {
            i7 = str.length();
        }
        boolean z2 = (i8 & 4) == 0;
        x5.k.e(str, "<this>");
        int iCharCount = i;
        while (iCharCount < i7) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z2)) {
                c7.g gVar = new c7.g();
                gVar.G(i, iCharCount, str);
                while (iCharCount < i7) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i9 = iCharCount + 2) < i7) {
                        int iO = q6.c.o(str.charAt(iCharCount + 1));
                        int iO2 = q6.c.o(str.charAt(i9));
                        if (iO == -1 || iO2 == -1) {
                            gVar.I(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            gVar.C((iO << 4) + iO2);
                            iCharCount = Character.charCount(iCodePointAt) + i9;
                        }
                    } else if (iCodePointAt == 43 && z2) {
                        gVar.C(32);
                        iCharCount++;
                    } else {
                        gVar.I(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return gVar.s(gVar.f1239e, f6.a.f1937a);
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i, i7);
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iC0 = f6.f.c0(str, '&', i, 4);
            if (iC0 == -1) {
                iC0 = str.length();
            }
            int iC1 = f6.f.c0(str, '=', i, 4);
            if (iC1 == -1 || iC1 > iC0) {
                String strSubstring = str.substring(i, iC0);
                x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i, iC1);
                x5.k.d(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iC1 + 1, iC0);
                x5.k.d(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring3);
            }
            i = iC0 + 1;
        }
        return arrayList;
    }

    public static void g(List list, StringBuilder sb) {
        x5.k.e(list, "<this>");
        c6.b bVarH = o1.c.H(o1.c.J(0, list.size()), 2);
        int i = bVarH.f1204d;
        int i7 = bVarH.f1205e;
        int i8 = bVarH.f1206f;
        if ((i8 <= 0 || i > i7) && (i8 >= 0 || i7 > i)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i == i7) {
                return;
            } else {
                i += i8;
            }
        }
    }

    public synchronized g c(String str) {
        g gVar;
        String strConcat;
        try {
            x5.k.e(str, "javaName");
            LinkedHashMap linkedHashMap = g.f5911d;
            gVar = (g) linkedHashMap.get(str);
            if (gVar == null) {
                if (f6.m.T(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    x5.k.d(strSubstring, "this as java.lang.String).substring(startIndex)");
                    strConcat = "SSL_".concat(strSubstring);
                } else if (f6.m.T(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    x5.k.d(strSubstring2, "this as java.lang.String).substring(startIndex)");
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                gVar = (g) linkedHashMap.get(strConcat);
                if (gVar == null) {
                    gVar = new g(str);
                }
                linkedHashMap.put(str, gVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return gVar;
    }
}
