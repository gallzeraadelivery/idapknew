package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7237h;
    public final /* synthetic */ t0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7238j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(t0 t0Var, q5.c cVar) {
        super(cVar);
        this.i = t0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f7237h = obj;
        this.f7238j |= Integer.MIN_VALUE;
        return this.i.F(0L, 0L, this);
    }
}
