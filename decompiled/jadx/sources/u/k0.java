package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l0 f7177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7178h;
    public final /* synthetic */ l0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7179j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, q5.c cVar) {
        super(cVar);
        this.i = l0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f7178h = obj;
        this.f7179j |= Integer.MIN_VALUE;
        return this.i.d(this);
    }
}
