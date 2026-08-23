package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f9323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q0 f9324h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(q0 q0Var, q5.c cVar) {
        super(cVar);
        this.f9324h = q0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f9323g = obj;
        this.i |= Integer.MIN_VALUE;
        this.f9324h.b(null, this);
        return p5.a.f5871d;
    }
}
