package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k5.c f7761f;

    public /* synthetic */ h0(Object obj, k5.c cVar, int i, int i7) {
        this.f7759d = i7;
        this.f7760e = obj;
        this.f7761f = cVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f7759d) {
            case 0:
                ((Integer) obj2).getClass();
                r1.d.a((String) this.f7760e, (w5.a) this.f7761f, (n0.p) obj, n0.d.T(49));
                break;
            default:
                ((Integer) obj2).getClass();
                q6.a.h((p) this.f7760e, (w5.c) this.f7761f, (n0.p) obj, n0.d.T(1));
                break;
        }
        return k5.m.f4093a;
    }
}
