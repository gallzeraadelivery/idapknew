package v6;

import c7.g;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f8376h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, long j7) {
        super(eVar);
        this.f8376h = eVar;
        this.f8375g = j7;
        if (j7 == 0) {
            b();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zQ;
        if (this.f8370e) {
            return;
        }
        if (this.f8375g != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = q6.c.f6318a;
            k.e(timeUnit, "timeUnit");
            try {
                zQ = q6.c.q(this, 100);
            } catch (IOException unused) {
                zQ = false;
            }
            if (!zQ) {
                this.f8376h.f8379b.k();
                b();
            }
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
        long j8 = this.f8375g;
        if (j8 == 0) {
            return -1L;
        }
        long jF = super.f(Math.min(j8, j7), gVar);
        if (jF == -1) {
            this.f8376h.f8379b.k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        long j9 = this.f8375g - jF;
        this.f8375g = j9;
        if (j9 == 0) {
            b();
        }
        return jF;
    }
}
