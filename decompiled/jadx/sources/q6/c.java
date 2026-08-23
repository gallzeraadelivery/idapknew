package q6;

import c7.f0;
import c7.g;
import c7.j;
import f6.e;
import f6.f;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import l5.i;
import l5.l;
import l5.m;
import p6.k;
import p6.p;
import p6.s;
import p6.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f6318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f6319b = o1.c.C(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f6320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TimeZone f6321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f6322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f6323f;

    static {
        byte[] bArr = new byte[0];
        f6318a = bArr;
        g gVar = new g();
        gVar.A(bArr, 0);
        long j7 = 0;
        f6320c = new t(j7, gVar);
        if (j7 < 0 || j7 > j7 || 0 < j7) {
            throw new ArrayIndexOutOfBoundsException();
        }
        j jVar = j.f1248g;
        j[] jVarArr = {a5.e.l("efbbbf"), a5.e.l("feff"), a5.e.l("fffe"), a5.e.l("0000ffff"), a5.e.l("ffff0000")};
        ArrayList arrayList = new ArrayList(new i(jVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < 5) {
            arrayList2.set(m.G(arrayList, jVarArr[i7]), Integer.valueOf(i8));
            i7++;
            i8++;
        }
        if (((j) arrayList.get(0)).c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i9 = 0;
        while (i9 < arrayList.size()) {
            j jVar2 = (j) arrayList.get(i9);
            int i10 = i9 + 1;
            int i11 = i10;
            while (i11 < arrayList.size()) {
                j jVar3 = (j) arrayList.get(i11);
                jVar3.getClass();
                x5.k.e(jVar2, "prefix");
                if (!jVar3.k(0, jVar2, jVar2.c())) {
                    break;
                }
                if (jVar3.c() == jVar2.c()) {
                    throw new IllegalArgumentException(("duplicate option: " + jVar3).toString());
                }
                if (((Number) arrayList2.get(i11)).intValue() > ((Number) arrayList2.get(i9)).intValue()) {
                    arrayList.remove(i11);
                    arrayList2.remove(i11);
                } else {
                    i11++;
                }
            }
            i9 = i10;
        }
        g gVar2 = new g();
        z5.a.h(0L, gVar2, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i12 = (int) (gVar2.f1239e / ((long) 4));
        int[] iArr = new int[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            iArr[i13] = gVar2.readInt();
        }
        Object[] objArrCopyOf = Arrays.copyOf(jVarArr, 5);
        x5.k.d(objArrCopyOf, "copyOf(...)");
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        x5.k.b(timeZone);
        f6321d = timeZone;
        f6322e = new e("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        String strL0 = f.l0(p.class.getName(), "okhttp3.");
        if (f6.m.N(strL0, "Client", false)) {
            strL0 = strL0.substring(0, strL0.length() - 6);
            x5.k.d(strL0, "substring(...)");
        }
        f6323f = strL0;
    }

    public static final boolean a(p6.m mVar, p6.m mVar2) {
        x5.k.e(mVar, "<this>");
        x5.k.e(mVar2, "other");
        return x5.k.a(mVar.f5963d, mVar2.f5963d) && mVar.f5964e == mVar2.f5964e && x5.k.a(mVar.f5960a, mVar2.f5960a);
    }

    public static final void b(Closeable closeable) {
        x5.k.e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e5) {
            throw e5;
        } catch (Exception unused) {
        }
    }

    public static final void c(Socket socket) {
        x5.k.e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e5) {
            throw e5;
        } catch (RuntimeException e7) {
            if (!x5.k.a(e7.getMessage(), "bio == null")) {
                throw e7;
            }
        } catch (Exception unused) {
        }
    }

    public static final int d(int i, int i7, String str, String str2) {
        while (i < i7) {
            if (f.X(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i7;
    }

    public static final int e(String str, char c8, int i, int i7) {
        while (i < i7) {
            if (str.charAt(i) == c8) {
                return i;
            }
            i++;
        }
        return i7;
    }

    public static final String f(String str, Object... objArr) {
        x5.k.e(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean g(String[] strArr, String[] strArr2, Comparator comparator) {
        x5.k.e(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                e6.b bVarG = x5.k.g(strArr2);
                while (bVarG.hasNext()) {
                    if (comparator.compare(str, (String) bVarG.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long h(s sVar) {
        String strA = sVar.i.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List i(Object... objArr) {
        x5.k.e(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(m.I(Arrays.copyOf(objArr2, objArr2.length)));
        x5.k.d(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int j(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (x5.k.f(cCharAt, 31) <= 0 || x5.k.f(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int k(int i, int i7, String str) {
        while (i < i7) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i7;
    }

    public static final int l(int i, int i7, String str) {
        int i8 = i7 - 1;
        if (i <= i8) {
            while (true) {
                char cCharAt = str.charAt(i8);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i8 + 1;
                }
                if (i8 != i) {
                    i8--;
                }
            }
        }
        return i;
    }

    public static final String[] m(String[] strArr, String[] strArr2, Comparator comparator) {
        x5.k.e(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean n(String str) {
        x5.k.e(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int o(char c8) {
        if ('0' <= c8 && c8 < ':') {
            return c8 - '0';
        }
        if ('a' <= c8 && c8 < 'g') {
            return c8 - 'W';
        }
        if ('A' > c8 || c8 >= 'G') {
            return -1;
        }
        return c8 - '7';
    }

    public static final int p(c7.i iVar) {
        x5.k.e(iVar, "<this>");
        return (iVar.readByte() & 255) | ((iVar.readByte() & 255) << 16) | ((iVar.readByte() & 255) << 8);
    }

    public static final boolean q(f0 f0Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        x5.k.e(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = f0Var.a().e() ? f0Var.a().c() - jNanoTime : Long.MAX_VALUE;
        f0Var.a().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            g gVar = new g();
            while (f0Var.f(8192L, gVar) != -1) {
                gVar.skip(gVar.f1239e);
            }
            if (jC == Long.MAX_VALUE) {
                f0Var.a().a();
                return true;
            }
            f0Var.a().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                f0Var.a().a();
                return false;
            }
            f0Var.a().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                f0Var.a().a();
            } else {
                f0Var.a().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final k r(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w6.b bVar = (w6.b) it.next();
            j jVar = bVar.f8806a;
            j jVar2 = bVar.f8807b;
            String strP = jVar.p();
            String strP2 = jVar2.p();
            arrayList.add(strP);
            arrayList.add(f.v0(strP2).toString());
        }
        return new k((String[]) arrayList.toArray(new String[0]));
    }

    public static final String s(p6.m mVar, boolean z2) {
        int i;
        x5.k.e(mVar, "<this>");
        int i7 = mVar.f5964e;
        String str = mVar.f5963d;
        if (f.W(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z2) {
            String str2 = mVar.f5960a;
            x5.k.e(str2, "scheme");
            if (str2.equals("http")) {
                i = 80;
            } else {
                i = str2.equals("https") ? 443 : -1;
            }
            if (i7 == i) {
                return str;
            }
        }
        return str + ':' + i7;
    }

    public static final List t(List list) {
        x5.k.e(list, "<this>");
        List listUnmodifiableList = Collections.unmodifiableList(l.g0(list));
        x5.k.d(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final int u(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j7 = Long.parseLong(str);
            if (j7 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j7 < 0) {
                return 0;
            }
            return (int) j7;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static final String v(int i, int i7, String str) {
        int iK = k(i, i7, str);
        String strSubstring = str.substring(iK, l(iK, i7, str));
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
