package c7;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f1266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f1267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Inflater f1268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f1269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CRC32 f1270h;

    public p(f0 f0Var) {
        x5.k.e(f0Var, "source");
        z zVar = new z(f0Var);
        this.f1267e = zVar;
        Inflater inflater = new Inflater(true);
        this.f1268f = inflater;
        this.f1269g = new q(zVar, inflater);
        this.f1270h = new CRC32();
    }

    public static void b(int i, int i7, String str) throws IOException {
        if (i7 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i7), Integer.valueOf(i)}, 3)));
        }
    }

    @Override // c7.f0
    public final h0 a() {
        return this.f1267e.f1291d.a();
    }

    public final void c(g gVar, long j7, long j8) {
        a0 a0Var = gVar.f1238d;
        x5.k.b(a0Var);
        while (true) {
            int i = a0Var.f1215c;
            int i7 = a0Var.f1214b;
            if (j7 < i - i7) {
                break;
            }
            j7 -= (long) (i - i7);
            a0Var = a0Var.f1218f;
            x5.k.b(a0Var);
        }
        while (j8 > 0) {
            int i8 = (int) (((long) a0Var.f1214b) + j7);
            int iMin = (int) Math.min(a0Var.f1215c - i8, j8);
            this.f1270h.update(a0Var.f1213a, i8, iMin);
            j8 -= (long) iMin;
            a0Var = a0Var.f1218f;
            x5.k.b(a0Var);
            j7 = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1269g.close();
    }

    @Override // c7.f0
    public final long f(long j7, g gVar) throws IOException {
        p pVar = this;
        x5.k.e(gVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
        }
        if (j7 == 0) {
            return 0L;
        }
        byte b8 = pVar.f1266d;
        CRC32 crc32 = pVar.f1270h;
        z zVar = pVar.f1267e;
        if (b8 == 0) {
            zVar.x(10L);
            g gVar2 = zVar.f1292e;
            byte bE = gVar2.e(3L);
            boolean z2 = ((bE >> 1) & 1) == 1;
            if (z2) {
                pVar.c(gVar2, 0L, 10L);
            }
            b(8075, zVar.readShort(), "ID1ID2");
            zVar.skip(8L);
            if (((bE >> 2) & 1) == 1) {
                zVar.x(2L);
                if (z2) {
                    c(gVar2, 0L, 2L);
                }
                long jQ = gVar2.q() & 65535;
                zVar.x(jQ);
                if (z2) {
                    c(gVar2, 0L, jQ);
                }
                zVar.skip(jQ);
            }
            if (((bE >> 3) & 1) == 1) {
                long jC = zVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC == -1) {
                    throw new EOFException();
                }
                if (z2) {
                    c(gVar2, 0L, jC + 1);
                }
                zVar.skip(jC + 1);
            }
            if (((bE >> 4) & 1) == 1) {
                long jC2 = zVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC2 == -1) {
                    throw new EOFException();
                }
                if (z2) {
                    pVar = this;
                    pVar.c(gVar2, 0L, jC2 + 1);
                } else {
                    pVar = this;
                }
                zVar.skip(jC2 + 1);
            } else {
                pVar = this;
            }
            if (z2) {
                b(zVar.h(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            pVar.f1266d = (byte) 1;
        }
        if (pVar.f1266d == 1) {
            long j8 = gVar.f1239e;
            long jF = pVar.f1269g.f(j7, gVar);
            if (jF != -1) {
                pVar.c(gVar, j8, jF);
                return jF;
            }
            pVar.f1266d = (byte) 2;
        }
        if (pVar.f1266d == 2) {
            b(zVar.d(), (int) crc32.getValue(), "CRC");
            b(zVar.d(), (int) pVar.f1268f.getBytesWritten(), "ISIZE");
            pVar.f1266d = (byte) 3;
            if (!zVar.b()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}
