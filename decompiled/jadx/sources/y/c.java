package y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o5.k f9551g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f9552h;
    public final /* synthetic */ d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9553j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, q5.c cVar) {
        super(cVar);
        this.i = dVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f9552h = obj;
        this.f9553j |= Integer.MIN_VALUE;
        return this.i.l(this);
    }
}
