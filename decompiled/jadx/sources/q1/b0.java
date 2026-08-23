package q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g6.c0 f6171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f6172h;
    public final /* synthetic */ d0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6173j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(d0 d0Var, q5.a aVar) {
        super(aVar);
        this.i = d0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f6172h = obj;
        this.f6173j |= Integer.MIN_VALUE;
        return this.i.f(0L, null, this);
    }
}
