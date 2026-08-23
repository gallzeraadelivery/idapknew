package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t0 f6816f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(t0 t0Var, int i) {
        super(0);
        this.f6815e = i;
        this.f6816f = t0Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f6815e) {
            case 0:
                u1.p pVar = (u1.p) this.f6816f.f6823w.getValue();
                return new f1.c(pVar != null ? pVar.L(0L) : 9205357640488583168L);
            case 1:
                return new f1.c(this.f6816f.f6825y);
            default:
                this.f6816f.E0();
                return k5.m.f4093a;
        }
    }
}
