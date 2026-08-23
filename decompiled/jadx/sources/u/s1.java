package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7240b;

    public s1(c7.i iVar) {
        x5.k.e(iVar, "source");
        this.f7240b = iVar;
        this.f7239a = 262144L;
    }

    public p6.k a() {
        l1.f fVar = new l1.f(3);
        while (true) {
            String strR = ((c7.i) this.f7240b).r(this.f7239a);
            this.f7239a -= (long) strR.length();
            if (strR.length() == 0) {
                return fVar.d();
            }
            int iC0 = f6.f.c0(strR, ':', 1, 4);
            if (iC0 != -1) {
                String strSubstring = strR.substring(0, iC0);
                x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = strR.substring(iC0 + 1);
                x5.k.d(strSubstring2, "this as java.lang.String).substring(startIndex)");
                fVar.b(strSubstring, strSubstring2);
            } else if (strR.charAt(0) == ':') {
                String strSubstring3 = strR.substring(1);
                x5.k.d(strSubstring3, "this as java.lang.String).substring(startIndex)");
                fVar.b("", strSubstring3);
            } else {
                fVar.b("", strR);
            }
        }
    }

    public s1(h0 h0Var) {
        this.f7240b = h0Var;
        this.f7239a = 0L;
    }
}
