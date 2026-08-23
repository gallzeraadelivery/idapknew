package x;

import g1.l0;
import k0.v1;
import w.g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8921e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0.q f8922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f8923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g0 f8924h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f8925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8927l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k5.c f8928m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8929n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f8930o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(w5.a aVar, z0.q qVar, boolean z2, l0 l0Var, k0.q qVar2, k0.t tVar, g0 g0Var, w5.f fVar, int i, int i7) {
        super(2);
        this.f8923g = aVar;
        this.f8922f = qVar;
        this.f8925j = z2;
        this.f8927l = l0Var;
        this.f8926k = qVar2;
        this.i = tVar;
        this.f8924h = g0Var;
        this.f8928m = fVar;
        this.f8929n = i;
        this.f8930o = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f8921e) {
            case 0:
                ((Number) obj2).intValue();
                r rVar = (r) this.f8923g;
                w.h hVar = (w.h) this.f8927l;
                z0.c cVar = (z0.c) this.f8926k;
                r1.d.d(n0.d.T(this.f8929n | 1), this.f8930o, (n0.p) obj, (u.k) this.i, hVar, this.f8924h, (w5.c) this.f8928m, rVar, cVar, this.f8922f, this.f8925j);
                break;
            case 1:
                ((Number) obj2).intValue();
                r rVar2 = (r) this.f8923g;
                u.k kVar = (u.k) this.i;
                z0.c cVar2 = (z0.c) this.f8926k;
                r2.a.g(n0.d.T(this.f8929n | 1), n0.d.T(this.f8930o), (n0.p) obj, kVar, (w.h) this.f8927l, this.f8924h, (w5.c) this.f8928m, rVar2, cVar2, this.f8922f, this.f8925j);
                break;
            default:
                ((Number) obj2).intValue();
                w5.a aVar = (w5.a) this.f8923g;
                l0 l0Var = (l0) this.f8927l;
                k0.q qVar = (k0.q) this.f8926k;
                k0.t tVar = (k0.t) this.i;
                w5.f fVar = (w5.f) this.f8928m;
                v1.b(aVar, this.f8922f, this.f8925j, l0Var, qVar, tVar, this.f8924h, fVar, (n0.p) obj, n0.d.T(this.f8929n | 1), this.f8930o);
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(z0.q qVar, r rVar, g0 g0Var, u.k kVar, boolean z2, z0.c cVar, w.h hVar, w5.c cVar2, int i, int i7) {
        super(2);
        this.f8922f = qVar;
        this.f8923g = rVar;
        this.f8924h = g0Var;
        this.i = kVar;
        this.f8925j = z2;
        this.f8926k = cVar;
        this.f8927l = hVar;
        this.f8928m = cVar2;
        this.f8929n = i;
        this.f8930o = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(z0.q qVar, r rVar, g0 g0Var, w.h hVar, z0.c cVar, u.k kVar, boolean z2, w5.c cVar2, int i, int i7) {
        super(2);
        this.f8922f = qVar;
        this.f8923g = rVar;
        this.f8924h = g0Var;
        this.f8927l = hVar;
        this.f8926k = cVar;
        this.i = kVar;
        this.f8925j = z2;
        this.f8928m = cVar2;
        this.f8929n = i;
        this.f8930o = i7;
    }
}
