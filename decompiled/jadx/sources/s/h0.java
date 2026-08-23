package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j0 f6740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f6741h;
    public final /* synthetic */ j0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6742j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(j0 j0Var, q5.c cVar) {
        super(cVar);
        this.i = j0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f6741h = obj;
        this.f6742j |= Integer.MIN_VALUE;
        return j0.D0(this.i, this);
    }
}
