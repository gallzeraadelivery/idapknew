package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends q5.i implements w5.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f6334h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Object obj, o5.d dVar) {
        super(1, dVar);
        this.f6334h = cVar;
        this.i = obj;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        b bVar = new b(this.f6334h, this.i, (o5.d) obj);
        k5.m mVar = k5.m.f4093a;
        bVar.m(mVar);
        return mVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        x6.k.I(obj);
        c cVar = this.f6334h;
        c.b(cVar);
        Object objA = c.a(cVar, this.i);
        cVar.f6337c.f6433e.setValue(objA);
        cVar.f6339e.setValue(objA);
        return k5.m.f4093a;
    }
}
