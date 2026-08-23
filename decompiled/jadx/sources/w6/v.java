package w6;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f8898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f8903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8904h;
    public final t i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f8905j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f8906k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u f8907l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8908m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IOException f8909n;

    public v(int i, n nVar, boolean z2, boolean z7, p6.k kVar) {
        x5.k.e(nVar, "connection");
        this.f8897a = i;
        this.f8898b = nVar;
        this.f8902f = nVar.f8863t.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f8903g = arrayDeque;
        this.i = new t(this, nVar.f8862s.a(), z7);
        this.f8905j = new s(this, z2);
        this.f8906k = new u(this);
        this.f8907l = new u(this);
        if (kVar == null) {
            if (!f()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (f()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(kVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z2;
        boolean zG;
        byte[] bArr = q6.c.f6318a;
        synchronized (this) {
            try {
                t tVar = this.i;
                if (tVar.f8892e || !tVar.f8895h) {
                    z2 = false;
                } else {
                    s sVar = this.f8905j;
                    if (sVar.f8887d || sVar.f8889f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                zG = g();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            c(9, null);
        } else {
            if (zG) {
                return;
            }
            this.f8898b.d(this.f8897a);
        }
    }

    public final void b() throws IOException {
        s sVar = this.f8905j;
        if (sVar.f8889f) {
            throw new IOException("stream closed");
        }
        if (sVar.f8887d) {
            throw new IOException("stream finished");
        }
        if (this.f8908m != 0) {
            IOException iOException = this.f8909n;
            if (iOException != null) {
                throw iOException;
            }
            int i = this.f8908m;
            x5.i.a(i);
            throw new a0(i);
        }
    }

    public final void c(int i, IOException iOException) {
        b.b.p(i, "rstStatusCode");
        if (d(i, iOException)) {
            n nVar = this.f8898b;
            nVar.getClass();
            b.b.p(i, "statusCode");
            nVar.f8869z.l(this.f8897a, i);
        }
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = q6.c.f6318a;
        synchronized (this) {
            if (this.f8908m != 0) {
                return false;
            }
            this.f8908m = i;
            this.f8909n = iOException;
            notifyAll();
            if (this.i.f8892e && this.f8905j.f8887d) {
                return false;
            }
            this.f8898b.d(this.f8897a);
            return true;
        }
    }

    public final void e(int i) {
        b.b.p(i, "errorCode");
        if (d(i, null)) {
            this.f8898b.l(this.f8897a, i);
        }
    }

    public final boolean f() {
        boolean z2 = (this.f8897a & 1) == 1;
        this.f8898b.getClass();
        return true == z2;
    }

    public final synchronized boolean g() {
        try {
            if (this.f8908m != 0) {
                return false;
            }
            t tVar = this.i;
            if (tVar.f8892e || tVar.f8895h) {
                s sVar = this.f8905j;
                if ((sVar.f8887d || sVar.f8889f) && this.f8904h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void h(p6.k kVar, boolean z2) {
        boolean zG;
        x5.k.e(kVar, "headers");
        byte[] bArr = q6.c.f6318a;
        synchronized (this) {
            try {
                if (this.f8904h && z2) {
                    this.i.getClass();
                } else {
                    this.f8904h = true;
                    this.f8903g.add(kVar);
                }
                if (z2) {
                    this.i.f8892e = true;
                }
                zG = g();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zG) {
            return;
        }
        this.f8898b.d(this.f8897a);
    }

    public final synchronized void i(int i) {
        b.b.p(i, "errorCode");
        if (this.f8908m == 0) {
            this.f8908m = i;
            notifyAll();
        }
    }
}
