package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7180h;
    public final /* synthetic */ l0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(l0 l0Var, o5.d dVar, int i) {
        super(2, dVar);
        this.f7180h = i;
        this.i = l0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f7180h) {
            case 0:
                k1 k1Var = (k1) k(wVar, dVar);
                k5.m mVar = k5.m.f4093a;
                k1Var.m(mVar);
                return mVar;
            case 1:
                k1 k1Var2 = (k1) k(wVar, dVar);
                k5.m mVar2 = k5.m.f4093a;
                k1Var2.m(mVar2);
                return mVar2;
            case 2:
                k1 k1Var3 = (k1) k(wVar, dVar);
                k5.m mVar3 = k5.m.f4093a;
                k1Var3.m(mVar3);
                return mVar3;
            case 3:
                k1 k1Var4 = (k1) k(wVar, dVar);
                k5.m mVar4 = k5.m.f4093a;
                k1Var4.m(mVar4);
                return mVar4;
            case 4:
                k1 k1Var5 = (k1) k(wVar, dVar);
                k5.m mVar5 = k5.m.f4093a;
                k1Var5.m(mVar5);
                return mVar5;
            case 5:
                k1 k1Var6 = (k1) k(wVar, dVar);
                k5.m mVar6 = k5.m.f4093a;
                k1Var6.m(mVar6);
                return mVar6;
            case 6:
                k1 k1Var7 = (k1) k(wVar, dVar);
                k5.m mVar7 = k5.m.f4093a;
                k1Var7.m(mVar7);
                return mVar7;
            default:
                k1 k1Var8 = (k1) k(wVar, dVar);
                k5.m mVar8 = k5.m.f4093a;
                k1Var8.m(mVar8);
                return mVar8;
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f7180h) {
            case 0:
                return new k1(this.i, dVar, 0);
            case 1:
                return new k1(this.i, dVar, 1);
            case 2:
                return new k1(this.i, dVar, 2);
            case 3:
                return new k1(this.i, dVar, 3);
            case 4:
                return new k1(this.i, dVar, 4);
            case 5:
                return new k1(this.i, dVar, 5);
            case 6:
                return new k1(this.i, dVar, 6);
            default:
                return new k1(this.i, dVar, 7);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f7180h) {
            case 0:
                x6.k.I(obj);
                l0 l0Var = this.i;
                l0Var.f7184f = true;
                l0Var.f7185g.d(null);
                break;
            case 1:
                x6.k.I(obj);
                l0 l0Var2 = this.i;
                l0Var2.f7183e = true;
                l0Var2.f7185g.d(null);
                break;
            case 2:
                x6.k.I(obj);
                l0 l0Var3 = this.i;
                l0Var3.f7183e = true;
                l0Var3.f7185g.d(null);
                break;
            case 3:
                x6.k.I(obj);
                l0 l0Var4 = this.i;
                l0Var4.f7184f = true;
                l0Var4.f7185g.d(null);
                break;
            case 4:
                x6.k.I(obj);
                l0 l0Var5 = this.i;
                l0Var5.f7183e = true;
                l0Var5.f7185g.d(null);
                break;
            case 5:
                x6.k.I(obj);
                l0 l0Var6 = this.i;
                l0Var6.f7183e = true;
                l0Var6.f7185g.d(null);
                break;
            case 6:
                x6.k.I(obj);
                l0 l0Var7 = this.i;
                l0Var7.f7183e = true;
                l0Var7.f7185g.d(null);
                break;
            default:
                x6.k.I(obj);
                l0 l0Var8 = this.i;
                l0Var8.f7184f = true;
                l0Var8.f7185g.d(null);
                break;
        }
        return k5.m.f4093a;
    }
}
