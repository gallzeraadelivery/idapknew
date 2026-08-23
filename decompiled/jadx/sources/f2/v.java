package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f1876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1877b = 0;

    static {
        r2.p[] pVarArr = r2.o.f6644b;
        f1876a = r2.o.f6645c;
    }

    public static final u a(u uVar, int i, int i7, long j7, q2.o oVar, w wVar, q2.g gVar, int i8, int i9, q2.p pVar) {
        long j8;
        q2.o oVar2 = oVar;
        w wVar2 = wVar;
        q2.g gVar2 = gVar;
        int i10 = i8;
        int i11 = i9;
        if (i == Integer.MIN_VALUE || i == uVar.f1868a) {
            if (r0.k.A(j7)) {
                j8 = j7;
            } else {
                j8 = j7;
                if (r2.o.a(j8, uVar.f1870c)) {
                }
            }
            if ((oVar2 == null || oVar2.equals(uVar.f1871d)) && ((i7 == Integer.MIN_VALUE || i7 == uVar.f1869b) && ((wVar2 == null || wVar2.equals(uVar.f1872e)) && ((gVar2 == null || gVar2.equals(uVar.f1873f)) && ((i10 == 0 || i10 == uVar.f1874g) && ((i11 == Integer.MIN_VALUE || i11 == uVar.f1875h) && (pVar == null || pVar.equals(uVar.i)))))))) {
                return uVar;
            }
        } else {
            j8 = j7;
        }
        long j9 = r0.k.A(j8) ? uVar.f1870c : j8;
        if (oVar2 == null) {
            oVar2 = uVar.f1871d;
        }
        if (i == Integer.MIN_VALUE) {
            i = uVar.f1868a;
        }
        int i12 = i7 == Integer.MIN_VALUE ? uVar.f1869b : i7;
        w wVar3 = uVar.f1872e;
        if (wVar3 != null && wVar2 == null) {
            wVar2 = wVar3;
        }
        if (gVar2 == null) {
            gVar2 = uVar.f1873f;
        }
        if (i10 == 0) {
            i10 = uVar.f1874g;
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = uVar.f1875h;
        }
        return new u(i, i12, j9, oVar2, wVar2, gVar2, i10, i11, pVar == null ? uVar.i : pVar);
    }
}
