package c7;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1227d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1229f;

    public d(InputStream inputStream, h0 h0Var) {
        x5.k.e(inputStream, "input");
        this.f1228e = inputStream;
        this.f1229f = h0Var;
    }

    @Override // c7.f0
    public final h0 a() {
        switch (this.f1227d) {
            case 0:
                return (e0) this.f1228e;
            default:
                return (h0) this.f1229f;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f1227d) {
            case 0:
                e0 e0Var = (e0) this.f1228e;
                d dVar = (d) this.f1229f;
                e0Var.h();
                try {
                    try {
                        dVar.close();
                        if (e0Var.i()) {
                            throw e0Var.k(null);
                        }
                        return;
                    } catch (IOException e5) {
                        if (!e0Var.i()) {
                            throw e5;
                        }
                        throw e0Var.k(e5);
                    }
                } catch (Throwable th) {
                    e0Var.i();
                    throw th;
                }
            default:
                ((InputStream) this.f1228e).close();
                return;
        }
    }

    @Override // c7.f0
    public final long f(long j7, g gVar) throws IOException {
        switch (this.f1227d) {
            case 0:
                x5.k.e(gVar, "sink");
                e0 e0Var = (e0) this.f1228e;
                d dVar = (d) this.f1229f;
                e0Var.h();
                try {
                    try {
                        long jF = dVar.f(j7, gVar);
                        if (e0Var.i()) {
                            throw e0Var.k(null);
                        }
                        return jF;
                    } catch (IOException e5) {
                        if (e0Var.i()) {
                            throw e0Var.k(e5);
                        }
                        throw e5;
                    }
                } catch (Throwable th) {
                    e0Var.i();
                    throw th;
                }
            default:
                x5.k.e(gVar, "sink");
                if (j7 == 0) {
                    return 0L;
                }
                if (j7 < 0) {
                    throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
                }
                try {
                    ((h0) this.f1229f).f();
                    a0 a0VarV = gVar.v(1);
                    int i = ((InputStream) this.f1228e).read(a0VarV.f1213a, a0VarV.f1215c, (int) Math.min(j7, 8192 - a0VarV.f1215c));
                    if (i == -1) {
                        if (a0VarV.f1214b == a0VarV.f1215c) {
                            gVar.f1238d = a0VarV.a();
                            b0.a(a0VarV);
                        }
                        return -1L;
                    }
                    a0VarV.f1215c += i;
                    long j8 = i;
                    gVar.f1239e += j8;
                    return j8;
                } catch (AssertionError e7) {
                    if (x6.k.v(e7)) {
                        throw new IOException(e7);
                    }
                    throw e7;
                }
        }
    }

    public final String toString() {
        switch (this.f1227d) {
            case 0:
                return "AsyncTimeout.source(" + ((d) this.f1229f) + ')';
            default:
                return "source(" + ((InputStream) this.f1228e) + ')';
        }
    }

    public d(e0 e0Var, d dVar) {
        this.f1228e = e0Var;
        this.f1229f = dVar;
    }
}
