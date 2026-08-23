package w6;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static int a(int i, int i7, int i8) throws IOException {
        if ((i7 & 8) != 0) {
            i--;
        }
        if (i8 <= i) {
            return i - i8;
        }
        throw new IOException(b.b.f(i8, i, "PROTOCOL_ERROR padding ", " > remaining length "));
    }
}
