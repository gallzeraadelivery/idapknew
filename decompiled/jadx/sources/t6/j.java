package t6;

import c0.u2;
import c7.h0;
import c7.x;
import c7.z;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p6.p;
import p6.q;
import p6.r;
import p6.s;
import p6.u;
import w6.n;
import w6.o;
import w6.v;
import w6.w;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends w6.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f7063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Socket f7064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Socket f7065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p6.j f7066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f7067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f7068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f7069h;
    public x i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7070j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7071k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7072l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7074n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7075o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f7076p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f7077q;

    public j(k kVar, u uVar) {
        x5.k.e(kVar, "connectionPool");
        x5.k.e(uVar, "route");
        this.f7063b = uVar;
        this.f7075o = 1;
        this.f7076p = new ArrayList();
        this.f7077q = Long.MAX_VALUE;
    }

    public static void d(p pVar, u uVar, IOException iOException) {
        x5.k.e(uVar, "failedRoute");
        x5.k.e(iOException, "failure");
        if (uVar.f6028b.type() != Proxy.Type.DIRECT) {
            p6.a aVar = uVar.f6027a;
            aVar.f5886g.connectFailed(aVar.f5887h.g(), uVar.f6028b.address(), iOException);
        }
        l.n nVar = pVar.B;
        synchronized (nVar) {
            ((LinkedHashSet) nVar.f4291e).add(uVar);
        }
    }

    @Override // w6.h
    public final synchronized void a(n nVar, w6.z zVar) {
        x5.k.e(zVar, "settings");
        this.f7075o = (zVar.f8919a & 16) != 0 ? zVar.f8920b[4] : Integer.MAX_VALUE;
    }

    @Override // w6.h
    public final void b(v vVar) {
        vVar.c(8, null);
    }

    public final void c(int i, int i7, int i8, boolean z2, h hVar) throws Throwable {
        if (this.f7067f != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f7063b.f6027a.f5888j;
        b bVar = new b(list);
        p6.a aVar = this.f7063b.f6027a;
        if (aVar.f5882c == null) {
            if (!list.contains(p6.h.f5929f)) {
                throw new l(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f7063b.f6027a.f5887h.f5963d;
            m mVar = m.f9538a;
            if (!m.f9538a.f(str)) {
                throw new l(new UnknownServiceException(b.b.i("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (aVar.i.contains(q.H2_PRIOR_KNOWLEDGE)) {
            throw new l(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        l lVar = null;
        while (true) {
            try {
                u uVar = this.f7063b;
                if (uVar.f6027a.f5882c != null && uVar.f6028b.type() == Proxy.Type.HTTP) {
                    f(i, i7, i8, hVar);
                    if (this.f7064c != null) {
                        break;
                    } else {
                        break;
                    }
                }
                e(i, i7, hVar);
                g(bVar, hVar);
                x5.k.e(this.f7063b.f6029c, "inetSocketAddress");
                break;
            } catch (IOException e5) {
                Socket socket = this.f7065d;
                if (socket != null) {
                    q6.c.c(socket);
                }
                Socket socket2 = this.f7064c;
                if (socket2 != null) {
                    q6.c.c(socket2);
                }
                this.f7065d = null;
                this.f7064c = null;
                this.f7069h = null;
                this.i = null;
                this.f7066e = null;
                this.f7067f = null;
                this.f7068g = null;
                this.f7075o = 1;
                x5.k.e(this.f7063b.f6029c, "inetSocketAddress");
                if (lVar == null) {
                    lVar = new l(e5);
                } else {
                    o1.c.j(lVar.f7082d, e5);
                    lVar.f7083e = e5;
                }
                if (!z2) {
                    throw lVar;
                }
                bVar.f7029d = true;
                if (!bVar.f7028c) {
                    throw lVar;
                }
                if (e5 instanceof ProtocolException) {
                    throw lVar;
                }
                if (e5 instanceof InterruptedIOException) {
                    throw lVar;
                }
                if ((e5 instanceof SSLHandshakeException) && (e5.getCause() instanceof CertificateException)) {
                    throw lVar;
                }
                if (e5 instanceof SSLPeerUnverifiedException) {
                    throw lVar;
                }
                if (!(e5 instanceof SSLException)) {
                    throw lVar;
                }
            }
        }
        u uVar2 = this.f7063b;
        if (uVar2.f6027a.f5882c != null && uVar2.f6028b.type() == Proxy.Type.HTTP && this.f7064c == null) {
            throw new l(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.f7077q = System.nanoTime();
    }

    public final void e(int i, int i7, h hVar) throws IOException {
        Socket socketCreateSocket;
        u uVar = this.f7063b;
        Proxy proxy = uVar.f6028b;
        p6.a aVar = uVar.f6027a;
        Proxy.Type type = proxy.type();
        int i8 = type == null ? -1 : i.f7062a[type.ordinal()];
        if (i8 == 1 || i8 == 2) {
            socketCreateSocket = aVar.f5881b.createSocket();
            x5.k.b(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.f7064c = socketCreateSocket;
        x5.k.e(this.f7063b.f6029c, "inetSocketAddress");
        socketCreateSocket.setSoTimeout(i7);
        try {
            m mVar = m.f9538a;
            m mVar2 = m.f9538a;
            InetSocketAddress inetSocketAddress = this.f7063b.f6029c;
            mVar2.getClass();
            x5.k.e(inetSocketAddress, "address");
            socketCreateSocket.connect(inetSocketAddress, i);
            try {
                this.f7069h = x6.k.k(x6.k.G(socketCreateSocket));
                this.i = x6.k.j(x6.k.E(socketCreateSocket));
            } catch (NullPointerException e5) {
                if (x5.k.a(e5.getMessage(), "throw with null exception")) {
                    throw new IOException(e5);
                }
            }
        } catch (ConnectException e7) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f7063b.f6029c);
            connectException.initCause(e7);
            throw connectException;
        }
    }

    public final void f(int i, int i7, int i8, h hVar) throws IOException {
        j.e eVar = new j.e(3);
        u uVar = this.f7063b;
        p6.m mVar = uVar.f6027a.f5887h;
        x5.k.e(mVar, "url");
        eVar.f2876d = mVar;
        eVar.r("CONNECT", null);
        p6.a aVar = uVar.f6027a;
        eVar.q("Host", q6.c.s(aVar.f5887h, true));
        eVar.q("Proxy-Connection", "Keep-Alive");
        eVar.q("User-Agent", "okhttp/4.12.0");
        f2.q qVarC = eVar.c();
        l1.f fVar = new l1.f(3);
        o1.c.l("Proxy-Authenticate");
        o1.c.m("OkHttp-Preemptive", "Proxy-Authenticate");
        fVar.n("Proxy-Authenticate");
        fVar.b("Proxy-Authenticate", "OkHttp-Preemptive");
        fVar.d();
        aVar.f5885f.getClass();
        p6.m mVar2 = (p6.m) qVarC.f1854c;
        e(i, i7, hVar);
        String str = "CONNECT " + q6.c.s(mVar2, true) + " HTTP/1.1";
        z zVar = this.f7069h;
        x5.k.b(zVar);
        x xVar = this.i;
        x5.k.b(xVar);
        v6.e eVar2 = new v6.e(null, this, zVar, xVar);
        h0 h0VarA = zVar.f1291d.a();
        long j7 = i7;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        h0VarA.g(j7);
        xVar.f1287d.a().g(i8);
        eVar2.i((p6.k) qVarC.f1856e, str);
        eVar2.a();
        r rVarF = eVar2.f(false);
        x5.k.b(rVarF);
        rVarF.f6000a = qVarC;
        s sVarA = rVarF.a();
        int i9 = sVarA.f6015g;
        long jH = q6.c.h(sVarA);
        if (jH != -1) {
            v6.c cVarH = eVar2.h(jH);
            q6.c.q(cVarH, Integer.MAX_VALUE);
            cVarH.close();
        }
        if (i9 != 200) {
            if (i9 != 407) {
                throw new IOException(b.b.g(i9, "Unexpected response code for CONNECT: "));
            }
            aVar.f5885f.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!zVar.f1292e.d() || !xVar.f1288e.d()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(b bVar, h hVar) throws Throwable {
        q qVarP = q.HTTP_1_1;
        p6.a aVar = this.f7063b.f6027a;
        SSLSocketFactory sSLSocketFactory = aVar.f5882c;
        if (sSLSocketFactory == null) {
            List list = aVar.i;
            q qVar = q.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(qVar)) {
                this.f7065d = this.f7064c;
                this.f7067f = qVarP;
                return;
            } else {
                this.f7065d = this.f7064c;
                this.f7067f = qVar;
                l();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strE = null;
        try {
            x5.k.b(sSLSocketFactory);
            Socket socket = this.f7064c;
            p6.m mVar = aVar.f5887h;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, mVar.f5963d, mVar.f5964e, true);
            x5.k.c(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                p6.h hVarA = bVar.a(sSLSocket2);
                if (hVarA.f5931b) {
                    m mVar2 = m.f9538a;
                    m.f9538a.d(sSLSocket2, aVar.f5887h.f5963d, aVar.i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                x5.k.d(session, "sslSocketSession");
                p6.j jVarS = a.a.s(session);
                HostnameVerifier hostnameVerifier = aVar.f5883d;
                x5.k.b(hostnameVerifier);
                boolean zVerify = hostnameVerifier.verify(aVar.f5887h.f5963d, session);
                int i = 2;
                if (!zVerify) {
                    List listA = jVarS.a();
                    if (listA.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + aVar.f5887h.f5963d + " not verified (no certificates)");
                    }
                    Object obj = listA.get(0);
                    x5.k.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(aVar.f5887h.f5963d);
                    sb.append(" not verified:\n              |    certificate: ");
                    p6.e eVar = p6.e.f5906c;
                    sb.append(x6.k.C(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(l5.l.a0(b7.c.a(x509Certificate, 7), b7.c.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(f6.g.M(sb.toString()));
                }
                p6.e eVar2 = aVar.f5884e;
                x5.k.b(eVar2);
                this.f7066e = new p6.j(jVarS.f5946a, jVarS.f5947b, jVarS.f5948c, new u2(eVar2, jVarS, aVar, i));
                x5.k.e(aVar.f5887h.f5963d, "hostname");
                Iterator it = eVar2.f5907a.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (hVarA.f5931b) {
                    m mVar3 = m.f9538a;
                    strE = m.f9538a.e(sSLSocket2);
                }
                this.f7065d = sSLSocket2;
                this.f7069h = x6.k.k(x6.k.G(sSLSocket2));
                this.i = x6.k.j(x6.k.E(sSLSocket2));
                if (strE != null) {
                    qVarP = x6.k.p(strE);
                }
                this.f7067f = qVarP;
                m mVar4 = m.f9538a;
                m.f9538a.a(sSLSocket2);
                if (this.f7067f == q.HTTP_2) {
                    l();
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    m mVar5 = m.f9538a;
                    m.f9538a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    q6.c.c(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean h(p6.a aVar, List list) {
        p6.j jVar;
        p6.m mVar = aVar.f5887h;
        byte[] bArr = q6.c.f6318a;
        if (this.f7076p.size() < this.f7075o && !this.f7070j) {
            u uVar = this.f7063b;
            p6.a aVar2 = uVar.f6027a;
            p6.a aVar3 = uVar.f6027a;
            if (aVar2.a(aVar)) {
                String str = mVar.f5963d;
                String str2 = mVar.f5963d;
                if (!x5.k.a(str, aVar3.f5887h.f5963d)) {
                    if (this.f7068g != null && list != null && !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            u uVar2 = (u) it.next();
                            Proxy.Type type = uVar2.f6028b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && uVar.f6028b.type() == type2 && x5.k.a(uVar.f6029c, uVar2.f6029c)) {
                                if (aVar.f5883d != b7.c.f682a) {
                                    break;
                                }
                                byte[] bArr2 = q6.c.f6318a;
                                p6.m mVar2 = aVar3.f5887h;
                                if (mVar.f5964e != mVar2.f5964e) {
                                    break;
                                }
                                if (!x5.k.a(str2, mVar2.f5963d)) {
                                    if (!this.f7071k && (jVar = this.f7066e) != null) {
                                        List listA = jVar.a();
                                        if (!listA.isEmpty()) {
                                            Object obj = listA.get(0);
                                            x5.k.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            if (!b7.c.c(str2, (X509Certificate) obj)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    p6.e eVar = aVar.f5884e;
                                    x5.k.b(eVar);
                                    p6.j jVar2 = this.f7066e;
                                    x5.k.b(jVar2);
                                    List listA2 = jVar2.a();
                                    x5.k.e(str2, "hostname");
                                    x5.k.e(listA2, "peerCertificates");
                                    Iterator it2 = eVar.f5907a.iterator();
                                    if (!it2.hasNext()) {
                                        return true;
                                    }
                                    it2.next().getClass();
                                    throw new ClassCastException();
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z2) {
        long j7;
        byte[] bArr = q6.c.f6318a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f7064c;
        x5.k.b(socket);
        Socket socket2 = this.f7065d;
        x5.k.b(socket2);
        z zVar = this.f7069h;
        x5.k.b(zVar);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        n nVar = this.f7068g;
        if (nVar != null) {
            synchronized (nVar) {
                if (nVar.i) {
                    return false;
                }
                return nVar.f8860q >= nVar.f8859p || jNanoTime < nVar.f8861r;
            }
        }
        synchronized (this) {
            j7 = jNanoTime - this.f7077q;
        }
        if (j7 < 10000000000L || !z2) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !zVar.b();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final u6.d j(p pVar, u6.f fVar) {
        int i = fVar.f8247g;
        Socket socket = this.f7065d;
        x5.k.b(socket);
        z zVar = this.f7069h;
        x5.k.b(zVar);
        x xVar = this.i;
        x5.k.b(xVar);
        n nVar = this.f7068g;
        if (nVar != null) {
            return new o(pVar, this, fVar, nVar);
        }
        socket.setSoTimeout(i);
        h0 h0VarA = zVar.f1291d.a();
        long j7 = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        h0VarA.g(j7);
        xVar.f1287d.a().g(fVar.f8248h);
        return new v6.e(pVar, this, zVar, xVar);
    }

    public final synchronized void k() {
        this.f7070j = true;
    }

    public final void l() throws SocketException {
        int i;
        Socket socket = this.f7065d;
        x5.k.b(socket);
        z zVar = this.f7069h;
        x5.k.b(zVar);
        x xVar = this.i;
        x5.k.b(xVar);
        socket.setSoTimeout(0);
        s6.d dVar = s6.d.i;
        l.v vVar = new l.v(dVar);
        String str = this.f7063b.f6027a.f5887h.f5963d;
        x5.k.e(str, "peerName");
        vVar.f4372b = socket;
        String str2 = q6.c.f6323f + ' ' + str;
        x5.k.e(str2, "<set-?>");
        vVar.f4373c = str2;
        vVar.f4374d = zVar;
        vVar.f4375e = xVar;
        vVar.f4376f = this;
        n nVar = new n(vVar);
        this.f7068g = nVar;
        w6.z zVar2 = n.C;
        this.f7075o = (zVar2.f8919a & 16) != 0 ? zVar2.f8920b[4] : Integer.MAX_VALUE;
        w wVar = nVar.f8869z;
        synchronized (wVar) {
            try {
                if (wVar.f8913g) {
                    throw new IOException("closed");
                }
                Logger logger = w.i;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(q6.c.f(">> CONNECTION " + w6.f.f8826a.d(), new Object[0]));
                }
                wVar.f8910d.p(w6.f.f8826a);
                wVar.f8910d.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        w wVar2 = nVar.f8869z;
        w6.z zVar3 = nVar.f8862s;
        synchronized (wVar2) {
            try {
                x5.k.e(zVar3, "settings");
                if (wVar2.f8913g) {
                    throw new IOException("closed");
                }
                wVar2.d(0, Integer.bitCount(zVar3.f8919a) * 6, 4, 0);
                int i7 = 0;
                while (i7 < 10) {
                    boolean z2 = true;
                    if (((1 << i7) & zVar3.f8919a) == 0) {
                        z2 = false;
                    }
                    if (z2) {
                        if (i7 != 4) {
                            i = i7 != 7 ? i7 : 4;
                        } else {
                            i = 3;
                        }
                        wVar2.f8910d.writeShort(i);
                        wVar2.f8910d.writeInt(zVar3.f8920b[i7]);
                    }
                    i7++;
                }
                wVar2.f8910d.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int iA = nVar.f8862s.a();
        if (iA != 65535) {
            nVar.f8869z.m(iA - 65535, 0);
        }
        dVar.e().c(new s6.b(nVar.f8850f, nVar.A, 0), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        u uVar = this.f7063b;
        sb.append(uVar.f6027a.f5887h.f5963d);
        sb.append(':');
        sb.append(uVar.f6027a.f5887h.f5964e);
        sb.append(", proxy=");
        sb.append(uVar.f6028b);
        sb.append(" hostAddress=");
        sb.append(uVar.f6029c);
        sb.append(" cipherSuite=");
        p6.j jVar = this.f7066e;
        if (jVar == null || (obj = jVar.f5947b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f7067f);
        sb.append('}');
        return sb.toString();
    }
}
