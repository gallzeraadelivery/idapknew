package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g f6721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6722h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f6723j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6724k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, q5.c cVar) {
        super(cVar);
        this.f6723j = gVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.i = obj;
        this.f6724k |= Integer.MIN_VALUE;
        return this.f6723j.b(0L, null, this);
    }
}
