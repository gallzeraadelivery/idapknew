package u1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f7389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f7390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b0 f7391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.c f7392f;

    public v(int i, int i7, Map map, w wVar, b0 b0Var, w5.c cVar) {
        this.f7387a = i;
        this.f7388b = i7;
        this.f7389c = map;
        this.f7390d = wVar;
        this.f7391e = b0Var;
        this.f7392f = cVar;
    }

    @Override // u1.g0
    public final Map a() {
        return this.f7389c;
    }

    @Override // u1.g0
    public final void b() {
        w1.s sVar;
        w1.d0 d0Var = this.f7391e.f7317d;
        boolean zW = this.f7390d.w();
        w5.c cVar = this.f7392f;
        if (!zW || (sVar = ((w1.t) d0Var.f8572z.f5245c).N) == null) {
            cVar.e(((w1.t) d0Var.f8572z.f5245c).f8695l);
        } else {
            cVar.e(sVar.f8695l);
        }
    }

    @Override // u1.g0
    public final int c() {
        return this.f7388b;
    }

    @Override // u1.g0
    public final w5.c d() {
        return null;
    }

    @Override // u1.g0
    public final int e() {
        return this.f7387a;
    }
}
