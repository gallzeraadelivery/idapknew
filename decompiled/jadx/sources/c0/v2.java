package c0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1096h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(Object obj, Object obj2, Object obj3, int i, int i7) {
        super(2);
        this.f1093e = i7;
        this.f1095g = obj;
        this.f1096h = obj2;
        this.i = obj3;
        this.f1094f = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i = this.f1093e;
        k5.m mVar = k5.m.f4093a;
        int i7 = this.f1094f;
        Object obj3 = this.i;
        Object obj4 = this.f1096h;
        Object obj5 = this.f1095g;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                Object[] objArr = (Object[]) obj4;
                ((x2) obj5).b(Arrays.copyOf(objArr, objArr.length), (w5.c) obj3, (n0.p) obj, n0.d.T(i7 | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                x6.c.a((g0.m) obj5, (z0.d) obj4, (v0.a) obj3, (n0.p) obj, n0.d.T(i7 | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                v0.a aVar = u4.a1.f7591a;
                k0.w0.a((k0.g0) obj5, (k0.f2) obj4, (k0.v2) obj3, (n0.p) obj, n0.d.T(i7 | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                int iT = n0.d.T(i7 | 1);
                z0.n nVar = z0.n.f9709a;
                r2.c.d((t.j) obj5, (w5.a) obj4, nVar, (z0) obj3, (n0.p) obj, iT);
                break;
            case 4:
                ((Number) obj2).intValue();
                t.k.c((v2.u) obj5, (w5.a) obj4, (z0) obj3, (n0.p) obj, n0.d.T(i7 | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                u1.t0.b((u1.w0) obj5, (z0.q) obj4, (w5.e) obj3, (n0.p) obj, n0.d.T(i7 | 1));
                break;
            case 6:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.a((w5.c) obj3, (z0.q) obj5, (w5.c) obj4, (n0.p) obj, n0.d.T(i7 | 1));
                break;
            case 7:
                ((Number) obj2).intValue();
                ((v0.a) obj5).f(obj4, obj3, (n0.p) obj, n0.d.T(i7) | 1);
                break;
            case 8:
                ((Number) obj2).intValue();
                r2.a.c((w5.a) obj5, (v2.o) obj4, (v0.a) obj3, (n0.p) obj, n0.d.T(i7 | 1));
                break;
            case 9:
                ((Number) obj2).intValue();
                ((w0.g) obj5).d(obj4, (v0.a) obj3, (n0.p) obj, n0.d.T(i7 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                ((y.g0) obj5).d(obj4, (v0.a) obj3, (n0.p) obj, n0.d.T(i7 | 1));
                break;
        }
        return mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(k0.g0 g0Var, k0.f2 f2Var, k0.v2 v2Var, int i) {
        super(2);
        this.f1093e = 2;
        v0.a aVar = u4.a1.f7591a;
        this.f1095g = g0Var;
        this.f1096h = f2Var;
        this.i = v2Var;
        this.f1094f = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(t.j jVar, w5.a aVar, z0 z0Var, int i) {
        super(2);
        this.f1093e = 3;
        this.f1095g = jVar;
        this.f1096h = aVar;
        this.i = z0Var;
        this.f1094f = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(v2.u uVar, w5.a aVar, z0 z0Var, int i) {
        super(2);
        this.f1093e = 4;
        this.f1095g = uVar;
        this.f1096h = aVar;
        this.i = z0Var;
        this.f1094f = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(w5.c cVar, z0.q qVar, w5.c cVar2, int i) {
        super(2);
        this.f1093e = 6;
        this.i = cVar;
        this.f1095g = qVar;
        this.f1096h = cVar2;
        this.f1094f = i;
    }
}
