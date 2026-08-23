package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f9357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ t f9358h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, q5.c cVar) {
        super(cVar);
        this.f9358h = tVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f9357g = obj;
        this.i |= Integer.MIN_VALUE;
        this.f9358h.I(null, this);
        return p5.a.f5871d;
    }
}
