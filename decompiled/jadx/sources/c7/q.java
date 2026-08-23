package c7;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f1271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Inflater f1272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1274g;

    public q(z zVar, Inflater inflater) {
        this.f1271d = zVar;
        this.f1272e = inflater;
    }

    @Override // c7.f0
    public final h0 a() {
        return this.f1271d.f1291d.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f1274g) {
            return;
        }
        this.f1272e.end();
        this.f1274g = true;
        this.f1271d.close();
    }

    @Override // c7.f0
    public final long f(long j7, g gVar) throws IOException {
        long j8;
        x5.k.e(gVar, "sink");
        while (j7 >= 0) {
            if (this.f1274g) {
                throw new IllegalStateException("closed");
            }
            z zVar = this.f1271d;
            Inflater inflater = this.f1272e;
            if (j7 == 0) {
                j8 = 0;
            } else {
                try {
                    a0 a0VarV = gVar.v(1);
                    int iMin = (int) Math.min(j7, 8192 - a0VarV.f1215c);
                    if (inflater.needsInput() && !zVar.b()) {
                        a0 a0Var = zVar.f1292e.f1238d;
                        x5.k.b(a0Var);
                        int i = a0Var.f1215c;
                        int i7 = a0Var.f1214b;
                        int i8 = i - i7;
                        this.f1273f = i8;
                        inflater.setInput(a0Var.f1213a, i7, i8);
                    }
                    int iInflate = inflater.inflate(a0VarV.f1213a, a0VarV.f1215c, iMin);
                    int i9 = this.f1273f;
                    if (i9 != 0) {
                        int remaining = i9 - inflater.getRemaining();
                        this.f1273f -= remaining;
                        zVar.skip(remaining);
                    }
                    if (iInflate > 0) {
                        a0VarV.f1215c += iInflate;
                        j8 = iInflate;
                        gVar.f1239e += j8;
                    } else {
                        if (a0VarV.f1214b == a0VarV.f1215c) {
                            gVar.f1238d = a0VarV.a();
                            b0.a(a0VarV);
                        }
                        j8 = 0;
                    }
                } catch (DataFormatException e5) {
                    throw new IOException(e5);
                }
            }
            if (j8 > 0) {
                return j8;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (zVar.b()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
    }
}
