package v6;

import c7.f0;
import c7.h;
import c7.i;
import c7.x;
import c7.z;
import f2.q;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import p6.k;
import p6.m;
import p6.p;
import p6.r;
import p6.s;
import t6.j;
import u.s1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements u6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f8378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f8379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f8380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f8381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s1 f8383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f8384g;

    public e(p pVar, j jVar, z zVar, x xVar) {
        x5.k.e(zVar, "source");
        x5.k.e(xVar, "sink");
        this.f8378a = pVar;
        this.f8379b = jVar;
        this.f8380c = zVar;
        this.f8381d = xVar;
        this.f8383f = new s1(zVar);
    }

    @Override // u6.d
    public final void a() {
        this.f8381d.flush();
    }

    @Override // u6.d
    public final f0 b(s sVar) {
        if (!u6.e.a(sVar)) {
            return h(0L);
        }
        if ("chunked".equalsIgnoreCase(s.b("Transfer-Encoding", sVar))) {
            m mVar = (m) sVar.f6012d.f1854c;
            if (this.f8382e == 4) {
                this.f8382e = 5;
                return new b(this, mVar);
            }
            throw new IllegalStateException(("state: " + this.f8382e).toString());
        }
        long jH = q6.c.h(sVar);
        if (jH != -1) {
            return h(jH);
        }
        if (this.f8382e == 4) {
            this.f8382e = 5;
            this.f8379b.k();
            return new d(this);
        }
        throw new IllegalStateException(("state: " + this.f8382e).toString());
    }

    @Override // u6.d
    public final void c() {
        this.f8381d.flush();
    }

    @Override // u6.d
    public final void cancel() {
        Socket socket = this.f8379b.f7064c;
        if (socket != null) {
            q6.c.c(socket);
        }
    }

    @Override // u6.d
    public final long d(s sVar) {
        if (!u6.e.a(sVar)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(s.b("Transfer-Encoding", sVar))) {
            return -1L;
        }
        return q6.c.h(sVar);
    }

    @Override // u6.d
    public final void e(q qVar) {
        x5.k.e(qVar, "request");
        Proxy.Type type = this.f8379b.f7063b.f6028b.type();
        x5.k.d(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append((String) qVar.f1855d);
        sb.append(' ');
        m mVar = (m) qVar.f1854c;
        if (mVar.i || type != Proxy.Type.HTTP) {
            String strB = mVar.b();
            String strD = mVar.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(mVar);
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
        i((k) qVar.f1856e, string);
    }

    @Override // u6.d
    public final r f(boolean z2) {
        s1 s1Var = this.f8383f;
        int i = this.f8382e;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.f8382e).toString());
        }
        try {
            String strR = ((i) s1Var.f7240b).r(s1Var.f7239a);
            s1Var.f7239a -= (long) strR.length();
            g0.k kVarQ = q6.a.q(strR);
            int i7 = kVarQ.f2037b;
            r rVar = new r();
            rVar.f6001b = (p6.q) kVarQ.f2038c;
            rVar.f6002c = i7;
            rVar.f6003d = (String) kVarQ.f2039d;
            rVar.f6005f = s1Var.a().c();
            if (z2 && i7 == 100) {
                return null;
            }
            if (i7 == 100) {
                this.f8382e = 3;
                return rVar;
            }
            if (102 > i7 || i7 >= 200) {
                this.f8382e = 4;
                return rVar;
            }
            this.f8382e = 3;
            return rVar;
        } catch (EOFException e5) {
            throw new IOException("unexpected end of stream on ".concat(this.f8379b.f7063b.f6027a.f5887h.f()), e5);
        }
    }

    @Override // u6.d
    public final j g() {
        return this.f8379b;
    }

    public final c h(long j7) {
        if (this.f8382e == 4) {
            this.f8382e = 5;
            return new c(this, j7);
        }
        throw new IllegalStateException(("state: " + this.f8382e).toString());
    }

    public final void i(k kVar, String str) {
        x5.k.e(str, "requestLine");
        if (this.f8382e != 0) {
            throw new IllegalStateException(("state: " + this.f8382e).toString());
        }
        h hVar = this.f8381d;
        hVar.y(str).y("\r\n");
        int size = kVar.size();
        for (int i = 0; i < size; i++) {
            hVar.y(kVar.b(i)).y(": ").y(kVar.d(i)).y("\r\n");
        }
        hVar.y("\r\n");
        this.f8382e = 1;
    }
}
