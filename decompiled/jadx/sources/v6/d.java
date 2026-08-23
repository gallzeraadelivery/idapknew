package v6;

import c7.g;
import java.io.IOException;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8377g;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f8370e) {
            return;
        }
        if (!this.f8377g) {
            b();
        }
        this.f8370e = true;
    }

    @Override // v6.a, c7.f0
    public final long f(long j7, g gVar) throws IOException {
        k.e(gVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
        }
        if (this.f8370e) {
            throw new IllegalStateException("closed");
        }
        if (this.f8377g) {
            return -1L;
        }
        long jF = super.f(j7, gVar);
        if (jF != -1) {
            return jF;
        }
        this.f8377g = true;
        b();
        return -1L;
    }
}
