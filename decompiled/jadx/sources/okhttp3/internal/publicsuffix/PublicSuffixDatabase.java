package okhttp3.internal.publicsuffix;

import a5.e;
import c7.p;
import c7.z;
import e6.d;
import e6.g;
import e6.i;
import f6.f;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import l5.l;
import l5.t;
import x5.k;
import x6.c;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f5673e = {42};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f5674f = c.t("*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f5675g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f5676a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f5677b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f5678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f5679d;

    public static List c(String str) {
        List listO0 = f.o0(str, new char[]{'.'});
        return k.a(l.Y(listO0), "") ? l.R(listO0) : listO0;
    }

    public final String a(String str) {
        String strC;
        String strC2;
        String strC3;
        List listO0;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        k.d(unicode, "unicodeDomain");
        List listC = c(unicode);
        List listO1 = t.f4705d;
        int i = 0;
        if (this.f5676a.get() || !this.f5676a.compareAndSet(false, true)) {
            try {
                this.f5677b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z2 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z2 = true;
                    } catch (IOException e5) {
                        m mVar = m.f9538a;
                        m.f9538a.getClass();
                        m.g("Failed to read public suffix list", 5, e5);
                        if (z2) {
                        }
                    }
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.f5678c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i7 = 0; i7 < size3; i7++) {
            String str2 = (String) listC.get(i7);
            Charset charset = StandardCharsets.UTF_8;
            k.d(charset, "UTF_8");
            byte[] bytes = str2.getBytes(charset);
            k.d(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i7] = bytes;
        }
        int i8 = 0;
        while (true) {
            if (i8 >= size3) {
                strC = null;
                break;
            }
            byte[] bArr2 = this.f5678c;
            if (bArr2 == null) {
                k.i("publicSuffixListBytes");
                throw null;
            }
            strC = e.c(bArr2, bArr, i8);
            if (strC != null) {
                break;
            }
            i8++;
        }
        if (size3 <= 1) {
            strC2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i9 = 0;
        while (true) {
            if (i9 >= length) {
                strC2 = null;
                break;
            }
            bArr3[i9] = f5673e;
            byte[] bArr4 = this.f5678c;
            if (bArr4 == null) {
                k.i("publicSuffixListBytes");
                throw null;
            }
            strC2 = e.c(bArr4, bArr3, i9);
            if (strC2 != null) {
                break;
            }
            i9++;
        }
        if (strC2 == null) {
            strC3 = null;
            break;
        }
        int i10 = size3 - 1;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                strC3 = null;
                break;
            }
            byte[] bArr5 = this.f5679d;
            if (bArr5 == null) {
                k.i("publicSuffixExceptionListBytes");
                throw null;
            }
            strC3 = e.c(bArr5, bArr, i11);
            if (strC3 != null) {
                break;
            }
            i11++;
        }
        if (strC3 != null) {
            listO0 = f.o0("!".concat(strC3), new char[]{'.'});
        } else if (strC == null && strC2 == null) {
            listO0 = f5674f;
        } else {
            List listO2 = strC != null ? f.o0(strC, new char[]{'.'}) : listO1;
            if (strC2 != null) {
                listO1 = f.o0(strC2, new char[]{'.'});
            }
            listO0 = listO2.size() > listO1.size() ? listO2 : listO1;
        }
        if (listC.size() == listO0.size() && ((String) listO0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listO0.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listO0.size();
        } else {
            size = listC.size();
            size2 = listO0.size() + 1;
        }
        int i12 = size - size2;
        i gVar = new g(2, c(str));
        if (i12 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i12 + " is less than zero.").toString());
        }
        if (i12 != 0) {
            gVar = gVar instanceof d ? ((d) gVar).a(i12) : new e6.c(gVar, i12);
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        for (Object obj : gVar) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ".");
            }
            o1.c.k(sb, obj, null);
        }
        sb.append((CharSequence) "");
        String string = sb.toString();
        k.d(string, "toString(...)");
        return string;
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                z zVarK = x6.k.k(new p(x6.k.F(resourceAsStream)));
                try {
                    long j7 = zVarK.readInt();
                    zVarK.x(j7);
                    byte[] bArrM = zVarK.f1292e.m(j7);
                    long j8 = zVarK.readInt();
                    zVarK.x(j8);
                    byte[] bArrM2 = zVarK.f1292e.m(j8);
                    zVarK.close();
                    synchronized (this) {
                        this.f5678c = bArrM;
                        this.f5679d = bArrM2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        r0.k.u(zVarK, th);
                        throw th2;
                    }
                }
            }
            this.f5677b.countDown();
        } catch (Throwable th3) {
            this.f5677b.countDown();
            throw th3;
        }
    }
}
