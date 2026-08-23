package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j0 f6735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v.h f6736h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j0 f6737j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6738k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(j0 j0Var, q5.c cVar) {
        super(cVar);
        this.f6737j = j0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.i = obj;
        this.f6738k |= Integer.MIN_VALUE;
        return j0.C0(this.f6737j, this);
    }
}
