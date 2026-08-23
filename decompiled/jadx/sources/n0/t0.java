package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x5.l f5252f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t0(w5.c cVar, int i) {
        super(1);
        this.f5251e = i;
        switch (i) {
            case 1:
                this.f5252f = (x5.l) cVar;
                super(1);
                break;
            case 2:
                this.f5252f = (x5.l) cVar;
                super(1);
                break;
            default:
                this.f5252f = (x5.l) cVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r4v3, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r4v5, types: [w5.c, x5.l] */
    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f5251e) {
            case 0:
                return this.f5252f.e(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 1:
                return this.f5252f.e(Long.valueOf(((Number) obj).longValue()));
            default:
                x0.g gVar = (x0.g) this.f5252f.e((x0.l) obj);
                synchronized (x0.n.f9074b) {
                    x0.n.f9075c = x0.n.f9075c.e(gVar.d());
                }
                return gVar;
        }
    }
}
