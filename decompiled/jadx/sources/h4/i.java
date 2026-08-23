package h4;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends InputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InputStream f2708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2709e = 1073741824;

    public i(InputStream inputStream) {
        this.f2708d = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f2709e;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2708d.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.f2708d.read();
        if (i == -1) {
            this.f2709e = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final long skip(long j7) {
        return this.f2708d.skip(j7);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = this.f2708d.read(bArr);
        if (i == -1) {
            this.f2709e = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i7) throws IOException {
        int i8 = this.f2708d.read(bArr, i, i7);
        if (i8 == -1) {
            this.f2709e = 0;
        }
        return i8;
    }
}
