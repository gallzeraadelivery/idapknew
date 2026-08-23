package y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements z0.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o5.k f9557b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(q5.c cVar) throws Throwable {
        c cVar2;
        o5.k kVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.f9553j;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f9553j = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object obj = cVar2.f9552h;
        int i7 = cVar2.f9553j;
        k5.m mVar = k5.m.f4093a;
        if (i7 == 0) {
            x6.k.I(obj);
            if (!this.f9556a) {
                o5.k kVar2 = this.f9557b;
                cVar2.f9551g = kVar2;
                cVar2.f9553j = 1;
                o5.k kVar3 = new o5.k(o1.c.A(cVar2));
                this.f9557b = kVar3;
                Object objA = kVar3.a();
                p5.a aVar = p5.a.f5871d;
                if (objA == aVar) {
                    return aVar;
                }
                kVar = kVar2;
            }
            return mVar;
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kVar = cVar2.f9551g;
        x6.k.I(obj);
        if (kVar != null) {
            kVar.i(mVar);
        }
        return mVar;
    }
}
