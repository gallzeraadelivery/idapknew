package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f1062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f1063g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(x2 x2Var, w5.c cVar, int i) {
        super(1);
        this.f1061e = i;
        this.f1062f = x2Var;
        this.f1063g = cVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1061e) {
            case 0:
                f2.i0 i0Var = (f2.i0) obj;
                x2 x2Var = this.f1062f;
                if (x2Var != null) {
                    x2Var.f1127b.setValue(i0Var);
                }
                w5.c cVar = this.f1063g;
                if (cVar != null) {
                    cVar.e(i0Var);
                }
                return k5.m.f4093a;
            default:
                x2 x2Var2 = this.f1062f;
                x0.q qVar = x2Var2.f1129d;
                w5.c cVar2 = this.f1063g;
                qVar.add(cVar2);
                return new f2(x2Var2, 1, cVar2);
        }
    }
}
