package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7958e;

    public /* synthetic */ p0(n0.x0 x0Var, int i) {
        this.f7957d = i;
        this.f7958e = x0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f7957d) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    pVar.S(-1706262910);
                    Object objI = pVar.I();
                    if (objI == n0.l.f5125a) {
                        objI = new d0(this.f7958e, 1);
                        pVar.c0(objI);
                    }
                    pVar.q(false);
                    k0.v1.b((w5.a) objI, null, false, null, null, null, null, x0.f8165b, pVar, 805306374, 510);
                }
                break;
            case 1:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    pVar2.S(-787017594);
                    Object objI2 = pVar2.I();
                    if (objI2 == n0.l.f5125a) {
                        objI2 = new d0(this.f7958e, 22);
                        pVar2.c0(objI2);
                    }
                    pVar2.q(false);
                    k0.v1.b((w5.a) objI2, null, false, null, null, null, null, b1.f7624c, pVar2, 805306374, 510);
                }
                break;
            default:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                } else {
                    pVar3.S(-787007002);
                    Object objI3 = pVar3.I();
                    if (objI3 == n0.l.f5125a) {
                        objI3 = new d0(this.f7958e, 23);
                        pVar3.c0(objI3);
                    }
                    pVar3.q(false);
                    k0.v1.b((w5.a) objI3, null, false, null, null, null, null, b1.f7628g, pVar3, 805306374, 510);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
