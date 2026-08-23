package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f8463a = new s(j.f8426c, z0.b.f9694p);

    public static final s a(h hVar, z0.g gVar, n0.p pVar, int i) {
        if (x5.k.a(hVar, j.f8426c) && gVar.equals(z0.b.f9694p)) {
            pVar.S(345884104);
            pVar.q(false);
            return f8463a;
        }
        pVar.S(345937951);
        boolean z2 = true;
        boolean z7 = (((i & 14) ^ 6) > 4 && pVar.f(hVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !pVar.f(gVar)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z8 = z7 | z2;
        Object objI = pVar.I();
        if (z8 || objI == n0.l.f5125a) {
            objI = new s(hVar, gVar);
            pVar.c0(objI);
        }
        s sVar = (s) objI;
        pVar.q(false);
        return sVar;
    }
}
