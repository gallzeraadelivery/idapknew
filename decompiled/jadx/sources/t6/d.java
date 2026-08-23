package t6;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import l.n;
import l.q;
import l5.r;
import p6.m;
import p6.u;
import w6.a0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f7035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p6.a f7036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f7037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g3.j f7038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f7039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7042h;
    public u i;

    public d(k kVar, p6.a aVar, h hVar) {
        x5.k.e(kVar, "connectionPool");
        this.f7035a = kVar;
        this.f7036b = aVar;
        this.f7037c = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0266  */
    /* JADX WARN: Code duplicated, block: B:117:0x0282  */
    /* JADX WARN: Code duplicated, block: B:119:0x028e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0297  */
    /* JADX WARN: Code duplicated, block: B:122:0x029d  */
    /* JADX WARN: Code duplicated, block: B:131:0x02de  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:174:0x02ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x02f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x035b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0353 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, java.util.List] */
    public final j a(int i, int i7, int i8, boolean z2, boolean z7) throws IOException {
        u uVar;
        g3.j jVar;
        q qVar;
        ArrayList arrayList;
        g3.j jVar2;
        p6.a aVar;
        Proxy proxy;
        String hostAddress;
        int port;
        List listT;
        boolean zContains;
        j jVar3;
        n nVar;
        Socket socketJ;
        while (!this.f7037c.f7059p) {
            j jVar4 = this.f7037c.f7054k;
            if (jVar4 != null) {
                synchronized (jVar4) {
                    try {
                        socketJ = (jVar4.f7070j || !b(jVar4.f7063b.f6027a.f5887h)) ? this.f7037c.j() : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.f7037c.f7054k == null) {
                    if (socketJ != null) {
                        q6.c.c(socketJ);
                    }
                    this.f7040f = 0;
                    this.f7041g = 0;
                    this.f7042h = 0;
                    if (this.f7035a.a(this.f7036b, this.f7037c, null, false)) {
                        jVar4 = this.f7037c.f7054k;
                        x5.k.b(jVar4);
                    } else {
                        uVar = this.i;
                        try {
                            if (uVar != null) {
                                this.i = null;
                            } else {
                                jVar = this.f7038d;
                                if (jVar == null && jVar.f()) {
                                    g3.j jVar5 = this.f7038d;
                                    x5.k.b(jVar5);
                                    if (!jVar5.f()) {
                                        throw new NoSuchElementException();
                                    }
                                    ArrayList arrayList2 = (ArrayList) jVar5.f2295b;
                                    int i9 = jVar5.f2294a;
                                    jVar5.f2294a = i9 + 1;
                                    uVar = (u) arrayList2.get(i9);
                                } else {
                                    qVar = this.f7039e;
                                    if (qVar == null) {
                                        p6.a aVar2 = this.f7036b;
                                        h hVar = this.f7037c;
                                        qVar = new q(aVar2, hVar.f7048d.B, hVar);
                                        this.f7039e = qVar;
                                    }
                                    if (qVar.d()) {
                                        throw new NoSuchElementException();
                                    }
                                    arrayList = new ArrayList();
                                    while (qVar.f4311a < ((List) qVar.f4314d).size()) {
                                        aVar = (p6.a) qVar.f4312b;
                                        if (qVar.f4311a < ((List) qVar.f4314d).size()) {
                                            throw new SocketException("No route to " + aVar.f5887h.f5963d + "; exhausted proxy configurations: " + ((List) qVar.f4314d));
                                        }
                                        List list = (List) qVar.f4314d;
                                        int i10 = qVar.f4311a;
                                        qVar.f4311a = i10 + 1;
                                        proxy = (Proxy) list.get(i10);
                                        ArrayList arrayList3 = new ArrayList();
                                        qVar.f4315e = arrayList3;
                                        if (proxy.type() != Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                            m mVar = aVar.f5887h;
                                            hostAddress = mVar.f5963d;
                                            port = mVar.f5964e;
                                        } else {
                                            SocketAddress socketAddressAddress = proxy.address();
                                            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                                                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                                            }
                                            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                            InetAddress address = inetSocketAddress.getAddress();
                                            if (address == null) {
                                                hostAddress = inetSocketAddress.getHostName();
                                                x5.k.d(hostAddress, "hostName");
                                            } else {
                                                hostAddress = address.getHostAddress();
                                                x5.k.d(hostAddress, "address.hostAddress");
                                            }
                                            port = inetSocketAddress.getPort();
                                        }
                                        if (1 <= port || port >= 65536) {
                                            throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                                        }
                                        if (proxy.type() == Proxy.Type.SOCKS) {
                                            arrayList3.add(InetSocketAddress.createUnresolved(hostAddress, port));
                                        } else {
                                            byte[] bArr = q6.c.f6318a;
                                            x5.k.e(hostAddress, "<this>");
                                            f6.e eVar = q6.c.f6322e;
                                            eVar.getClass();
                                            if (eVar.f1948d.matcher(hostAddress).matches()) {
                                                listT = x6.c.t(InetAddress.getByName(hostAddress));
                                            } else {
                                                aVar.f5880a.getClass();
                                                try {
                                                    InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                                                    x5.k.d(allByName, "getAllByName(hostname)");
                                                    List listC0 = l5.k.c0(allByName);
                                                    if (listC0.isEmpty()) {
                                                        throw new UnknownHostException(aVar.f5880a + " returned no addresses for " + hostAddress);
                                                    }
                                                    listT = listC0;
                                                } catch (NullPointerException e5) {
                                                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                                                    unknownHostException.initCause(e5);
                                                    throw unknownHostException;
                                                }
                                            }
                                            Iterator it = listT.iterator();
                                            while (it.hasNext()) {
                                                arrayList3.add(new InetSocketAddress((InetAddress) it.next(), port));
                                            }
                                        }
                                        Iterator it2 = qVar.f4315e.iterator();
                                        while (it2.hasNext()) {
                                            u uVar2 = new u((p6.a) qVar.f4312b, proxy, (InetSocketAddress) it2.next());
                                            n nVar2 = (n) qVar.f4313c;
                                            synchronized (nVar2) {
                                                zContains = ((LinkedHashSet) nVar2.f4291e).contains(uVar2);
                                            }
                                            if (zContains) {
                                                ((ArrayList) qVar.f4316f).add(uVar2);
                                            } else {
                                                arrayList.add(uVar2);
                                            }
                                        }
                                        if (!arrayList.isEmpty()) {
                                            break;
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        r.O((ArrayList) qVar.f4316f, arrayList);
                                        ((ArrayList) qVar.f4316f).clear();
                                    }
                                    jVar2 = new g3.j(6, arrayList);
                                    this.f7038d = jVar2;
                                    if (!this.f7037c.f7059p) {
                                        throw new IOException("Canceled");
                                    }
                                    if (this.f7035a.a(this.f7036b, this.f7037c, arrayList, false)) {
                                        jVar4 = this.f7037c.f7054k;
                                        x5.k.b(jVar4);
                                    } else {
                                        if (jVar2.f()) {
                                            throw new NoSuchElementException();
                                        }
                                        int i11 = jVar2.f2294a;
                                        jVar2.f2294a = i11 + 1;
                                        uVar = (u) arrayList.get(i11);
                                        jVar3 = new j(this.f7035a, uVar);
                                        this.f7037c.f7061r = jVar3;
                                        jVar3.c(i, i7, i8, z2, this.f7037c);
                                        this.f7037c.f7061r = null;
                                        nVar = this.f7037c.f7048d.B;
                                        synchronized (nVar) {
                                            ((LinkedHashSet) nVar.f4291e).remove(uVar);
                                        }
                                        if (this.f7035a.a(this.f7036b, this.f7037c, arrayList, true)) {
                                            jVar4 = this.f7037c.f7054k;
                                            x5.k.b(jVar4);
                                            this.i = uVar;
                                            Socket socket = jVar3.f7065d;
                                            x5.k.b(socket);
                                            q6.c.c(socket);
                                        } else {
                                            synchronized (jVar3) {
                                                k kVar = this.f7035a;
                                                kVar.getClass();
                                                byte[] bArr2 = q6.c.f6318a;
                                                kVar.f7081d.add(jVar3);
                                                kVar.f7079b.c(kVar.f7080c, 0L);
                                                this.f7037c.b(jVar3);
                                            }
                                            jVar4 = jVar3;
                                        }
                                    }
                                }
                            }
                            jVar3.c(i, i7, i8, z2, this.f7037c);
                            this.f7037c.f7061r = null;
                            nVar = this.f7037c.f7048d.B;
                            synchronized (nVar) {
                                ((LinkedHashSet) nVar.f4291e).remove(uVar);
                                if (this.f7035a.a(this.f7036b, this.f7037c, arrayList, true)) {
                                    jVar4 = this.f7037c.f7054k;
                                    x5.k.b(jVar4);
                                    this.i = uVar;
                                    Socket socket2 = jVar3.f7065d;
                                    x5.k.b(socket2);
                                    q6.c.c(socket2);
                                } else {
                                    synchronized (jVar3) {
                                        k kVar2 = this.f7035a;
                                        kVar2.getClass();
                                        byte[] bArr3 = q6.c.f6318a;
                                        kVar2.f7081d.add(jVar3);
                                        kVar2.f7079b.c(kVar2.f7080c, 0L);
                                        this.f7037c.b(jVar3);
                                        jVar4 = jVar3;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            this.f7037c.f7061r = null;
                            throw th2;
                        }
                        arrayList = null;
                        jVar3 = new j(this.f7035a, uVar);
                        this.f7037c.f7061r = jVar3;
                    }
                } else if (socketJ != null) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                this.f7040f = 0;
                this.f7041g = 0;
                this.f7042h = 0;
                if (this.f7035a.a(this.f7036b, this.f7037c, null, false)) {
                    jVar4 = this.f7037c.f7054k;
                    x5.k.b(jVar4);
                } else {
                    uVar = this.i;
                    if (uVar != null) {
                        this.i = null;
                    } else {
                        jVar = this.f7038d;
                        if (jVar == null) {
                        }
                        qVar = this.f7039e;
                        if (qVar == null) {
                            p6.a aVar3 = this.f7036b;
                            h hVar2 = this.f7037c;
                            qVar = new q(aVar3, hVar2.f7048d.B, hVar2);
                            this.f7039e = qVar;
                        }
                        if (qVar.d()) {
                            throw new NoSuchElementException();
                        }
                        arrayList = new ArrayList();
                        while (qVar.f4311a < ((List) qVar.f4314d).size()) {
                            aVar = (p6.a) qVar.f4312b;
                            if (qVar.f4311a < ((List) qVar.f4314d).size()) {
                                throw new SocketException("No route to " + aVar.f5887h.f5963d + "; exhausted proxy configurations: " + ((List) qVar.f4314d));
                            }
                            List list2 = (List) qVar.f4314d;
                            int i12 = qVar.f4311a;
                            qVar.f4311a = i12 + 1;
                            proxy = (Proxy) list2.get(i12);
                            ArrayList arrayList4 = new ArrayList();
                            qVar.f4315e = arrayList4;
                            if (proxy.type() != Proxy.Type.DIRECT) {
                                m mVar2 = aVar.f5887h;
                                hostAddress = mVar2.f5963d;
                                port = mVar2.f5964e;
                            } else {
                                m mVar3 = aVar.f5887h;
                                hostAddress = mVar3.f5963d;
                                port = mVar3.f5964e;
                            }
                            if (1 <= port) {
                            }
                            throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                        }
                        if (arrayList.isEmpty()) {
                            r.O((ArrayList) qVar.f4316f, arrayList);
                            ((ArrayList) qVar.f4316f).clear();
                        }
                        jVar2 = new g3.j(6, arrayList);
                        this.f7038d = jVar2;
                        if (!this.f7037c.f7059p) {
                            throw new IOException("Canceled");
                        }
                        if (this.f7035a.a(this.f7036b, this.f7037c, arrayList, false)) {
                            jVar4 = this.f7037c.f7054k;
                            x5.k.b(jVar4);
                        } else {
                            if (jVar2.f()) {
                                throw new NoSuchElementException();
                            }
                            int i13 = jVar2.f2294a;
                            jVar2.f2294a = i13 + 1;
                            uVar = (u) arrayList.get(i13);
                            jVar3 = new j(this.f7035a, uVar);
                            this.f7037c.f7061r = jVar3;
                            jVar3.c(i, i7, i8, z2, this.f7037c);
                            this.f7037c.f7061r = null;
                            nVar = this.f7037c.f7048d.B;
                            synchronized (nVar) {
                                ((LinkedHashSet) nVar.f4291e).remove(uVar);
                                if (this.f7035a.a(this.f7036b, this.f7037c, arrayList, true)) {
                                    jVar4 = this.f7037c.f7054k;
                                    x5.k.b(jVar4);
                                    this.i = uVar;
                                    Socket socket3 = jVar3.f7065d;
                                    x5.k.b(socket3);
                                    q6.c.c(socket3);
                                } else {
                                    synchronized (jVar3) {
                                        k kVar3 = this.f7035a;
                                        kVar3.getClass();
                                        byte[] bArr4 = q6.c.f6318a;
                                        kVar3.f7081d.add(jVar3);
                                        kVar3.f7079b.c(kVar3.f7080c, 0L);
                                        this.f7037c.b(jVar3);
                                        jVar4 = jVar3;
                                    }
                                }
                            }
                        }
                    }
                    arrayList = null;
                    jVar3 = new j(this.f7035a, uVar);
                    this.f7037c.f7061r = jVar3;
                    jVar3.c(i, i7, i8, z2, this.f7037c);
                    this.f7037c.f7061r = null;
                    nVar = this.f7037c.f7048d.B;
                    synchronized (nVar) {
                        ((LinkedHashSet) nVar.f4291e).remove(uVar);
                        if (this.f7035a.a(this.f7036b, this.f7037c, arrayList, true)) {
                            jVar4 = this.f7037c.f7054k;
                            x5.k.b(jVar4);
                            this.i = uVar;
                            Socket socket4 = jVar3.f7065d;
                            x5.k.b(socket4);
                            q6.c.c(socket4);
                        } else {
                            synchronized (jVar3) {
                                k kVar4 = this.f7035a;
                                kVar4.getClass();
                                byte[] bArr5 = q6.c.f6318a;
                                kVar4.f7081d.add(jVar3);
                                kVar4.f7079b.c(kVar4.f7080c, 0L);
                                this.f7037c.b(jVar3);
                                jVar4 = jVar3;
                            }
                        }
                    }
                }
            }
            if (jVar4.i(z7)) {
                return jVar4;
            }
            jVar4.k();
            if (this.i == null) {
                g3.j jVar6 = this.f7038d;
                if (jVar6 != null ? jVar6.f() : true) {
                    continue;
                } else {
                    q qVar2 = this.f7039e;
                    if (!(qVar2 != null ? qVar2.d() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(m mVar) {
        x5.k.e(mVar, "url");
        m mVar2 = this.f7036b.f5887h;
        return mVar.f5964e == mVar2.f5964e && x5.k.a(mVar.f5963d, mVar2.f5963d);
    }

    public final void c(IOException iOException) {
        x5.k.e(iOException, "e");
        this.i = null;
        if ((iOException instanceof a0) && ((a0) iOException).f8800d == 8) {
            this.f7040f++;
        } else if (iOException instanceof w6.a) {
            this.f7041g++;
        } else {
            this.f7042h++;
        }
    }
}
