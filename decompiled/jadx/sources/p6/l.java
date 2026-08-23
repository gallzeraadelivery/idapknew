package p6;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5951a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5954d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f5956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f5957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f5958h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5952b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5953c = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5955e = -1;

    public l() {
        ArrayList arrayList = new ArrayList();
        this.f5956f = arrayList;
        arrayList.add("");
    }

    public final m a() {
        ArrayList arrayList;
        String str = this.f5951a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strE = b.e(this.f5952b, 0, 0, 7);
        String strE2 = b.e(this.f5953c, 0, 0, 7);
        String str2 = this.f5954d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iB = b();
        ArrayList arrayList2 = this.f5956f;
        ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList3.add(b.e((String) obj, 0, 0, 7));
        }
        ArrayList arrayList4 = this.f5957g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(l5.n.L(arrayList4));
            int size2 = arrayList4.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayList4.get(i7);
                i7++;
                String str3 = (String) obj2;
                arrayList.add(str3 != null ? b.e(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f5958h;
        return new m(str, strE, strE2, str2, iB, arrayList3, arrayList, str4 != null ? b.e(str4, 0, 0, 7) : null, toString());
    }

    public final int b() {
        int i = this.f5955e;
        if (i != -1) {
            return i;
        }
        String str = this.f5951a;
        x5.k.b(str);
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    public final void c(m mVar, String str) throws EOFException {
        int i;
        int iD;
        int i7;
        char cCharAt;
        byte[] bArr = q6.c.f6318a;
        int iK = q6.c.k(0, str.length(), str);
        int iL = q6.c.l(iK, str.length(), str);
        if (iL - iK < 2) {
            i = -1;
            break;
        }
        char cCharAt2 = str.charAt(iK);
        if ((x5.k.f(cCharAt2, 97) < 0 || x5.k.f(cCharAt2, 122) > 0) && (x5.k.f(cCharAt2, 65) < 0 || x5.k.f(cCharAt2, 90) > 0)) {
            i = -1;
            break;
        }
        i = iK + 1;
        while (true) {
            if (i < iL) {
                char cCharAt3 = str.charAt(i);
                if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                    if (cCharAt3 != ':') {
                        break;
                    } else {
                        break;
                    }
                }
                i++;
            }
            i = -1;
            break;
        }
        if (i == -1) {
            if (mVar == null) {
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + (str.length() > 6 ? f6.f.u0(6, str).concat("...") : str));
            }
            this.f5951a = mVar.f5960a;
        } else if (f6.m.S(str, "https:", iK, true)) {
            this.f5951a = "https";
            iK += 6;
        } else {
            if (!f6.m.S(str, "http:", iK, true)) {
                StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String strSubstring = str.substring(0, i);
                x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(strSubstring);
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
            this.f5951a = "http";
            iK += 5;
        }
        int i8 = 0;
        for (int i9 = iK; i9 < iL && ((cCharAt = str.charAt(i9)) == '\\' || cCharAt == '/'); i9++) {
            i8++;
        }
        ArrayList arrayList = this.f5956f;
        char c8 = '#';
        if (i8 >= 2 || mVar == null || !x5.k.a(mVar.f5960a, this.f5951a)) {
            int i10 = iK + i8;
            boolean z2 = false;
            boolean z7 = false;
            while (true) {
                iD = q6.c.d(i10, iL, str, "@/\\?#");
                byte bCharAt = iD != iL ? str.charAt(iD) : (byte) -1;
                if (bCharAt == -1 || bCharAt == c8 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (z2) {
                        this.f5953c += "%40" + b.b(str, i10, iD, " \"':;<=>@[]^`{}|/\\?#", 240);
                        z2 = z2;
                    } else {
                        boolean z8 = z2;
                        int iE = q6.c.e(str, ':', i10, iD);
                        String strB = b.b(str, i10, iE, " \"':;<=>@[]^`{}|/\\?#", 240);
                        if (z7) {
                            strB = this.f5952b + "%40" + strB;
                        }
                        this.f5952b = strB;
                        if (iE != iD) {
                            this.f5953c = b.b(str, iE + 1, iD, " \"':;<=>@[]^`{}|/\\?#", 240);
                            z2 = true;
                        } else {
                            z2 = z8;
                        }
                        z7 = true;
                    }
                    i10 = iD + 1;
                    c8 = '#';
                }
            }
            int i11 = i10;
            while (true) {
                if (i11 >= iD) {
                    i11 = iD;
                    break;
                }
                char cCharAt4 = str.charAt(i11);
                if (cCharAt4 != '[') {
                    if (cCharAt4 == ':') {
                        break;
                    }
                } else {
                    do {
                        i11++;
                        if (i11 >= iD) {
                            break;
                        }
                    } while (str.charAt(i11) != ']');
                }
                i11++;
            }
            int i12 = i11 + 1;
            if (i12 < iD) {
                this.f5954d = q6.a.u(b.e(str, i10, i11, 4));
                try {
                    i7 = Integer.parseInt(b.b(str, i12, iD, "", 248));
                    if (1 > i7 || i7 >= 65536) {
                        i7 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.f5955e = i7;
                if (i7 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String strSubstring2 = str.substring(i12, iD);
                    x5.k.d(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb2.append(strSubstring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.f5954d = q6.a.u(b.e(str, i10, i11, 4));
                String str2 = this.f5951a;
                x5.k.b(str2);
                this.f5955e = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
            }
            if (this.f5954d == null) {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String strSubstring3 = str.substring(i10, i11);
                x5.k.d(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                sb3.append(strSubstring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
            iK = iD;
        } else {
            this.f5952b = mVar.e();
            this.f5953c = mVar.a();
            this.f5954d = mVar.f5963d;
            this.f5955e = mVar.f5964e;
            arrayList.clear();
            arrayList.addAll(mVar.c());
            if (iK == iL || str.charAt(iK) == '#') {
                String strD = mVar.d();
                this.f5957g = strD != null ? b.f(b.b(strD, 0, 0, " \"'<>#", 211)) : null;
            }
        }
        int iD2 = q6.c.d(iK, iL, str, "?#");
        if (iK != iD2) {
            char cCharAt5 = str.charAt(iK);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add("");
                iK++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (iK < iD2) {
                int iD3 = q6.c.d(iK, iD2, str, "/\\");
                boolean z9 = iD3 < iD2;
                String strB2 = b.b(str, iK, iD3, " \"<>^`{}|/\\?#", 240);
                if (!strB2.equals(".") && !strB2.equalsIgnoreCase("%2e")) {
                    if (!strB2.equals("..") && !strB2.equalsIgnoreCase("%2e.") && !strB2.equalsIgnoreCase(".%2e") && !strB2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strB2);
                        } else {
                            arrayList.add(strB2);
                        }
                        if (z9) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                iK = z9 ? iD3 + 1 : iD3;
            }
        }
        if (iD2 < iL && str.charAt(iD2) == '?') {
            int iE2 = q6.c.e(str, '#', iD2, iL);
            this.f5957g = b.f(b.b(str, iD2 + 1, iE2, " \"'<>#", 208));
            iD2 = iE2;
        }
        if (iD2 >= iL || str.charAt(iD2) != '#') {
            return;
        }
        this.f5958h = b.b(str, iD2 + 1, iL, "", 176);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.f5951a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.f5952b.length() > 0 || this.f5953c.length() > 0) {
            sb.append(this.f5952b);
            if (this.f5953c.length() > 0) {
                sb.append(':');
                sb.append(this.f5953c);
            }
            sb.append('@');
        }
        String str2 = this.f5954d;
        if (str2 != null) {
            if (f6.f.X(str2, ':')) {
                sb.append('[');
                sb.append(this.f5954d);
                sb.append(']');
            } else {
                sb.append(this.f5954d);
            }
        }
        int i = -1;
        if (this.f5955e != -1 || this.f5951a != null) {
            int iB = b();
            String str3 = this.f5951a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iB);
            } else {
                if (str3.equals("http")) {
                    i = 80;
                } else if (str3.equals("https")) {
                    i = 443;
                }
                if (iB != i) {
                    sb.append(':');
                    sb.append(iB);
                }
            }
        }
        ArrayList arrayList = this.f5956f;
        x5.k.e(arrayList, "<this>");
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            sb.append('/');
            sb.append((String) arrayList.get(i7));
        }
        if (this.f5957g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.f5957g;
            x5.k.b(arrayList2);
            b.g(arrayList2, sb);
        }
        if (this.f5958h != null) {
            sb.append('#');
            sb.append(this.f5958h);
        }
        String string = sb.toString();
        x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
