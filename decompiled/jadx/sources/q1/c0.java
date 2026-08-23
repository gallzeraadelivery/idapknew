package q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f6176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d0 f6177h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, q5.a aVar) {
        super(aVar);
        this.f6177h = d0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f6176g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f6177h.h(0L, null, this);
    }
}
