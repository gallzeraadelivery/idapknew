package j0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f2945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2946h;
    public final /* synthetic */ j i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2947j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, q5.c cVar) {
        super(cVar);
        this.i = jVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f2946h = obj;
        this.f2947j |= Integer.MIN_VALUE;
        return this.i.a(this);
    }
}
