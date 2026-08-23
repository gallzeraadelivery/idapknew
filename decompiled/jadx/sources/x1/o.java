package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e1.b f9310f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(e1.b bVar, int i) {
        super(1);
        this.f9309e = i;
        this.f9310f = bVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f9309e) {
            case 0:
                Boolean boolB = e1.d.B((e1.t) obj, this.f9310f.f1528a);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : true);
            default:
                Boolean boolB2 = e1.d.B((e1.t) obj, this.f9310f.f1528a);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : true);
        }
    }
}
