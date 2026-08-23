package w6;

import c7.f0;
import c7.h0;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c7.i f8878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8882h;
    public int i;

    public q(c7.i iVar) {
        x5.k.e(iVar, "source");
        this.f8878d = iVar;
    }

    @Override // c7.f0
    public final h0 a() {
        return this.f8878d.a();
    }

    @Override // c7.f0
    public final long f(long j7, c7.g gVar) throws IOException {
        int i;
        int i7;
        x5.k.e(gVar, "sink");
        do {
            int i8 = this.f8882h;
            c7.i iVar = this.f8878d;
            if (i8 == 0) {
                iVar.skip(this.i);
                this.i = 0;
                if ((this.f8880f & 4) == 0) {
                    i = this.f8881g;
                    int iP = q6.c.p(iVar);
                    this.f8882h = iP;
                    this.f8879e = iP;
                    int i9 = iVar.readByte() & 255;
                    this.f8880f = iVar.readByte() & 255;
                    Logger logger = r.f8883g;
                    if (logger.isLoggable(Level.FINE)) {
                        c7.j jVar = f.f8826a;
                        logger.fine(f.a(true, this.f8881g, this.f8879e, i9, this.f8880f));
                    }
                    i7 = iVar.readInt() & Integer.MAX_VALUE;
                    this.f8881g = i7;
                    if (i9 != 9) {
                        throw new IOException(i9 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jF = iVar.f(Math.min(j7, i8), gVar);
                if (jF != -1) {
                    this.f8882h -= (int) jF;
                    return jF;
                }
            }
            return -1L;
        } while (i7 == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
