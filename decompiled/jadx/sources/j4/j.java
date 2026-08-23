package j4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f3126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ l f3127h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, q5.c cVar) {
        super(cVar);
        this.f3127h = lVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f3126g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f3127h.b(null, this);
    }
}
