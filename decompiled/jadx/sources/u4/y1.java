package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f8202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8203e;

    public y1(String str, n0.x0 x0Var) {
        this.f8202d = str;
        this.f8203e = x0Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        n0.p pVar = (n0.p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        x5.k.e((w.t) obj, "$this$DropdownMenu");
        if ((iIntValue & 17) == 16 && pVar.z()) {
            pVar.N();
        } else {
            v0.a aVarB = v0.f.b(-1378533866, new x1(0, this.f8202d), pVar);
            pVar.S(-1663331000);
            Object objI = pVar.I();
            if (objI == n0.l.f5125a) {
                objI = new d0(this.f8203e, 5);
                pVar.c0(objI);
            }
            pVar.q(false);
            k0.p.b(aVarB, (w5.a) objI, null, false, null, null, pVar, 54);
        }
        return k5.m.f4093a;
    }
}
