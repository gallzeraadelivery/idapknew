package x;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f8936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8937f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, int i) {
        super(2);
        this.f8936e = hVar;
        this.f8937f = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            h hVar = this.f8936e;
            g0.k kVar = hVar.f8943b.f8935a;
            int i = this.f8937f;
            y.h hVarF = kVar.f(i);
            ((v0.a) hVarF.f9576c.f97f).j(hVar.f8944c, Integer.valueOf(i - hVarF.f9574a), pVar, 0);
        }
        return k5.m.f4093a;
    }
}
