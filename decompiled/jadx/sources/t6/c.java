package t6;

import c7.f0;
import c7.n;
import j0.v;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7033h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v f7034j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(v vVar, f0 f0Var, long j7) {
        super(f0Var);
        x5.k.e(f0Var, "delegate");
        this.f7034j = vVar;
        this.f7030e = j7;
        this.f7032g = true;
        if (j7 == 0) {
            b(null);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.f7033h) {
            return iOException;
        }
        this.f7033h = true;
        if (iOException == null && this.f7032g) {
            this.f7032g = false;
        }
        v vVar = this.f7034j;
        h hVar = (h) vVar.f2995b;
        if (iOException != null) {
            vVar.i(iOException);
        }
        return hVar.h(vVar, false, true, iOException);
    }

    @Override // c7.n, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.i) {
            return;
        }
        this.i = true;
        try {
            super.close();
            b(null);
        } catch (IOException e5) {
            throw b(e5);
        }
    }

    @Override // c7.n, c7.f0
    public final long f(long j7, c7.g gVar) throws IOException {
        x5.k.e(gVar, "sink");
        if (this.i) {
            throw new IllegalStateException("closed");
        }
        try {
            long jF = this.f1264d.f(j7, gVar);
            if (this.f7032g) {
                this.f7032g = false;
            }
            if (jF == -1) {
                b(null);
                return -1L;
            }
            long j8 = this.f7031f + jF;
            long j9 = this.f7030e;
            if (j9 == -1 || j8 <= j9) {
                this.f7031f = j8;
                if (j8 == j9) {
                    b(null);
                }
                return jF;
            }
            throw new ProtocolException("expected " + j9 + " bytes but received " + j8);
        } catch (IOException e5) {
            throw b(e5);
        }
    }
}
