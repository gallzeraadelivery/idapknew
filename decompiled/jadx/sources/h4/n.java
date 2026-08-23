package h4;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements Closeable {
    public abstract long b();

    public abstract p6.o c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        q6.c.b(e());
    }

    public abstract x6.k d();

    public abstract c7.i e();
}
