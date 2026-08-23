package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g1 f5087g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w5.c f5088h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g1 f5089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5090k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(g1 g1Var, q5.c cVar) {
        super(cVar);
        this.f5089j = g1Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.i = obj;
        this.f5090k |= Integer.MIN_VALUE;
        return this.f5089j.q(null, this);
    }
}
