package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f8104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v f8105h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, q5.c cVar) {
        super(cVar);
        this.f8105h = vVar;
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        this.f8104g = obj;
        this.i |= Integer.MIN_VALUE;
        Object objF = this.f8105h.f(null, null, this);
        return objF == p5.a.f5871d ? objF : new k5.i(objF);
    }
}
