package u6;

import c7.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import l5.t;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p6.i;
import p6.m;
import p6.s;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    static {
        j jVar = j.f1248g;
        a5.e.m("\"\\");
        a5.e.m("\t ,=");
    }

    public static final boolean a(s sVar) {
        if (k.a((String) sVar.f6012d.f1855d, "HEAD")) {
            return false;
        }
        int i = sVar.f6015g;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && q6.c.h(sVar) == -1 && !"chunked".equalsIgnoreCase(s.b("Transfer-Encoding", sVar))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(p6.b bVar, m mVar, p6.k kVar) {
        List list;
        int i;
        i iVar;
        long j7;
        k.e(bVar, "<this>");
        k.e(mVar, "url");
        k.e(kVar, "headers");
        if (bVar == p6.b.f5890b) {
            return;
        }
        Pattern pattern = i.f5934j;
        int size = kVar.size();
        int i7 = 0;
        ArrayList arrayList = null;
        for (int i8 = 0; i8 < size; i8++) {
            if ("Set-Cookie".equalsIgnoreCase(kVar.b(i8))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(kVar.d(i8));
            }
        }
        List listUnmodifiableList = t.f4705d;
        if (arrayList != null) {
            List listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
            k.d(listUnmodifiableList2, "{\n      Collections.unmodifiableList(result)\n    }");
            list = listUnmodifiableList2;
        } else {
            list = listUnmodifiableList;
        }
        int size2 = list.size();
        int i9 = 0;
        ArrayList arrayList2 = null;
        while (i9 < size2) {
            String str = (String) list.get(i9);
            k.e(str, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = q6.c.f6318a;
            char c8 = ';';
            int iE = q6.c.e(str, ';', i7, str.length());
            char c9 = '=';
            int iE2 = q6.c.e(str, '=', i7, iE);
            if (iE2 == iE) {
                i = i7;
                iVar = null;
                break;
            }
            String strV = q6.c.v(i7, iE2, str);
            if (strV.length() == 0 || q6.c.j(strV) != -1) {
                i = i7;
                iVar = null;
                break;
            }
            String strV2 = q6.c.v(iE2 + 1, iE, str);
            if (q6.c.j(strV2) != -1) {
                i = i7;
            } else {
                int i10 = iE + 1;
                int length = str.length();
                int i11 = i7;
                int i12 = i11;
                int i13 = i12;
                long j8 = -1;
                long jE = 253402300799999L;
                String str2 = null;
                String str3 = null;
                boolean z2 = true;
                while (true) {
                    if (i10 < length) {
                        int iE3 = q6.c.e(str, c8, i10, length);
                        int iE4 = q6.c.e(str, c9, i10, iE3);
                        String strV3 = q6.c.v(i10, iE4, str);
                        String strV4 = iE4 < iE3 ? q6.c.v(iE4 + 1, iE3, str) : "";
                        if (strV3.equalsIgnoreCase("expires")) {
                            try {
                                jE = z5.a.E(strV4.length(), strV4);
                                i12 = 1;
                            } catch (NumberFormatException | IllegalArgumentException unused) {
                            }
                        } else if (strV3.equalsIgnoreCase("max-age")) {
                            try {
                                long j9 = Long.parseLong(strV4);
                                j8 = j9 <= 0 ? Long.MIN_VALUE : j9;
                            } catch (NumberFormatException e5) {
                                Pattern patternCompile = Pattern.compile("-?\\d+");
                                k.d(patternCompile, "compile(...)");
                                if (!patternCompile.matcher(strV4).matches()) {
                                    throw e5;
                                }
                                j8 = f6.m.T(strV4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                            }
                            i12 = 1;
                        } else if (strV3.equalsIgnoreCase("domain")) {
                            if (f6.m.N(strV4, ".", false)) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            String strU = q6.a.u(f6.f.l0(strV4, "."));
                            if (strU == null) {
                                throw new IllegalArgumentException();
                            }
                            str3 = strU;
                            z2 = false;
                        } else if (strV3.equalsIgnoreCase("path")) {
                            str2 = strV4;
                        } else if (strV3.equalsIgnoreCase("secure")) {
                            i13 = 1;
                        } else if (strV3.equalsIgnoreCase("httponly")) {
                            i11 = 1;
                        }
                        i10 = iE3 + 1;
                        c8 = ';';
                        c9 = '=';
                    } else {
                        if (j8 == Long.MIN_VALUE) {
                            j7 = Long.MIN_VALUE;
                        } else if (j8 != -1) {
                            long j10 = jCurrentTimeMillis + (j8 <= 9223372036854775L ? j8 * ((long) 1000) : Long.MAX_VALUE);
                            j7 = (j10 < jCurrentTimeMillis || j10 > 253402300799999L) ? 253402300799999L : j10;
                        } else {
                            j7 = jE;
                        }
                        String str4 = mVar.f5963d;
                        if (str3 == null) {
                            str3 = str4;
                        } else if (!k.a(str4, str3)) {
                            if (f6.m.N(str4, str3, false) && str4.charAt((str4.length() - str3.length()) - 1) == '.') {
                                f6.e eVar = q6.c.f6322e;
                                eVar.getClass();
                                if (!eVar.f1948d.matcher(str4).matches()) {
                                }
                            }
                            i = 0;
                        }
                        if (str4.length() == str3.length() || PublicSuffixDatabase.f5675g.a(str3) != null) {
                            String strSubstring = "/";
                            i = 0;
                            if (str2 == null || !f6.m.T(str2, "/", false)) {
                                String strB = mVar.b();
                                int iG0 = f6.f.g0(strB, '/', 0, 6);
                                if (iG0 != 0) {
                                    strSubstring = strB.substring(0, iG0);
                                    k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                }
                                str2 = strSubstring;
                            }
                            iVar = new i(strV, strV2, j7, str3, str2, i13, i11, i12, z2);
                            break;
                        }
                        i = 0;
                    }
                }
            }
            iVar = null;
            break;
            if (iVar != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(iVar);
            }
            i9++;
            i7 = i;
        }
        if (arrayList2 != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            k.d(listUnmodifiableList, "{\n        Collections.un…ableList(cookies)\n      }");
        }
        listUnmodifiableList.isEmpty();
    }
}
