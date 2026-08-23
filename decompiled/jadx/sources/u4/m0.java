package u4;

import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f7871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w5.c f7872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f7874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f7875h;
    public final /* synthetic */ w5.c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f7876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w5.c f7877k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w5.a f7878l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w5.a f7879m;

    public m0(boolean z2, w5.c cVar, boolean z7, w5.c cVar2, boolean z8, w5.c cVar3, boolean z9, w5.c cVar4, w5.a aVar, w5.a aVar2) {
        this.f7871d = z2;
        this.f7872e = cVar;
        this.f7873f = z7;
        this.f7874g = cVar2;
        this.f7875h = z8;
        this.i = cVar3;
        this.f7876j = z9;
        this.f7877k = cVar4;
        this.f7878l = aVar;
        this.f7879m = aVar2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            float f7 = 14;
            z0.q qVarF = androidx.compose.foundation.layout.b.f(z0.n.f9709a, 16, f7);
            w.b bVar = w.j.f8424a;
            w.s sVarA = w.q.a(new w.g(f7), z0.b.f9694p, pVar, 6);
            int i = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarF);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            r1.d.c(x6.c.A(R.string.cleanup_clear_drm, pVar), this.f7871d, this.f7872e, pVar, 0);
            r1.d.c(x6.c.A(R.string.cleanup_clear_google_id, pVar), this.f7873f, this.f7874g, pVar, 0);
            r1.d.c(x6.c.A(R.string.cleanup_clear_android_id, pVar), this.f7875h, this.i, pVar, 0);
            r1.d.c(x6.c.A(R.string.cleanup_clear_global_android_id, pVar), this.f7876j, this.f7877k, pVar, 0);
            r1.d.a(x6.c.A(R.string.cleanup_change_serial, pVar), this.f7878l, pVar, 48);
            r1.d.a(x6.c.A(R.string.cleanup_clear_app_cache, pVar), this.f7879m, pVar, 48);
            pVar.q(true);
        }
        return k5.m.f4093a;
    }
}
