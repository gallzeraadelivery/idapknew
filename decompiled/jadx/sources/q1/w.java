package q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.c f6257f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(w5.c cVar, int i) {
        super(3);
        this.f6256e = i;
        this.f6257f = cVar;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f6256e) {
            case 0:
                n0.p pVar = (n0.p) obj2;
                ((Number) obj3).intValue();
                pVar.S(374375707);
                Object objI = pVar.I();
                if (objI == n0.l.f5125a) {
                    objI = new v();
                    pVar.c0(objI);
                }
                v vVar = (v) objI;
                vVar.f6252a = this.f6257f;
                z zVar = vVar.f6253b;
                if (zVar != null) {
                    zVar.f6262e = null;
                }
                vVar.f6253b = null;
                pVar.q(false);
                return vVar;
            default:
                n0.p pVar2 = (n0.p) obj2;
                ((Number) obj3).intValue();
                pVar2.S(-1608161351);
                w5.c cVar = this.f6257f;
                boolean zF = pVar2.f(cVar);
                Object objI2 = pVar2.I();
                if (zF || objI2 == n0.l.f5125a) {
                    objI2 = new w.u(cVar);
                    pVar2.c0(objI2);
                }
                w.u uVar = (w.u) objI2;
                pVar2.q(false);
                return uVar;
        }
    }
}
