package c7;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f1264d;

    public n(f0 f0Var) {
        x5.k.e(f0Var, "delegate");
        this.f1264d = f0Var;
    }

    @Override // c7.f0
    public final h0 a() {
        return this.f1264d.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f1264d.close();
    }

    @Override // c7.f0
    public long f(long j7, g gVar) {
        x5.k.e(gVar, "sink");
        return this.f1264d.f(j7, gVar);
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f1264d + ')';
    }
}
