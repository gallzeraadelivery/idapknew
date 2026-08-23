package d7;

import java.io.EOFException;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f1419a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(f6.a.f1937a);
        k.d(bytes, "getBytes(...)");
        f1419a = bytes;
    }

    public static final String a(long j7, c7.g gVar) throws EOFException {
        if (j7 > 0) {
            long j8 = j7 - 1;
            if (gVar.e(j8) == 13) {
                String strS = gVar.s(j8, f6.a.f1937a);
                gVar.skip(2L);
                return strS;
            }
        }
        String strS2 = gVar.s(j7, f6.a.f1937a);
        gVar.skip(1L);
        return strS2;
    }
}
