package w6;

import c7.f0;
import c7.h0;
import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c7.g f8893f = new c7.g();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c7.g f8894g = new c7.g();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8895h;
    public final /* synthetic */ v i;

    public t(v vVar, long j7, boolean z2) {
        this.i = vVar;
        this.f8891d = j7;
        this.f8892e = z2;
    }

    @Override // c7.f0
    public final h0 a() {
        return this.i.f8906k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j7;
        v vVar = this.i;
        synchronized (vVar) {
            this.f8895h = true;
            c7.g gVar = this.f8894g;
            j7 = gVar.f1239e;
            gVar.skip(j7);
            vVar.notifyAll();
        }
        if (j7 > 0) {
            v vVar2 = this.i;
            byte[] bArr = q6.c.f6318a;
            vVar2.f8898b.h(j7);
        }
        this.i.a();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0096 A[LOOP:0: B:4:0x000f->B:47:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:76:0x009a A[SYNTHETIC] */
    @Override // c7.f0
    public final long f(long j7, c7.g gVar) throws Throwable {
        int i;
        Throwable a0Var;
        boolean z2;
        long jF;
        x5.k.e(gVar, "sink");
        long j8 = 0;
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
        }
        while (true) {
            v vVar = this.i;
            synchronized (vVar) {
                vVar.f8906k.h();
                try {
                    synchronized (vVar) {
                        i = vVar.f8908m;
                    }
                    if (z2) {
                        if (jF != -1) {
                            return jF;
                        }
                        if (a0Var == null) {
                            return -1L;
                        }
                        throw a0Var;
                    }
                    j8 = 0;
                } catch (Throwable th) {
                    vVar.f8906k.k();
                    throw th;
                }
            }
            if (i != 0 && !this.f8892e) {
                a0Var = vVar.f8909n;
                if (a0Var == null) {
                    synchronized (vVar) {
                        int i7 = vVar.f8908m;
                        x5.i.a(i7);
                        a0Var = new a0(i7);
                    }
                }
                throw th;
            }
            a0Var = null;
            if (this.f8895h) {
                throw new IOException("stream closed");
            }
            c7.g gVar2 = this.f8894g;
            long j9 = gVar2.f1239e;
            z2 = false;
            if (j9 > j8) {
                jF = gVar2.f(Math.min(j7, j9), gVar);
                long j10 = vVar.f8899c + jF;
                vVar.f8899c = j10;
                long j11 = j10 - vVar.f8900d;
                if (a0Var == null && j11 >= vVar.f8898b.f8862s.a() / 2) {
                    vVar.f8898b.m(j11, vVar.f8897a);
                    vVar.f8900d = vVar.f8899c;
                }
            } else {
                if (!this.f8892e && a0Var == null) {
                    try {
                        vVar.wait();
                        z2 = true;
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
                jF = -1;
            }
            vVar.f8906k.k();
            if (z2) {
                if (jF != -1) {
                    return jF;
                }
                if (a0Var == null) {
                    return -1L;
                }
                throw a0Var;
            }
            j8 = 0;
        }
    }
}
