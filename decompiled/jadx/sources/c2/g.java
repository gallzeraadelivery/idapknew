package c2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f1186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1187h;
    public final /* synthetic */ h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1188j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, q5.c cVar) {
        super(cVar);
        this.i = hVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f1187h = obj;
        this.f1188j |= Integer.MIN_VALUE;
        return this.i.b(0.0f, this);
    }
}
