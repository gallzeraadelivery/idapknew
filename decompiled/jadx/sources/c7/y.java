package c7;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y extends InputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f1290d;

    public y(z zVar) {
        this.f1290d = zVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        z zVar = this.f1290d;
        if (zVar.f1293f) {
            throw new IOException("closed");
        }
        return (int) Math.min(zVar.f1292e.f1239e, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1290d.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        z zVar = this.f1290d;
        g gVar = zVar.f1292e;
        if (zVar.f1293f) {
            throw new IOException("closed");
        }
        if (gVar.f1239e == 0 && zVar.f1291d.f(8192L, gVar) == -1) {
            return -1;
        }
        return gVar.readByte() & 255;
    }

    public final String toString() {
        return this.f1290d + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i7) throws IOException {
        x5.k.e(bArr, "data");
        z zVar = this.f1290d;
        g gVar = zVar.f1292e;
        if (!zVar.f1293f) {
            x6.c.e(bArr.length, i, i7);
            if (gVar.f1239e == 0 && zVar.f1291d.f(8192L, gVar) == -1) {
                return -1;
            }
            return gVar.read(bArr, i, i7);
        }
        throw new IOException("closed");
    }
}
