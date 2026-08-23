package b7;

import f6.e;
import f6.f;
import f6.m;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import l5.t;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f682a = new c();

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && k.a(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return t.f4705d;
    }

    public static boolean b(String str) {
        int i;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + length2 + " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbN = b.b.n("endIndex > string.length: ", " > ", length2);
            sbN.append(str.length());
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        long j7 = 0;
        int i7 = 0;
        while (i7 < length2) {
            char cCharAt = str.charAt(i7);
            if (cCharAt < 128) {
                j7++;
            } else {
                if (cCharAt < 2048) {
                    i = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i = 3;
                } else {
                    int i8 = i7 + 1;
                    char cCharAt2 = i8 < length2 ? str.charAt(i8) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j7++;
                        i7 = i8;
                    } else {
                        j7 += (long) 4;
                        i7 += 2;
                    }
                }
                j7 += (long) i;
            }
            i7++;
        }
        return length == ((int) j7);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00fc  */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean zA;
        int length;
        k.e(str, "host");
        byte[] bArr = q6.c.f6318a;
        e eVar = q6.c.f6322e;
        eVar.getClass();
        if (eVar.f1948d.matcher(str).matches()) {
            String strU = q6.a.u(str);
            List listA = a(x509Certificate, 7);
            if (!listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (k.a(strU, q6.a.u((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            k.d(locale, "US");
            str = str.toLowerCase(locale);
            k.d(str, "this as java.lang.String).toLowerCase(locale)");
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (str.length() == 0 || m.T(str, ".", false) || m.N(str, "..", false) || lowerCase == null || lowerCase.length() == 0 || m.T(lowerCase, ".", false) || m.N(lowerCase, "..", false)) {
                    zA = false;
                } else {
                    String strConcat = !m.N(str, ".", false) ? str.concat(".") : str;
                    if (!m.N(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (b(lowerCase)) {
                        Locale locale2 = Locale.US;
                        k.d(locale2, "US");
                        lowerCase = lowerCase.toLowerCase(locale2);
                        k.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!f.W(lowerCase, "*", false)) {
                        zA = k.a(strConcat, lowerCase);
                    } else if (!m.T(lowerCase, "*.", false) || f.c0(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zA = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        k.d(strSubstring, "this as java.lang.String).substring(startIndex)");
                        if (m.N(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || f.g0(strConcat, '.', length - 1, 4) == -1)) {
                            zA = true;
                        } else {
                            zA = false;
                        }
                    }
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        k.e(str, "host");
        k.e(sSLSession, "session");
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                k.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
