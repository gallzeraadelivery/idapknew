package u2;

import n0.p;
import y.v;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7454e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7457h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7458j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Object obj, int i, v vVar, v0.a aVar, int i7) {
        super(2);
        this.f7457h = obj;
        this.f7455f = i;
        this.i = vVar;
        this.f7458j = aVar;
        this.f7456g = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f7454e) {
            case 0:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.b((w5.c) this.f7457h, (q) this.f7458j, (w5.c) this.i, (p) obj, n0.d.T(this.f7455f | 1), this.f7456g);
                break;
            case 1:
                ((Number) obj2).intValue();
                x.h hVar = (x.h) this.f7457h;
                r0.k.i(hVar, this.i, this.f7455f, this.f7458j, (p) obj, n0.d.T(this.f7456g | 1));
                break;
            default:
                ((Number) obj2).intValue();
                v vVar = (v) this.i;
                v0.a aVar = (v0.a) this.f7458j;
                r2.c.h(this.f7457h, this.f7455f, vVar, aVar, (p) obj, n0.d.T(this.f7456g | 1));
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w5.c cVar, q qVar, w5.c cVar2, int i, int i7) {
        super(2);
        this.f7457h = cVar;
        this.f7458j = qVar;
        this.i = cVar2;
        this.f7455f = i;
        this.f7456g = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(x.h hVar, Object obj, int i, Object obj2, int i7) {
        super(2);
        this.f7457h = hVar;
        this.i = obj;
        this.f7455f = i;
        this.f7458j = obj2;
        this.f7456g = i7;
    }
}
