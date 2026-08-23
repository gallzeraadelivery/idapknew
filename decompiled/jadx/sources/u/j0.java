package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l0 f7170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7171h;
    public final /* synthetic */ l0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7172j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(l0 l0Var, q5.c cVar) {
        super(cVar);
        this.i = l0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f7171h = obj;
        this.f7172j |= Integer.MIN_VALUE;
        return this.i.c(this);
    }
}
