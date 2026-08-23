package p1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f5705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f5706h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, q5.c cVar) {
        super(cVar);
        this.f5706h = dVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f5705g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f5706h.b(0L, this);
    }
}
