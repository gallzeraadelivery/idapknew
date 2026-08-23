package x6;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import c7.e0;
import c7.f0;
import c7.h0;
import c7.u;
import c7.x;
import f2.k0;
import g0.g0;
import g1.s;
import j3.l0;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.cert.X509Certificate;
import java.util.logging.Logger;
import k2.r;
import k2.w;
import k2.z;
import l5.t;
import n0.i1;
import w1.d0;
import w1.m1;
import w1.n;
import z0.p;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements m3.f, l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g1.f f9529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static g1.b f9530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i1.b f9531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static l1.e f9532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static l1.e f9533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static l1.e f9534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static l1.e f9535g;

    public static String C(X509Certificate x509Certificate) {
        StringBuilder sb = new StringBuilder("sha256/");
        c7.j jVar = c7.j.f1248g;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        x5.k.d(encoded, "publicKey.encoded");
        int length = encoded.length;
        int i = 0;
        c.e(encoded.length, 0, length);
        byte[] bArr = new c7.j(l5.k.T(encoded, 0, length)).b("SHA-256").f1249d;
        byte[] bArr2 = c7.a.f1212a;
        x5.k.e(bArr, "<this>");
        x5.k.e(bArr2, "map");
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length2 = bArr.length - (bArr.length % 3);
        int i7 = 0;
        while (i < length2) {
            byte b8 = bArr[i];
            int i8 = i + 2;
            byte b9 = bArr[i + 1];
            i += 3;
            byte b10 = bArr[i8];
            bArr3[i7] = bArr2[(b8 & 255) >> 2];
            bArr3[i7 + 1] = bArr2[((b8 & 3) << 4) | ((b9 & 255) >> 4)];
            int i9 = i7 + 3;
            bArr3[i7 + 2] = bArr2[((b9 & 15) << 2) | ((b10 & 255) >> 6)];
            i7 += 4;
            bArr3[i9] = bArr2[b10 & 63];
        }
        int length3 = bArr.length - length2;
        if (length3 == 1) {
            byte b11 = bArr[i];
            bArr3[i7] = bArr2[(b11 & 255) >> 2];
            bArr3[i7 + 1] = bArr2[(b11 & 3) << 4];
            bArr3[i7 + 2] = 61;
            bArr3[i7 + 3] = 61;
        } else if (length3 == 2) {
            int i10 = i + 1;
            byte b12 = bArr[i];
            byte b13 = bArr[i10];
            bArr3[i7] = bArr2[(b12 & 255) >> 2];
            bArr3[i7 + 1] = bArr2[((b12 & 3) << 4) | ((b13 & 255) >> 4)];
            bArr3[i7 + 2] = bArr2[(b13 & 15) << 2];
            bArr3[i7 + 3] = 61;
        }
        sb.append(new String(bArr3, f6.a.f1937a));
        return sb.toString();
    }

    public static final void D(Object[] objArr, int i, int i7) {
        x5.k.e(objArr, "<this>");
        while (i < i7) {
            objArr[i] = null;
            i++;
        }
    }

    public static final c7.c E(Socket socket) throws IOException {
        Logger logger = u.f1279a;
        e0 e0Var = new e0(socket);
        OutputStream outputStream = socket.getOutputStream();
        x5.k.d(outputStream, "getOutputStream(...)");
        return new c7.c(e0Var, 0, new c7.c(outputStream, 1, e0Var));
    }

    public static final c7.d F(InputStream inputStream) {
        Logger logger = u.f1279a;
        x5.k.e(inputStream, "<this>");
        return new c7.d(inputStream, new h0());
    }

    public static final c7.d G(Socket socket) throws IOException {
        Logger logger = u.f1279a;
        e0 e0Var = new e0(socket);
        InputStream inputStream = socket.getInputStream();
        x5.k.d(inputStream, "getInputStream(...)");
        return new c7.d(e0Var, new c7.d(inputStream, e0Var));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b  */
    /* JADX WARN: Code duplicated, block: B:26:0x003a  */
    public static final Object H(int i, Object obj, w wVar, r rVar, int i7) {
        boolean z2;
        boolean z7;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z8 = false;
        if (!(i == 1 || i == 2) || x5.k.a(wVar.f3988a, rVar)) {
            z2 = false;
        } else {
            r rVar2 = r.f3981g;
            if (rVar.compareTo(rVar2) < 0 || x5.k.f(wVar.f3988a.f3985d, rVar2.f3985d) >= 0) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        if (i == 1 || i == 3) {
            wVar.getClass();
            if (i7 == 0) {
                z7 = false;
            } else {
                z7 = true;
            }
        } else {
            z7 = false;
        }
        if (!z7 && !z2) {
            return obj;
        }
        int i8 = z2 ? rVar.f3985d : wVar.f3988a.f3985d;
        if (!z7) {
            wVar.getClass();
        } else if (i7 == 1) {
            z8 = true;
        }
        return z.f3991a.a((Typeface) obj, i8, z8);
    }

    public static final void I(Object obj) {
        if (obj instanceof k5.h) {
            throw ((k5.h) obj).f4084d;
        }
    }

    public static final long d(float f7, float f8) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        int i = f1.a.f1687b;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0066 A[EDGE_INSN: B:40:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    public static final d2.m e(d0 d0Var, boolean z2) {
        p pVar = (p) d0Var.f8572z.f5248f;
        Object obj = null;
        if ((pVar.f9713g & 8) != 0) {
            loop0: while (pVar != null) {
                if ((pVar.f9712f & 8) == 0) {
                    if ((pVar.f9713g & 8) != 0) {
                        break;
                        break;
                    }
                    pVar = pVar.i;
                } else {
                    p pVarF = pVar;
                    p0.d dVar = null;
                    while (pVarF != null) {
                        if (pVarF instanceof m1) {
                            obj = pVarF;
                            break loop0;
                        }
                        if ((pVarF.f9712f & 8) != 0 && (pVarF instanceof w1.m)) {
                            int i = 0;
                            for (p pVar2 = ((w1.m) pVarF).f8682r; pVar2 != null; pVar2 = pVar2.i) {
                                if ((pVar2.f9712f & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pVarF = pVar2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new p0.d(new p[16]);
                                        }
                                        if (pVarF != null) {
                                            dVar.b(pVarF);
                                            pVarF = null;
                                        }
                                        dVar.b(pVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        pVarF = w1.f.f(dVar);
                    }
                    if ((pVar.f9713g & 8) != 0) {
                        break;
                    }
                    pVar = pVar.i;
                }
            }
        }
        x5.k.b(obj);
        p pVar3 = ((p) ((m1) obj)).f9710d;
        d2.i iVarO = d0Var.o();
        x5.k.b(iVarO);
        return new d2.m(pVar3, z2, d0Var, iVarO);
    }

    public static final void f(q qVar, v0.a aVar, n0.p pVar, int i) {
        pVar.U(-2105228848);
        if ((((pVar.f(qVar) ? 4 : 2) | i) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            int i7 = pVar.P;
            i1 i1VarM = pVar.m();
            q qVarC = z0.a.c(pVar, qVar);
            w1.j.f8639c.getClass();
            n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(g0.f2017a, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            aVar.d(pVar, 6);
            pVar.q(true);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new g0.h0(qVar, aVar, i);
        }
    }

    public static final long g(float f7, float f8) {
        return (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final String h(Object[] objArr, int i, int i7, l5.f fVar) {
        StringBuilder sb = new StringBuilder((i7 * 3) + 2);
        sb.append("[");
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i8];
            if (obj == fVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    public static void i(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static final x j(c7.d0 d0Var) {
        x5.k.e(d0Var, "<this>");
        return new x(d0Var);
    }

    public static final c7.z k(f0 f0Var) {
        x5.k.e(f0Var, "<this>");
        return new c7.z(f0Var);
    }

    public static p6.k l(p6.k kVar, p6.k kVar2) {
        l1.f fVar = new l1.f(3);
        int size = kVar.size();
        for (int i = 0; i < size; i++) {
            String strB = kVar.b(i);
            String strD = kVar.d(i);
            if ((!"Warning".equalsIgnoreCase(strB) || !f6.m.T(strD, "1", false)) && ("Content-Length".equalsIgnoreCase(strB) || "Content-Encoding".equalsIgnoreCase(strB) || "Content-Type".equalsIgnoreCase(strB) || !w(strB) || kVar2.a(strB) == null)) {
                fVar.c(strB, strD);
            }
        }
        int size2 = kVar2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            String strB2 = kVar2.b(i7);
            if (!"Content-Length".equalsIgnoreCase(strB2) && !"Content-Encoding".equalsIgnoreCase(strB2) && !"Content-Type".equalsIgnoreCase(strB2) && w(strB2)) {
                fVar.c(strB2, kVar2.d(i7));
            }
        }
        return fVar.d();
    }

    public static final boolean m(f1.d dVar, float f7, float f8) {
        float f9 = dVar.f1694a;
        if (f7 > dVar.f1696c || f9 > f7) {
            return false;
        }
        return f8 <= dVar.f1697d && dVar.f1695b <= f8;
    }

    public static final f4.h n(Context context) {
        a5.j jVar = new a5.j();
        jVar.f95d = context.getApplicationContext();
        jVar.f96e = t4.c.f7004a;
        jVar.f97f = new t4.f();
        Context context2 = (Context) jVar.f95d;
        p4.c cVar = (p4.c) jVar.f96e;
        k5.j jVarS = c.s(new f4.d(0, jVar));
        k5.j jVarS2 = c.s(new f4.d(1, jVar));
        k5.j jVarS3 = c.s(f4.e.f1918e);
        t tVar = t.f4705d;
        return new f4.h(context2, cVar, jVarS, jVarS2, jVarS3, new f4.b(tVar, tVar, tVar, tVar, tVar), (t4.f) jVar.f97f);
    }

    public static final k5.h o(Throwable th) {
        x5.k.e(th, "exception");
        return new k5.h(th);
    }

    public static p6.q p(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return p6.q.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return p6.q.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return p6.q.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return p6.q.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return p6.q.SPDY_3;
        }
        if (str.equals("quic")) {
            return p6.q.QUIC;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static final long q(long j7) {
        if (j7 != 9205357640488583168L) {
            return a.a.b(Float.intBitsToFloat((int) (j7 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j7 & 4294967295L)) / 2.0f);
        }
        throw new IllegalStateException("Size is unspecified");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c A[LOOP:0: B:4:0x000d->B:37:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x006f A[EDGE_INSN: B:42:0x006f->B:38:0x006f BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006c], SYNTHETIC] */
    public static final m1 r(d0 d0Var) {
        p pVar = (p) d0Var.f8572z.f5248f;
        Object obj = null;
        if ((pVar.f9713g & 8) != 0) {
            loop0: while (pVar != null) {
                if ((pVar.f9712f & 8) == 0) {
                    if ((pVar.f9713g & 8) != 0) {
                        break;
                        break;
                    }
                    pVar = pVar.i;
                } else {
                    p pVarF = pVar;
                    p0.d dVar = null;
                    while (pVarF != null) {
                        if (pVarF instanceof m1) {
                            if (((m1) pVarF).g0()) {
                                obj = pVarF;
                                break loop0;
                            }
                        } else if ((pVarF.f9712f & 8) != 0 && (pVarF instanceof w1.m)) {
                            int i = 0;
                            for (p pVar2 = ((w1.m) pVarF).f8682r; pVar2 != null; pVar2 = pVar2.i) {
                                if ((pVar2.f9712f & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pVarF = pVar2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new p0.d(new p[16]);
                                        }
                                        if (pVarF != null) {
                                            dVar.b(pVarF);
                                            pVarF = null;
                                        }
                                        dVar.b(pVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        pVarF = w1.f.f(dVar);
                    }
                    if ((pVar.f9713g & 8) != 0) {
                        break;
                    }
                    pVar = pVar.i;
                }
            }
        }
        return (m1) obj;
    }

    public static final f2.f s(l2.x xVar) {
        f2.f fVar = xVar.f4680a;
        long j7 = xVar.f4681b;
        fVar.getClass();
        return fVar.subSequence(k0.e(j7), k0.d(j7));
    }

    public static final f2.f t(l2.x xVar, int i) {
        f2.f fVar = xVar.f4680a;
        long j7 = xVar.f4681b;
        return fVar.subSequence(k0.d(j7), Math.min(k0.d(j7) + i, xVar.f4680a.f1787d.length()));
    }

    public static final f2.f u(l2.x xVar, int i) {
        f2.f fVar = xVar.f4680a;
        long j7 = xVar.f4681b;
        return fVar.subSequence(Math.max(0, k0.e(j7) - i), k0.e(j7));
    }

    public static final boolean v(AssertionError assertionError) {
        Logger logger = u.f1279a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? f6.f.W(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static boolean w(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static e6.j x(w5.e eVar) {
        e6.j jVar = new e6.j();
        jVar.f1605f = o1.c.t(jVar, jVar, eVar);
        return jVar;
    }

    public static MappedByteBuffer y(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static final long z(long j7, float f7) {
        return (Float.isNaN(f7) || f7 >= 1.0f) ? j7 : s.b(j7, s.d(j7) * f7);
    }

    public abstract void A(Throwable th);

    public abstract void B(j.e eVar);

    public void b() {
    }

    public void c() {
    }
}
