package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.c f6042f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(w5.c cVar, int i) {
        super(1);
        this.f6041e = i;
        this.f6042f = cVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i;
        switch (this.f6041e) {
            case 0:
                return new r2.j(r2.a.e(((Number) this.f6042f.e(Integer.valueOf((int) (((r2.l) obj).f6639a >> 32)))).intValue(), 0));
            case 1:
                return new r2.j(r2.a.e(((Number) this.f6042f.e(Integer.valueOf((int) (((r2.l) obj).f6639a >> 32)))).intValue(), 0));
            default:
                x0.l lVar = (x0.l) obj;
                synchronized (x0.n.f9074b) {
                    i = x0.n.f9076d;
                    x0.n.f9076d = i + 1;
                }
                return new x0.f(i, lVar, this.f6042f);
        }
    }
}
