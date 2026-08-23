package w6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c7.j f8826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f8827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f8828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f8829d;

    static {
        c7.j jVar = c7.j.f1248g;
        f8826a = a5.e.m("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f8827b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f8828c = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            x5.k.d(binaryString, "toBinaryString(it)");
            String strReplace = q6.c.f("%8s", binaryString).replace(' ', '0');
            x5.k.d(strReplace, "replace(...)");
            strArr[i] = strReplace;
        }
        f8829d = strArr;
        String[] strArr2 = f8828c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i7 = iArr[0];
        strArr2[i7 | 8] = strArr2[i7] + "|PADDED";
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i8 = 0; i8 < 3; i8++) {
            int i9 = iArr2[i8];
            int i10 = iArr[0];
            String[] strArr3 = f8828c;
            int i11 = i10 | i9;
            strArr3[i11] = strArr3[i10] + '|' + strArr3[i9];
            strArr3[i11 | 8] = strArr3[i10] + '|' + strArr3[i9] + "|PADDED";
        }
        int length = f8828c.length;
        for (int i12 = 0; i12 < length; i12++) {
            String[] strArr4 = f8828c;
            if (strArr4[i12] == null) {
                strArr4[i12] = f8829d[i12];
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    public static String a(boolean z2, int i, int i7, int i8, int i9) {
        String strR;
        String str;
        String[] strArr = f8827b;
        String strF = i8 < strArr.length ? strArr[i8] : q6.c.f("0x%02x", Integer.valueOf(i8));
        if (i9 == 0) {
            strR = "";
        } else {
            String[] strArr2 = f8829d;
            if (i8 == 2 || i8 == 3) {
                strR = strArr2[i9];
            } else if (i8 == 4 || i8 == 6) {
                strR = i9 == 1 ? "ACK" : strArr2[i9];
            } else if (i8 == 7 || i8 == 8) {
                strR = strArr2[i9];
            } else {
                String[] strArr3 = f8828c;
                if (i9 < strArr3.length) {
                    str = strArr3[i9];
                    x5.k.b(str);
                } else {
                    str = strArr2[i9];
                }
                if (i8 != 5 || (i9 & 4) == 0) {
                    strR = (i8 != 0 || (i9 & 32) == 0) ? str : f6.m.R(str, "PRIORITY", "COMPRESSED");
                } else {
                    strR = f6.m.R(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return q6.c.f("%s 0x%08x %5d %-13s %s", z2 ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i7), strF, strR);
    }
}
