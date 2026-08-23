package j6;

import n0.n1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3220h;
    public /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i, o5.d dVar, int i7) {
        super(i, dVar);
        this.f3220h = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3220h) {
            case 0:
                return ((z) k((v) obj, (o5.d) obj2)).m(k5.m.f4093a);
            default:
                return ((z) k((n1) obj, (o5.d) obj2)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f3220h) {
            case 0:
                z zVar = new z(2, dVar, 0);
                zVar.i = obj;
                return zVar;
            default:
                z zVar2 = new z(2, dVar, 1);
                zVar2.i = obj;
                return zVar2;
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f3220h) {
            case 0:
                x6.k.I(obj);
                return Boolean.valueOf(((v) this.i) != v.f3210d);
            default:
                x6.k.I(obj);
                return Boolean.valueOf(((n1) this.i) == n1.f5154d);
        }
    }
}
