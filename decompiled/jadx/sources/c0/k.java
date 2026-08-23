package c0;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f885h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i, int i7, Object obj, Object obj2) {
        super(2);
        this.f882e = i7;
        this.f884g = obj;
        this.f885h = obj2;
        this.f883f = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f882e) {
            case 0:
                ((Number) obj2).intValue();
                l.a((f2.f) this.f884g, (List) this.f885h, (n0.p) obj, n0.d.T(this.f883f | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                j1.c((g0.l0) this.f884g, (v0.a) this.f885h, (n0.p) obj, n0.d.T(this.f883f | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                k0.s2.a((f2.l0) this.f884g, (v0.a) this.f885h, (n0.p) obj, n0.d.T(this.f883f | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                n0.l1[] l1VarArr = (n0.l1[]) this.f884g;
                n0.d.b((n0.l1[]) Arrays.copyOf(l1VarArr, l1VarArr.length), (w5.e) this.f885h, (n0.p) obj, n0.d.T(this.f883f | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                n0.d.a((n0.l1) this.f884g, (w5.e) this.f885h, (n0.p) obj, n0.d.T(this.f883f | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                r.f1 f1Var = (r.f1) this.f884g;
                int iT = n0.d.T(this.f883f | 1);
                f1Var.a(this.f885h, (n0.p) obj, iT);
                break;
            case 6:
                ((Number) obj2).intValue();
                v0.a aVar = (v0.a) this.f884g;
                int iT2 = n0.d.T(this.f883f) | 1;
                aVar.g(this.f885h, (n0.p) obj, iT2);
                break;
            default:
                ((Number) obj2).intValue();
                r2.a.i((z0.q) this.f884g, (v0.a) this.f885h, (n0.p) obj, n0.d.T(this.f883f | 1));
                break;
        }
        return k5.m.f4093a;
    }
}
