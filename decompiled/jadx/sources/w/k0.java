package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f8433a = new l0(j.f8424a, z0.b.f9691m);

    public static final l0 a(f fVar, z0.h hVar, n0.p pVar, int i) {
        if (x5.k.a(fVar, j.f8424a) && x5.k.a(hVar, z0.b.f9691m)) {
            pVar.S(-849160037);
            pVar.q(false);
            return f8433a;
        }
        pVar.S(-849109166);
        boolean z2 = true;
        boolean z7 = (((i & 14) ^ 6) > 4 && pVar.f(fVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !pVar.f(hVar)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z8 = z7 | z2;
        Object objI = pVar.I();
        if (z8 || objI == n0.l.f5125a) {
            objI = new l0(fVar, hVar);
            pVar.c0(objI);
        }
        l0 l0Var = (l0) objI;
        pVar.q(false);
        return l0Var;
    }
}
