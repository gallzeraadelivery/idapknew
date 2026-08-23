package j0;

import g6.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2950h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j f2951j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(j jVar, o5.d dVar, int i) {
        super(2, dVar);
        this.f2950h = i;
        this.f2951j = jVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f2950h) {
            case 0:
                break;
        }
        return ((i) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f2950h) {
            case 0:
                i iVar = new i(this.f2951j, dVar, 0);
                iVar.i = obj;
                return iVar;
            default:
                i iVar2 = new i(this.f2951j, dVar, 1);
                iVar2.i = obj;
                return iVar2;
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f2950h) {
            case 0:
                x6.k.I(obj);
                g6.w wVar = (g6.w) this.i;
                j jVar = this.f2951j;
                o5.d dVar = null;
                z.o(wVar, null, new h(jVar, dVar, 0), 3);
                z.o(wVar, null, new h(jVar, dVar, 1), 3);
                return z.o(wVar, null, new h(jVar, dVar, 2), 3);
            default:
                x6.k.I(obj);
                return z.o((g6.w) this.i, null, new h(this.f2951j, null, 3), 3);
        }
    }
}
