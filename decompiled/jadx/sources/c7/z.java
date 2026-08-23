package c7;

import java.io.EOFException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z implements i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f1291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f1292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1293f;

    public z(f0 f0Var) {
        x5.k.e(f0Var, "source");
        this.f1291d = f0Var;
        this.f1292e = new g();
    }

    @Override // c7.f0
    public final h0 a() {
        return this.f1291d.a();
    }

    public final boolean b() {
        if (this.f1293f) {
            throw new IllegalStateException("closed");
        }
        g gVar = this.f1292e;
        return gVar.d() && this.f1291d.f(8192L, gVar) == -1;
    }

    public final long c(byte b8, long j7, long j8) {
        if (this.f1293f) {
            throw new IllegalStateException("closed");
        }
        if (0 > j8) {
            throw new IllegalArgumentException(b.b.h("fromIndex=0 toIndex=", j8).toString());
        }
        long jMax = 0;
        while (jMax < j8) {
            g gVar = this.f1292e;
            byte b9 = b8;
            long j9 = j8;
            long jH = gVar.h(b9, jMax, j9);
            if (jH != -1) {
                return jH;
            }
            long j10 = gVar.f1239e;
            if (j10 >= j9 || this.f1291d.f(8192L, gVar) == -1) {
                break;
            }
            jMax = Math.max(jMax, j10);
            b8 = b9;
            j8 = j9;
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f1293f) {
            return;
        }
        this.f1293f = true;
        this.f1291d.close();
        g gVar = this.f1292e;
        gVar.skip(gVar.f1239e);
    }

    public final int d() {
        x(4L);
        int i = this.f1292e.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public final long e() throws EOFException {
        char c8;
        char c9;
        long j7;
        x(8L);
        g gVar = this.f1292e;
        if (gVar.f1239e < 8) {
            throw new EOFException();
        }
        a0 a0Var = gVar.f1238d;
        x5.k.b(a0Var);
        int i = a0Var.f1214b;
        int i7 = a0Var.f1215c;
        if (i7 - i < 8) {
            j7 = ((((long) gVar.readInt()) & 4294967295L) << 32) | (4294967295L & ((long) gVar.readInt()));
            c8 = 24;
            c9 = '(';
        } else {
            byte[] bArr = a0Var.f1213a;
            c8 = 24;
            c9 = '(';
            int i8 = i + 7;
            long j8 = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
            int i9 = i + 8;
            long j9 = j8 | (((long) bArr[i8]) & 255);
            gVar.f1239e -= 8;
            if (i9 == i7) {
                gVar.f1238d = a0Var.a();
                b0.a(a0Var);
            } else {
                a0Var.f1214b = i9;
            }
            j7 = j9;
        }
        return ((j7 & 255) << 56) | (((-72057594037927936L) & j7) >>> 56) | ((71776119061217280L & j7) >>> c9) | ((280375465082880L & j7) >>> c8) | ((1095216660480L & j7) >>> 8) | ((4278190080L & j7) << 8) | ((16711680 & j7) << c8) | ((65280 & j7) << c9);
    }

    @Override // c7.f0
    public final long f(long j7, g gVar) {
        x5.k.e(gVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
        }
        if (this.f1293f) {
            throw new IllegalStateException("closed");
        }
        g gVar2 = this.f1292e;
        if (gVar2.f1239e == 0 && this.f1291d.f(8192L, gVar2) == -1) {
            return -1L;
        }
        return gVar2.f(Math.min(j7, gVar2.f1239e), gVar);
    }

    @Override // c7.i
    public final j g(long j7) {
        x(j7);
        return this.f1292e.g(j7);
    }

    public final short h() {
        x(2L);
        return this.f1292e.q();
    }

    public final String i(long j7) {
        x(j7);
        g gVar = this.f1292e;
        gVar.getClass();
        return gVar.s(j7, f6.a.f1937a);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f1293f;
    }

    @Override // c7.i
    public final boolean j(long j7) {
        g gVar;
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
        }
        if (this.f1293f) {
            throw new IllegalStateException("closed");
        }
        do {
            gVar = this.f1292e;
            if (gVar.f1239e >= j7) {
                return true;
            }
        } while (this.f1291d.f(8192L, gVar) != -1);
        return false;
    }

    @Override // c7.i
    public final long k(x xVar) {
        g gVar;
        long j7 = 0;
        while (true) {
            f0 f0Var = this.f1291d;
            gVar = this.f1292e;
            if (f0Var.f(8192L, gVar) == -1) {
                break;
            }
            long jB = gVar.b();
            if (jB > 0) {
                j7 += jB;
                xVar.u(jB, gVar);
            }
        }
        long j8 = gVar.f1239e;
        if (j8 <= 0) {
            return j7;
        }
        long j9 = j7 + j8;
        xVar.u(j8, gVar);
        return j9;
    }

    @Override // c7.i
    public final String n() {
        return r(Long.MAX_VALUE);
    }

    @Override // c7.i
    public final g o() {
        return this.f1292e;
    }

    @Override // c7.i
    public final String r(long j7) throws EOFException {
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("limit < 0: ", j7).toString());
        }
        long j8 = j7 == Long.MAX_VALUE ? Long.MAX_VALUE : j7 + 1;
        long jC = c((byte) 10, 0L, j8);
        g gVar = this.f1292e;
        if (jC != -1) {
            return d7.a.a(jC, gVar);
        }
        if (j8 < Long.MAX_VALUE && j(j8) && gVar.e(j8 - 1) == 13 && j(j8 + 1) && gVar.e(j8) == 10) {
            return d7.a.a(j8, gVar);
        }
        g gVar2 = new g();
        gVar.c(gVar2, 0L, Math.min(32, gVar.f1239e));
        throw new EOFException("\\n not found: limit=" + Math.min(gVar.f1239e, j7) + " content=" + gVar2.g(gVar2.f1239e).d() + (char) 8230);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        x5.k.e(byteBuffer, "sink");
        g gVar = this.f1292e;
        if (gVar.f1239e == 0 && this.f1291d.f(8192L, gVar) == -1) {
            return -1;
        }
        return gVar.read(byteBuffer);
    }

    @Override // c7.i
    public final byte readByte() {
        x(1L);
        return this.f1292e.readByte();
    }

    @Override // c7.i
    public final int readInt() {
        x(4L);
        return this.f1292e.readInt();
    }

    @Override // c7.i
    public final short readShort() {
        x(2L);
        return this.f1292e.readShort();
    }

    @Override // c7.i
    public final void skip(long j7) {
        if (this.f1293f) {
            throw new IllegalStateException("closed");
        }
        while (j7 > 0) {
            g gVar = this.f1292e;
            if (gVar.f1239e == 0 && this.f1291d.f(8192L, gVar) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j7, gVar.f1239e);
            gVar.skip(jMin);
            j7 -= jMin;
        }
    }

    public final String toString() {
        return "buffer(" + this.f1291d + ')';
    }

    @Override // c7.i
    public final void x(long j7) {
        if (!j(j7)) {
            throw new EOFException();
        }
    }

    @Override // c7.i
    public final long z() {
        g gVar;
        x(1L);
        int i = 0;
        while (true) {
            int i7 = i + 1;
            boolean zJ = j(i7);
            gVar = this.f1292e;
            if (!zJ) {
                break;
            }
            byte bE = gVar.e(i);
            if ((bE < 48 || bE > 57) && ((bE < 97 || bE > 102) && (bE < 65 || bE > 70))) {
                if (i != 0) {
                    break;
                }
                a.a.h(16);
                String string = Integer.toString(bE, 16);
                x5.k.d(string, "toString(...)");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i7;
        }
        return gVar.z();
    }
}
