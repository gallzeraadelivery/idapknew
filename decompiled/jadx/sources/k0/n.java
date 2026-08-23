package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f3703f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(n0.x0 x0Var, int i) {
        super(2);
        this.f3702e = i;
        this.f3703f = x0Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        float fMin;
        int i = this.f3702e;
        k5.m mVar = k5.m.f4093a;
        n0.x0 x0Var = this.f3703f;
        switch (i) {
            case 0:
                r2.k kVar = (r2.k) obj;
                r2.k kVar2 = (r2.k) obj2;
                float f7 = a1.f3388a;
                int i7 = kVar2.f6635a;
                int i8 = kVar2.f6638d;
                int i9 = kVar2.f6637c;
                int i10 = kVar2.f6636b;
                int i11 = kVar.f6637c;
                int i12 = kVar.f6636b;
                int i13 = kVar.f6638d;
                int i14 = kVar.f6635a;
                float fMin2 = 1.0f;
                if (i7 >= i11) {
                    fMin = 0.0f;
                } else if (i9 <= i14) {
                    fMin = 1.0f;
                } else if (i9 - i7 == 0) {
                    fMin = 0.0f;
                } else {
                    fMin = (((Math.min(kVar.f6637c, i9) + Math.max(i14, i7)) / 2) - i7) / (i9 - kVar2.f6635a);
                }
                if (i10 >= i13) {
                    fMin2 = 0.0f;
                } else if (i8 > i12) {
                    if (kVar2.a() == 0) {
                        fMin2 = 0.0f;
                    } else {
                        fMin2 = (((Math.min(i13, i8) + Math.max(i12, i10)) / 2) - i10) / kVar2.a();
                    }
                }
                x0Var.setValue(new g1.o0(g1.h0.i(fMin, fMin2)));
                break;
            case 1:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    ((w5.e) x0Var.getValue()).d(pVar, 0);
                }
                break;
            case 2:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    r2.a.i(d2.j.a(z0.n.f9709a, false, v2.b.f8293f), v0.f.b(-533674951, new n(x0Var, 1), pVar2), pVar2, 48);
                }
                break;
            default:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                } else {
                    n0.y yVar = v2.i.f8317a;
                    ((w5.e) x0Var.getValue()).d(pVar3, 0);
                }
                break;
        }
        return mVar;
    }
}
