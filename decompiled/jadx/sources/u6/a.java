package u6;

import c7.p;
import f2.q;
import j0.v;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import l5.l;
import l5.t;
import p6.m;
import p6.n;
import p6.r;
import p6.s;
import p6.u;
import t6.h;
import t6.j;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8236a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8237b;

    public a(p6.b bVar) {
        k.e(bVar, "cookieJar");
        this.f8237b = bVar;
    }

    public static int d(s sVar, int i) {
        String strB = s.b("Retry-After", sVar);
        if (strB == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        k.d(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strB).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strB);
        k.d(numValueOf, "valueOf(header)");
        return numValueOf.intValue();
    }

    @Override // p6.n
    public final s a(f fVar) {
        h4.n nVar;
        s sVarB;
        SSLSocketFactory sSLSocketFactory;
        b7.c cVar;
        p6.e eVar;
        switch (this.f8236a) {
            case 0:
                p6.b bVar = (p6.b) this.f8237b;
                q qVar = fVar.f8245e;
                j.e eVarM = qVar.m();
                p6.k kVar = (p6.k) qVar.f1856e;
                m mVar = (m) qVar.f1854c;
                boolean z2 = false;
                if (kVar.a("Host") == null) {
                    eVarM.q("Host", q6.c.s(mVar, false));
                }
                if (kVar.a("Connection") == null) {
                    eVarM.q("Connection", "Keep-Alive");
                }
                if (kVar.a("Accept-Encoding") == null && kVar.a("Range") == null) {
                    eVarM.q("Accept-Encoding", "gzip");
                    z2 = true;
                }
                bVar.getClass();
                k.e(mVar, "url");
                if (kVar.a("User-Agent") == null) {
                    eVarM.q("User-Agent", "okhttp/4.12.0");
                }
                s sVarB2 = fVar.b(eVarM.c());
                p6.k kVar2 = sVarB2.i;
                e.b(bVar, mVar, kVar2);
                r rVarC = sVarB2.c();
                rVarC.f6000a = qVar;
                if (z2 && "gzip".equalsIgnoreCase(s.b("Content-Encoding", sVarB2)) && e.a(sVarB2) && (nVar = sVarB2.f6017j) != null) {
                    p pVar = new p(nVar.e());
                    l1.f fVarC = kVar2.c();
                    fVarC.n("Content-Encoding");
                    fVarC.n("Content-Length");
                    rVarC.f6005f = fVarC.d().c();
                    rVarC.f6006g = new g(s.b("Content-Type", sVarB2), -1L, x6.k.k(pVar));
                }
                return rVarC.a();
            default:
                q qVar2 = fVar.f8245e;
                h hVar = fVar.f8241a;
                List listB0 = t.f4705d;
                s sVar = null;
                int i = 0;
                q qVarB = qVar2;
                while (true) {
                    boolean z7 = true;
                    while (true) {
                        k.e(qVarB, "request");
                        if (hVar.f7055l != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (hVar) {
                            try {
                                if (hVar.f7057n) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (hVar.f7056m) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z7) {
                            t6.k kVar3 = hVar.f7050f;
                            m mVar2 = (m) qVarB.f1854c;
                            p6.p pVar2 = hVar.f7048d;
                            if (mVar2.i) {
                                SSLSocketFactory sSLSocketFactory2 = pVar2.f5984r;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                b7.c cVar2 = pVar2.f5988v;
                                eVar = pVar2.f5989w;
                                sSLSocketFactory = sSLSocketFactory2;
                                cVar = cVar2;
                            } else {
                                sSLSocketFactory = null;
                                cVar = null;
                                eVar = null;
                            }
                            hVar.f7053j = new t6.d(kVar3, new p6.a(mVar2.f5963d, mVar2.f5964e, pVar2.f5980n, pVar2.f5983q, sSLSocketFactory, cVar, eVar, pVar2.f5982p, pVar2.f5987u, pVar2.f5986t, pVar2.f5981o), hVar);
                        }
                        try {
                            if (hVar.f7059p) {
                                throw new IOException("Canceled");
                            }
                            try {
                                sVarB = fVar.b(qVarB);
                            } catch (IOException e5) {
                                if (!c(e5, hVar, qVarB, !(e5 instanceof w6.a))) {
                                    Iterator it = listB0.iterator();
                                    while (it.hasNext()) {
                                        o1.c.j(e5, (Exception) it.next());
                                    }
                                    throw e5;
                                }
                                listB0 = l.b0(listB0, e5);
                                hVar.f(true);
                                z7 = false;
                            } catch (t6.l e7) {
                                if (!c(e7.f7083e, hVar, qVarB, false)) {
                                    IOException iOException = e7.f7082d;
                                    k.e(iOException, "<this>");
                                    Iterator it2 = listB0.iterator();
                                    while (it2.hasNext()) {
                                        o1.c.j(iOException, (Exception) it2.next());
                                    }
                                    throw iOException;
                                }
                                listB0 = l.b0(listB0, e7.f7082d);
                                hVar.f(true);
                                z7 = false;
                            }
                        } catch (Throwable th2) {
                            hVar.f(true);
                            throw th2;
                        }
                        break;
                    }
                    if (sVar != null) {
                        r rVarC2 = sVarB.c();
                        r rVarC3 = sVar.c();
                        rVarC3.f6006g = null;
                        s sVarA = rVarC3.a();
                        if (sVarA.f6017j != null) {
                            throw new IllegalArgumentException("priorResponse.body != null");
                        }
                        rVarC2.f6008j = sVarA;
                        sVarB = rVarC2.a();
                    }
                    sVar = sVarB;
                    qVarB = b(sVar, hVar.f7055l);
                    if (qVarB == null) {
                        hVar.f(false);
                        return sVar;
                    }
                    h4.n nVar2 = sVar.f6017j;
                    if (nVar2 != null) {
                        q6.c.b(nVar2);
                    }
                    i++;
                    if (i > 20) {
                        throw new ProtocolException("Too many follow-up requests: " + i);
                    }
                    hVar.f(true);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0135  */
    /* JADX WARN: Code duplicated, block: B:103:0x015a  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:88:0x0112  */
    /* JADX WARN: Code duplicated, block: B:92:0x011e  */
    /* JADX WARN: Code duplicated, block: B:98:0x012f  */
    public q b(s sVar, v vVar) throws ProtocolException, EOFException {
        p6.p pVar;
        String strB;
        q qVar;
        p6.l lVar;
        m mVarA;
        j.e eVarM;
        boolean z2;
        s sVar2;
        j jVar;
        u uVar = (vVar == null || (jVar = (j) vVar.f2998e) == null) ? null : jVar.f7063b;
        int i = sVar.f6015g;
        String str = (String) sVar.f6012d.f1855d;
        if (i == 307 || i == 308) {
            pVar = (p6.p) this.f8237b;
            if (pVar.f5977k) {
                strB = s.b("Location", sVar);
                qVar = sVar.f6012d;
                if (strB != null) {
                    m mVar = (m) qVar.f1854c;
                    mVar.getClass();
                    try {
                        lVar = new p6.l();
                        lVar.c(mVar, strB);
                    } catch (IllegalArgumentException unused) {
                        lVar = null;
                    }
                    if (lVar != null) {
                        mVarA = lVar.a();
                    } else {
                        mVarA = null;
                    }
                    if (mVarA != null && (k.a(mVarA.f5960a, ((m) qVar.f1854c).f5960a) || pVar.f5978l)) {
                        eVarM = qVar.m();
                        if (r2.c.J(str)) {
                            int i7 = sVar.f6015g;
                            z2 = !str.equals("PROPFIND") || i7 == 308 || i7 == 307;
                            if (!str.equals("PROPFIND") || i7 == 308 || i7 == 307) {
                                eVarM.r(str, null);
                            } else {
                                eVarM.r("GET", null);
                            }
                            if (!z2) {
                                ((l1.f) eVarM.f2878f).n("Transfer-Encoding");
                                ((l1.f) eVarM.f2878f).n("Content-Length");
                                ((l1.f) eVarM.f2878f).n("Content-Type");
                            }
                        }
                        if (!q6.c.a((m) qVar.f1854c, mVarA)) {
                            ((l1.f) eVarM.f2878f).n("Authorization");
                        }
                        eVarM.f2876d = mVarA;
                        return eVarM.c();
                    }
                }
            }
        } else {
            if (i == 401) {
                ((p6.p) this.f8237b).f5976j.getClass();
                return null;
            }
            if (i != 421) {
                if (i == 503) {
                    s sVar3 = sVar.f6020m;
                    if ((sVar3 == null || sVar3.f6015g != 503) && d(sVar, Integer.MAX_VALUE) == 0) {
                        return sVar.f6012d;
                    }
                } else {
                    if (i == 407) {
                        k.b(uVar);
                        if (uVar.f6028b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((p6.p) this.f8237b).f5982p.getClass();
                        return null;
                    }
                    if (i != 408) {
                        switch (i) {
                            case 300:
                            case 301:
                            case 302:
                            case 303:
                                pVar = (p6.p) this.f8237b;
                                if (pVar.f5977k) {
                                    strB = s.b("Location", sVar);
                                    qVar = sVar.f6012d;
                                    if (strB != null) {
                                        m mVar2 = (m) qVar.f1854c;
                                        mVar2.getClass();
                                        lVar = new p6.l();
                                        lVar.c(mVar2, strB);
                                        if (lVar != null) {
                                            mVarA = lVar.a();
                                        } else {
                                            mVarA = null;
                                        }
                                        if (mVarA != null) {
                                            eVarM = qVar.m();
                                            if (r2.c.J(str)) {
                                                int i8 = sVar.f6015g;
                                                if (str.equals("PROPFIND")) {
                                                }
                                                if (str.equals("PROPFIND")) {
                                                    eVarM.r(str, null);
                                                } else {
                                                    eVarM.r(str, null);
                                                }
                                                if (!z2) {
                                                    ((l1.f) eVarM.f2878f).n("Transfer-Encoding");
                                                    ((l1.f) eVarM.f2878f).n("Content-Length");
                                                    ((l1.f) eVarM.f2878f).n("Content-Type");
                                                }
                                            }
                                            if (!q6.c.a((m) qVar.f1854c, mVarA)) {
                                                ((l1.f) eVarM.f2878f).n("Authorization");
                                            }
                                            eVarM.f2876d = mVarA;
                                            return eVarM.c();
                                        }
                                    }
                                }
                            default:
                                return null;
                        }
                    } else if (((p6.p) this.f8237b).i && (((sVar2 = sVar.f6020m) == null || sVar2.f6015g != 408) && d(sVar, 0) <= 0)) {
                        return sVar.f6012d;
                    }
                }
            } else if (vVar != null && !k.a(((t6.d) vVar.f2996c).f7036b.f5887h.f5963d, ((j) vVar.f2998e).f7063b.f6027a.f5887h.f5963d)) {
                j jVar2 = (j) vVar.f2998e;
                synchronized (jVar2) {
                    jVar2.f7071k = true;
                }
                return sVar.f6012d;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0049  */
    /* JADX WARN: Code duplicated, block: B:36:0x004e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0051  */
    /* JADX WARN: Code duplicated, block: B:49:0x0066 A[ADDED_TO_REGION, DONT_GENERATE, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:51:0x0068 A[Catch: all -> 0x007e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:47:0x0062, B:51:0x0068, B:55:0x007a), top: B:76:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0083  */
    /* JADX WARN: Code duplicated, block: B:63:0x0085  */
    /* JADX WARN: Code duplicated, block: B:64:0x0087  */
    /* JADX WARN: Code duplicated, block: B:66:0x008b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0092  */
    /* JADX WARN: Code duplicated, block: B:75:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public boolean c(IOException iOException, h hVar, q qVar, boolean z2) {
        t6.d dVar;
        int i;
        boolean zD;
        u uVar;
        g3.j jVar;
        l.q qVar2;
        j jVar2;
        if (!((p6.p) this.f8237b).i || ((z2 && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (!(iOException instanceof InterruptedIOException)) {
            if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                return false;
            }
            dVar = hVar.f7053j;
            k.b(dVar);
            i = dVar.f7040f;
            if (i != 0) {
                if (dVar.i != null) {
                    zD = true;
                } else {
                    uVar = null;
                    if (i <= 1) {
                        synchronized (jVar2) {
                            if (jVar2.f7072l != 0) {
                                uVar = jVar2.f7063b;
                            }
                        }
                    }
                    if (uVar != null) {
                        dVar.i = uVar;
                    } else {
                        jVar = dVar.f7038d;
                        zD = jVar != null ? qVar2.d() : qVar2.d();
                    }
                    zD = true;
                }
            } else if (dVar.i != null) {
                zD = true;
            } else {
                uVar = null;
                if (i <= 1) {
                    synchronized (jVar2) {
                        if (jVar2.f7072l != 0) {
                            uVar = jVar2.f7063b;
                        }
                    }
                }
                if (uVar != null) {
                    dVar.i = uVar;
                } else {
                    jVar = dVar.f7038d;
                    if (jVar != null) {
                    }
                }
                zD = true;
            }
            if (!zD) {
                return true;
            }
        } else if ((iOException instanceof SocketTimeoutException) && !z2) {
            dVar = hVar.f7053j;
            k.b(dVar);
            i = dVar.f7040f;
            if (i != 0 && dVar.f7041g == 0 && dVar.f7042h == 0) {
                zD = false;
            } else if (dVar.i != null) {
                zD = true;
            } else {
                uVar = null;
                if (i <= 1 && dVar.f7041g <= 1 && dVar.f7042h <= 0 && (jVar2 = dVar.f7037c.f7054k) != null) {
                    synchronized (jVar2) {
                        if (jVar2.f7072l != 0 && q6.c.a(jVar2.f7063b.f6027a.f5887h, dVar.f7036b.f5887h)) {
                            uVar = jVar2.f7063b;
                        }
                    }
                }
                if (uVar != null) {
                    dVar.i = uVar;
                } else {
                    jVar = dVar.f7038d;
                    if ((jVar != null || !jVar.f()) && (qVar2 = dVar.f7039e) != null) {
                    }
                }
                zD = true;
            }
            if (!zD) {
                return true;
            }
        }
        return false;
    }

    public a(p6.p pVar) {
        this.f8237b = pVar;
    }
}
