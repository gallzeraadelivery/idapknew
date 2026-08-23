package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.c f9029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f9030g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(w5.c cVar, w5.c cVar2, int i) {
        super(1);
        this.f9028e = i;
        this.f9029f = cVar;
        this.f9030g = cVar2;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i;
        switch (this.f9028e) {
            case 0:
                l lVar = (l) obj;
                synchronized (n.f9074b) {
                    i = n.f9076d;
                    n.f9076d = i + 1;
                }
                return new c(i, lVar, this.f9029f, this.f9030g);
            case 1:
                this.f9029f.e(obj);
                this.f9030g.e(obj);
                return k5.m.f4093a;
            default:
                this.f9029f.e(obj);
                this.f9030g.e(obj);
                return k5.m.f4093a;
        }
    }
}
