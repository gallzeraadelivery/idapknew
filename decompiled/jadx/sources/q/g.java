package q;

import r.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f1 f6078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0.q f6079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f6080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w5.c f6081h;
    public final /* synthetic */ v0.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6082j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(f1 f1Var, z0.q qVar, w5.c cVar, w5.c cVar2, v0.a aVar, int i) {
        super(2);
        this.f6078e = f1Var;
        this.f6079f = qVar;
        this.f6080g = cVar;
        this.f6081h = cVar2;
        this.i = aVar;
        this.f6082j = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        o1.c.b(this.f6078e, this.f6079f, this.f6080g, this.f6081h, this.i, (n0.p) obj, n0.d.T(this.f6082j | 1));
        return k5.m.f4093a;
    }
}
