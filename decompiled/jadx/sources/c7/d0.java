package c7;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface d0 extends Closeable, Flushable {
    h0 a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    void u(long j7, g gVar);
}
