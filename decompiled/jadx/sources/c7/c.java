package c7;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1225f;

    public /* synthetic */ c(Object obj, int i, Object obj2) {
        this.f1223d = i;
        this.f1224e = obj;
        this.f1225f = obj2;
    }

    @Override // c7.d0
    public final h0 a() {
        switch (this.f1223d) {
            case 0:
                return (e0) this.f1224e;
            default:
                return (h0) this.f1225f;
        }
    }

    @Override // c7.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f1223d) {
            case 0:
                e0 e0Var = (e0) this.f1224e;
                c cVar = (c) this.f1225f;
                e0Var.h();
                try {
                    try {
                        cVar.close();
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
                ((OutputStream) this.f1224e).close();
                return;
        }
    }

    @Override // c7.d0, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f1223d) {
            case 0:
                e0 e0Var = (e0) this.f1224e;
                c cVar = (c) this.f1225f;
                e0Var.h();
                try {
                    try {
                        cVar.flush();
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
                ((OutputStream) this.f1224e).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.f1223d) {
            case 0:
                return "AsyncTimeout.sink(" + ((c) this.f1225f) + ')';
            default:
                return "sink(" + ((OutputStream) this.f1224e) + ')';
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0093 A[LOOP:1: B:12:0x005a->B:25:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0095 A[SYNTHETIC] */
    @Override // c7.d0
    public final void u(long j7, g gVar) throws IOException {
        e0 e0Var;
        switch (this.f1223d) {
            case 0:
                x6.c.e(gVar.f1239e, 0L, j7);
                long j8 = j7;
                while (true) {
                    long j9 = 0;
                    if (j8 <= 0) {
                        return;
                    }
                    a0 a0Var = gVar.f1238d;
                    x5.k.b(a0Var);
                    try {
                        try {
                            while (j9 < 65536) {
                                j9 += (long) (a0Var.f1215c - a0Var.f1214b);
                                if (j9 >= j8) {
                                    j9 = j8;
                                    e0Var = (e0) this.f1224e;
                                    c cVar = (c) this.f1225f;
                                    e0Var.h();
                                    cVar.u(j9, gVar);
                                    if (!e0Var.i()) {
                                        throw e0Var.k(null);
                                    }
                                    j8 -= j9;
                                } else {
                                    a0Var = a0Var.f1218f;
                                    x5.k.b(a0Var);
                                }
                            }
                            cVar.u(j9, gVar);
                            if (!e0Var.i()) {
                                throw e0Var.k(null);
                            }
                            j8 -= j9;
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
                    e0Var = (e0) this.f1224e;
                    c cVar2 = (c) this.f1225f;
                    e0Var.h();
                }
                break;
            default:
                x6.c.e(gVar.f1239e, 0L, j7);
                while (j7 > 0) {
                    ((h0) this.f1225f).f();
                    a0 a0Var2 = gVar.f1238d;
                    x5.k.b(a0Var2);
                    int iMin = (int) Math.min(j7, a0Var2.f1215c - a0Var2.f1214b);
                    ((OutputStream) this.f1224e).write(a0Var2.f1213a, a0Var2.f1214b, iMin);
                    int i = a0Var2.f1214b + iMin;
                    a0Var2.f1214b = i;
                    long j10 = iMin;
                    j7 -= j10;
                    gVar.f1239e -= j10;
                    if (i == a0Var2.f1215c) {
                        gVar.f1238d = a0Var2.a();
                        b0.a(a0Var2);
                    }
                }
                return;
        }
    }
}
