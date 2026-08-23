package w6;

import c7.f0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o implements u6.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f8870g = q6.c.i("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f8871h = q6.c.i("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t6.j f8872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u6.f f8873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f8874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile v f8875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p6.q f8876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f8877f;

    public o(p6.p pVar, t6.j jVar, u6.f fVar, n nVar) {
        x5.k.e(nVar, "http2Connection");
        this.f8872a = jVar;
        this.f8873b = fVar;
        this.f8874c = nVar;
        List list = pVar.f5987u;
        p6.q qVar = p6.q.H2_PRIOR_KNOWLEDGE;
        this.f8876e = list.contains(qVar) ? qVar : p6.q.HTTP_2;
    }

    @Override // u6.d
    public final void a() {
        v vVar = this.f8875d;
        x5.k.b(vVar);
        synchronized (vVar) {
            if (!vVar.f8904h && !vVar.f()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        vVar.f8905j.close();
    }

    @Override // u6.d
    public final f0 b(p6.s sVar) {
        v vVar = this.f8875d;
        x5.k.b(vVar);
        return vVar.i;
    }

    @Override // u6.d
    public final void c() {
        this.f8874c.flush();
    }

    @Override // u6.d
    public final void cancel() {
        this.f8877f = true;
        v vVar = this.f8875d;
        if (vVar != null) {
            vVar.e(9);
        }
    }

    @Override // u6.d
    public final long d(p6.s sVar) {
        if (u6.e.a(sVar)) {
            return q6.c.h(sVar);
        }
        return 0L;
    }

    @Override // u6.d
    public final void e(f2.q qVar) throws IOException {
        int i;
        v vVar;
        x5.k.e(qVar, "request");
        if (this.f8875d != null) {
            return;
        }
        qVar.getClass();
        p6.k kVar = (p6.k) qVar.f1856e;
        ArrayList arrayList = new ArrayList(kVar.size() + 4);
        arrayList.add(new b(b.f8803f, (String) qVar.f1855d));
        c7.j jVar = b.f8804g;
        p6.m mVar = (p6.m) qVar.f1854c;
        x5.k.e(mVar, "url");
        String strB = mVar.b();
        String strD = mVar.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new b(jVar, strB));
        String strA = ((p6.k) qVar.f1856e).a("Host");
        if (strA != null) {
            arrayList.add(new b(b.i, strA));
        }
        arrayList.add(new b(b.f8805h, mVar.f5960a));
        int size = kVar.size();
        for (int i7 = 0; i7 < size; i7++) {
            String strB2 = kVar.b(i7);
            Locale locale = Locale.US;
            x5.k.d(locale, "US");
            String lowerCase = strB2.toLowerCase(locale);
            x5.k.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!f8870g.contains(lowerCase) || (lowerCase.equals("te") && x5.k.a(kVar.d(i7), "trailers"))) {
                arrayList.add(new b(lowerCase, kVar.d(i7)));
            }
        }
        n nVar = this.f8874c;
        nVar.getClass();
        boolean z2 = !false;
        synchronized (nVar.f8869z) {
            synchronized (nVar) {
                try {
                    if (nVar.f8852h > 1073741823) {
                        nVar.e(8);
                    }
                    if (nVar.i) {
                        throw new a();
                    }
                    i = nVar.f8852h;
                    nVar.f8852h = i + 2;
                    vVar = new v(i, nVar, z2, false, null);
                    if (vVar.g()) {
                        nVar.f8849e.put(Integer.valueOf(i), vVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            nVar.f8869z.h(z2, i, arrayList);
        }
        nVar.f8869z.flush();
        this.f8875d = vVar;
        if (this.f8877f) {
            v vVar2 = this.f8875d;
            x5.k.b(vVar2);
            vVar2.e(9);
            throw new IOException("Canceled");
        }
        v vVar3 = this.f8875d;
        x5.k.b(vVar3);
        u uVar = vVar3.f8906k;
        long j7 = this.f8873b.f8247g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        uVar.g(j7);
        v vVar4 = this.f8875d;
        x5.k.b(vVar4);
        vVar4.f8907l.g(this.f8873b.f8248h);
    }

    @Override // u6.d
    public final p6.r f(boolean z2) throws IOException {
        p6.k kVar;
        v vVar = this.f8875d;
        if (vVar == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (vVar) {
            vVar.f8906k.h();
            while (vVar.f8903g.isEmpty() && vVar.f8908m == 0) {
                try {
                    try {
                        vVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    vVar.f8906k.k();
                    throw th;
                }
            }
            vVar.f8906k.k();
            if (vVar.f8903g.isEmpty()) {
                IOException iOException = vVar.f8909n;
                if (iOException != null) {
                    throw iOException;
                }
                int i = vVar.f8908m;
                x5.i.a(i);
                throw new a0(i);
            }
            Object objRemoveFirst = vVar.f8903g.removeFirst();
            x5.k.d(objRemoveFirst, "headersQueue.removeFirst()");
            kVar = (p6.k) objRemoveFirst;
        }
        p6.q qVar = this.f8876e;
        x5.k.e(qVar, "protocol");
        ArrayList arrayList = new ArrayList(20);
        int size = kVar.size();
        g0.k kVarQ = null;
        for (int i7 = 0; i7 < size; i7++) {
            String strB = kVar.b(i7);
            String strD = kVar.d(i7);
            if (x5.k.a(strB, ":status")) {
                kVarQ = q6.a.q("HTTP/1.1 " + strD);
            } else if (!f8871h.contains(strB)) {
                x5.k.e(strB, "name");
                x5.k.e(strD, "value");
                arrayList.add(strB);
                arrayList.add(f6.f.v0(strD).toString());
            }
        }
        if (kVarQ == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        p6.r rVar = new p6.r();
        rVar.f6001b = qVar;
        rVar.f6002c = kVarQ.f2037b;
        rVar.f6003d = (String) kVarQ.f2039d;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        l1.f fVar = new l1.f(3);
        ArrayList arrayList2 = fVar.f4540d;
        x5.k.e(arrayList2, "<this>");
        x5.k.e(strArr, "elements");
        arrayList2.addAll(l5.k.L(strArr));
        rVar.f6005f = fVar;
        if (z2 && rVar.f6002c == 100) {
            return null;
        }
        return rVar;
    }

    @Override // u6.d
    public final t6.j g() {
        return this.f8872a;
    }
}
