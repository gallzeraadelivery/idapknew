package c7;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface h extends d0, WritableByteChannel {
    @Override // c7.d0, java.io.Flushable
    void flush();

    h p(j jVar);

    h write(byte[] bArr);

    h writeByte(int i);

    h writeInt(int i);

    h writeShort(int i);

    h y(String str);
}
