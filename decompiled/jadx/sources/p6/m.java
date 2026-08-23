package p6;

import java.io.EOFException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f5959j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5967h;
    public final boolean i;

    public m(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        x5.k.e(str, "scheme");
        x5.k.e(str4, "host");
        this.f5960a = str;
        this.f5961b = str2;
        this.f5962c = str3;
        this.f5963d = str4;
        this.f5964e = i;
        this.f5965f = arrayList2;
        this.f5966g = str5;
        this.f5967h = str6;
        this.i = str.equals("https");
    }

    public final String a() {
        if (this.f5962c.length() == 0) {
            return "";
        }
        int length = this.f5960a.length() + 3;
        String str = this.f5967h;
        String strSubstring = str.substring(f6.f.c0(str, ':', length, 4) + 1, f6.f.c0(str, '@', 0, 6));
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String b() {
        int length = this.f5960a.length() + 3;
        String str = this.f5967h;
        int iC0 = f6.f.c0(str, '/', length, 4);
        String strSubstring = str.substring(iC0, q6.c.d(iC0, str.length(), str, "?#"));
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f5960a.length() + 3;
        String str = this.f5967h;
        int iC0 = f6.f.c0(str, '/', length, 4);
        int iD = q6.c.d(iC0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iC0 < iD) {
            int i = iC0 + 1;
            int iE = q6.c.e(str, '/', i, iD);
            String strSubstring = str.substring(i, iE);
            x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iC0 = iE;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f5965f == null) {
            return null;
        }
        String str = this.f5967h;
        int iC0 = f6.f.c0(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iC0, q6.c.e(str, '#', iC0, str.length()));
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String e() {
        if (this.f5961b.length() == 0) {
            return "";
        }
        int length = this.f5960a.length() + 3;
        String str = this.f5967h;
        String strSubstring = str.substring(length, q6.c.d(length, str.length(), str, ":@"));
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m) && x5.k.a(((m) obj).f5967h, this.f5967h);
    }

    public final String f() throws EOFException {
        l lVar;
        try {
            lVar = new l();
            lVar.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            lVar = null;
        }
        x5.k.b(lVar);
        lVar.f5952b = b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        lVar.f5953c = b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        return lVar.a().f5967h;
    }

    public final URI g() {
        String strSubstring;
        String strReplaceAll;
        l lVar = new l();
        String str = this.f5960a;
        lVar.f5951a = str;
        lVar.f5952b = e();
        lVar.f5953c = a();
        lVar.f5954d = this.f5963d;
        x5.k.e(str, "scheme");
        int i = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i7 = this.f5964e;
        lVar.f5955e = i7 != i ? i7 : -1;
        ArrayList arrayList = lVar.f5956f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        lVar.f5957g = strD != null ? b.f(b.b(strD, 0, 0, " \"'<>#", 211)) : null;
        if (this.f5966g == null) {
            strSubstring = null;
        } else {
            String str2 = this.f5967h;
            strSubstring = str2.substring(f6.f.c0(str2, '#', 0, 6) + 1);
            x5.k.d(strSubstring, "this as java.lang.String).substring(startIndex)");
        }
        lVar.f5958h = strSubstring;
        String str3 = lVar.f5954d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            x5.k.d(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            x5.k.d(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        lVar.f5954d = strReplaceAll;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.set(i8, b.b((String) arrayList.get(i8), 0, 0, "[]", 227));
        }
        ArrayList arrayList2 = lVar.f5957g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i9 = 0; i9 < size2; i9++) {
                String str4 = (String) arrayList2.get(i9);
                arrayList2.set(i9, str4 != null ? b.b(str4, 0, 0, "\\^`{|}", 195) : null);
            }
        }
        String str5 = lVar.f5958h;
        lVar.f5958h = str5 != null ? b.b(str5, 0, 0, " \"#<>\\^`{|}", 163) : null;
        String string = lVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e5) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                x5.k.d(patternCompile2, "compile(...)");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                x5.k.d(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                x5.k.d(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e5);
            }
        }
    }

    public final int hashCode() {
        return this.f5967h.hashCode();
    }

    public final String toString() {
        return this.f5967h;
    }
}
