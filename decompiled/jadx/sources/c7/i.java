package c7;

import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface i extends f0, ReadableByteChannel {
    j g(long j7);

    boolean j(long j7);

    long k(x xVar);

    String n();

    g o();

    String r(long j7);

    byte readByte();

    int readInt();

    short readShort();

    void skip(long j7);

    void x(long j7);

    long z();
}
