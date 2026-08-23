package w6;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import u4.i2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Closeable {
    public static final z C;
    public final i2 A;
    public final LinkedHashSet B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f8848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f8849e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8852h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s6.d f8853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s6.c f8854k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s6.c f8855l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s6.c f8856m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y f8857n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f8858o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8859p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f8860q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f8861r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z f8862s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public z f8863t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f8864u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f8865v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f8866w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f8867x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Socket f8868y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final w f8869z;

    static {
        z zVar = new z();
        zVar.c(7, 65535);
        zVar.c(5, 16384);
        C = zVar;
    }

    public n(l.v vVar) {
        this.f8848d = (h) vVar.f4376f;
        String str = (String) vVar.f4373c;
        if (str == null) {
            x5.k.i("connectionName");
            throw null;
        }
        this.f8850f = str;
        this.f8852h = 3;
        s6.d dVar = (s6.d) vVar.f4371a;
        this.f8853j = dVar;
        this.f8854k = dVar.e();
        this.f8855l = dVar.e();
        this.f8856m = dVar.e();
        this.f8857n = y.f8918a;
        z zVar = new z();
        zVar.c(7, 16777216);
        this.f8862s = zVar;
        z zVar2 = C;
        this.f8863t = zVar2;
        this.f8867x = zVar2.a();
        Socket socket = (Socket) vVar.f4372b;
        if (socket == null) {
            x5.k.i("socket");
            throw null;
        }
        this.f8868y = socket;
        c7.x xVar = (c7.x) vVar.f4375e;
        if (xVar == null) {
            x5.k.i("sink");
            throw null;
        }
        this.f8869z = new w(xVar);
        c7.z zVar3 = (c7.z) vVar.f4374d;
        if (zVar3 == null) {
            x5.k.i("source");
            throw null;
        }
        this.A = new i2(this, new r(zVar3));
        this.B = new LinkedHashSet();
    }

    public final void b(int i, int i7, IOException iOException) {
        int i8;
        Object[] array;
        b.b.p(i, "connectionCode");
        b.b.p(i7, "streamCode");
        byte[] bArr = q6.c.f6318a;
        try {
            e(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.f8849e.isEmpty()) {
                array = null;
            } else {
                array = this.f8849e.values().toArray(new v[0]);
                this.f8849e.clear();
            }
        }
        v[] vVarArr = (v[]) array;
        if (vVarArr != null) {
            for (v vVar : vVarArr) {
                try {
                    vVar.c(i7, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f8869z.close();
        } catch (IOException unused3) {
        }
        try {
            this.f8868y.close();
        } catch (IOException unused4) {
        }
        this.f8854k.e();
        this.f8855l.e();
        this.f8856m.e();
    }

    public final synchronized v c(int i) {
        return (v) this.f8849e.get(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    public final synchronized v d(int i) {
        v vVar;
        vVar = (v) this.f8849e.remove(Integer.valueOf(i));
        notifyAll();
        return vVar;
    }

    public final void e(int i) {
        b.b.p(i, "statusCode");
        synchronized (this.f8869z) {
            synchronized (this) {
                if (this.i) {
                    return;
                }
                this.i = true;
                this.f8869z.e(q6.c.f6318a, this.f8851g, i);
            }
        }
    }

    public final void flush() {
        this.f8869z.flush();
    }

    public final synchronized void h(long j7) {
        long j8 = this.f8864u + j7;
        this.f8864u = j8;
        long j9 = j8 - this.f8865v;
        if (j9 >= this.f8862s.a() / 2) {
            m(j9, 0);
            this.f8865v += j9;
        }
    }

    public final void i(int i, boolean z2, c7.g gVar, long j7) {
        long j8;
        long j9;
        int iMin;
        long j10;
        if (j7 == 0) {
            this.f8869z.c(z2, i, gVar, 0);
            return;
        }
        while (j7 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j8 = this.f8866w;
                            j9 = this.f8867x;
                            if (j8 >= j9) {
                                if (!this.f8849e.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j7, j9 - j8), this.f8869z.f8912f);
                j10 = iMin;
                this.f8866w += j10;
            }
            j7 -= j10;
            this.f8869z.c(z2 && j7 == 0, i, gVar, iMin);
        }
    }

    public final void l(int i, int i7) {
        b.b.p(i7, "errorCode");
        this.f8854k.c(new j(this.f8850f + '[' + i + "] writeSynReset", this, i, i7, 2), 0L);
    }

    public final void m(long j7, int i) {
        this.f8854k.c(new m(this.f8850f + '[' + i + "] windowUpdate", this, i, j7), 0L);
    }
}
