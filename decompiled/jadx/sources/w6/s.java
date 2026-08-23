package w6;

import c7.d0;
import c7.h0;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s implements d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c7.g f8888e = new c7.g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v f8890g;

    public s(v vVar, boolean z2) {
        this.f8890g = vVar;
        this.f8887d = z2;
    }

    @Override // c7.d0
    public final h0 a() {
        return this.f8890g.f8907l;
    }

    public final void b(boolean z2) {
        long jMin;
        boolean z7;
        v vVar = this.f8890g;
        synchronized (vVar) {
            vVar.f8907l.h();
            while (vVar.f8901e >= vVar.f8902f && !this.f8887d && !this.f8889f) {
                try {
                    synchronized (vVar) {
                        int i = vVar.f8908m;
                        if (i != 0) {
                            break;
                        }
                        try {
                            vVar.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    vVar.f8907l.k();
                    throw th;
                }
            }
            vVar.f8907l.k();
            vVar.b();
            jMin = Math.min(vVar.f8902f - vVar.f8901e, this.f8888e.f1239e);
            vVar.f8901e += jMin;
            z7 = z2 && jMin == this.f8888e.f1239e;
        }
        this.f8890g.f8907l.h();
        try {
            v vVar2 = this.f8890g;
            vVar2.f8898b.i(vVar2.f8897a, z7, this.f8888e, jMin);
        } finally {
            this.f8890g.f8907l.k();
        }
    }

    @Override // c7.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z2;
        v vVar = this.f8890g;
        byte[] bArr = q6.c.f6318a;
        synchronized (vVar) {
            if (this.f8889f) {
                return;
            }
            synchronized (vVar) {
                z2 = vVar.f8908m == 0;
            }
            v vVar2 = this.f8890g;
            if (!vVar2.f8905j.f8887d) {
                if (this.f8888e.f1239e > 0) {
                    while (this.f8888e.f1239e > 0) {
                        b(true);
                    }
                } else if (z2) {
                    vVar2.f8898b.i(vVar2.f8897a, true, null, 0L);
                }
            }
            synchronized (this.f8890g) {
                this.f8889f = true;
            }
            this.f8890g.f8898b.flush();
            this.f8890g.a();
        }
    }

    @Override // c7.d0, java.io.Flushable
    public final void flush() {
        v vVar = this.f8890g;
        byte[] bArr = q6.c.f6318a;
        synchronized (vVar) {
            vVar.b();
        }
        while (this.f8888e.f1239e > 0) {
            b(false);
            this.f8890g.f8898b.flush();
        }
    }

    @Override // c7.d0
    public final void u(long j7, c7.g gVar) {
        byte[] bArr = q6.c.f6318a;
        c7.g gVar2 = this.f8888e;
        gVar2.u(j7, gVar);
        while (gVar2.f1239e >= 16384) {
            b(false);
        }
    }
}
