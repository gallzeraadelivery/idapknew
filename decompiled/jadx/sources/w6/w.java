package w6;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Closeable {
    public static final Logger i = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c7.h f8910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c7.g f8911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f8914h;

    public w(c7.x xVar) {
        x5.k.e(xVar, "sink");
        this.f8910d = xVar;
        c7.g gVar = new c7.g();
        this.f8911e = gVar;
        this.f8912f = 16384;
        this.f8914h = new d(gVar);
    }

    public final synchronized void b(z zVar) {
        try {
            x5.k.e(zVar, "peerSettings");
            if (this.f8913g) {
                throw new IOException("closed");
            }
            int i7 = this.f8912f;
            int i8 = zVar.f8919a;
            if ((i8 & 32) != 0) {
                i7 = zVar.f8920b[5];
            }
            this.f8912f = i7;
            if (((i8 & 2) != 0 ? zVar.f8920b[1] : -1) != -1) {
                d dVar = this.f8914h;
                int i9 = (i8 & 2) != 0 ? zVar.f8920b[1] : -1;
                dVar.getClass();
                int iMin = Math.min(i9, 16384);
                int i10 = dVar.f8819d;
                if (i10 != iMin) {
                    if (iMin < i10) {
                        dVar.f8817b = Math.min(dVar.f8817b, iMin);
                    }
                    dVar.f8818c = true;
                    dVar.f8819d = iMin;
                    int i11 = dVar.f8823h;
                    if (iMin < i11) {
                        if (iMin == 0) {
                            b[] bVarArr = dVar.f8820e;
                            l5.k.V(bVarArr, 0, bVarArr.length);
                            dVar.f8821f = dVar.f8820e.length - 1;
                            dVar.f8822g = 0;
                            dVar.f8823h = 0;
                        } else {
                            dVar.a(i11 - iMin);
                        }
                    }
                }
            }
            d(0, 0, 4, 1);
            this.f8910d.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(boolean z2, int i7, c7.g gVar, int i8) {
        if (this.f8913g) {
            throw new IOException("closed");
        }
        d(i7, i8, 0, z2 ? 1 : 0);
        if (i8 > 0) {
            c7.h hVar = this.f8910d;
            x5.k.b(gVar);
            hVar.u(i8, gVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f8913g = true;
        this.f8910d.close();
    }

    public final void d(int i7, int i8, int i9, int i10) {
        Level level = Level.FINE;
        Logger logger = i;
        if (logger.isLoggable(level)) {
            logger.fine(f.a(false, i7, i8, i9, i10));
        }
        if (i8 > this.f8912f) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f8912f + ": " + i8).toString());
        }
        if ((Integer.MIN_VALUE & i7) != 0) {
            throw new IllegalArgumentException(b.b.g(i7, "reserved bit set: ").toString());
        }
        byte[] bArr = q6.c.f6318a;
        c7.h hVar = this.f8910d;
        x5.k.e(hVar, "<this>");
        hVar.writeByte((i8 >>> 16) & 255);
        hVar.writeByte((i8 >>> 8) & 255);
        hVar.writeByte(i8 & 255);
        hVar.writeByte(i9 & 255);
        hVar.writeByte(i10 & 255);
        hVar.writeInt(i7 & Integer.MAX_VALUE);
    }

    public final synchronized void e(byte[] bArr, int i7, int i8) {
        b.b.p(i8, "errorCode");
        if (this.f8913g) {
            throw new IOException("closed");
        }
        if (r.h.b(i8) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        d(0, bArr.length + 8, 7, 0);
        this.f8910d.writeInt(i7);
        this.f8910d.writeInt(r.h.b(i8));
        if (bArr.length != 0) {
            this.f8910d.write(bArr);
        }
        this.f8910d.flush();
    }

    public final synchronized void flush() {
        if (this.f8913g) {
            throw new IOException("closed");
        }
        this.f8910d.flush();
    }

    public final synchronized void h(boolean z2, int i7, ArrayList arrayList) {
        if (this.f8913g) {
            throw new IOException("closed");
        }
        this.f8914h.d(arrayList);
        long j7 = this.f8911e.f1239e;
        long jMin = Math.min(this.f8912f, j7);
        int i8 = j7 == jMin ? 4 : 0;
        if (z2) {
            i8 |= 1;
        }
        d(i7, (int) jMin, 1, i8);
        this.f8910d.u(jMin, this.f8911e);
        if (j7 > jMin) {
            long j8 = j7 - jMin;
            while (j8 > 0) {
                long jMin2 = Math.min(this.f8912f, j8);
                j8 -= jMin2;
                d(i7, (int) jMin2, 9, j8 == 0 ? 4 : 0);
                this.f8910d.u(jMin2, this.f8911e);
            }
        }
    }

    public final synchronized void i(int i7, int i8, boolean z2) {
        if (this.f8913g) {
            throw new IOException("closed");
        }
        d(0, 8, 6, z2 ? 1 : 0);
        this.f8910d.writeInt(i7);
        this.f8910d.writeInt(i8);
        this.f8910d.flush();
    }

    public final synchronized void l(int i7, int i8) {
        b.b.p(i8, "errorCode");
        if (this.f8913g) {
            throw new IOException("closed");
        }
        if (r.h.b(i8) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        d(i7, 4, 3, 0);
        this.f8910d.writeInt(r.h.b(i8));
        this.f8910d.flush();
    }

    public final synchronized void m(long j7, int i7) {
        if (this.f8913g) {
            throw new IOException("closed");
        }
        if (j7 == 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j7).toString());
        }
        d(i7, 4, 8, 0);
        this.f8910d.writeInt((int) j7);
        this.f8910d.flush();
    }
}
