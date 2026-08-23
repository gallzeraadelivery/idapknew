package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x0 f7101g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7102h;
    public final /* synthetic */ x0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7103j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(x0 x0Var, q5.c cVar) {
        super(cVar);
        this.i = x0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f7102h = obj;
        this.f7103j |= Integer.MIN_VALUE;
        return x0.F0(this.i, this);
    }
}
