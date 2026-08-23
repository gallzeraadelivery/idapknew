package k4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f4068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f4069h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j f4070j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4071k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, q5.c cVar) {
        super(cVar);
        this.f4070j = jVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.i = obj;
        this.f4071k |= Integer.MIN_VALUE;
        return this.f4070j.b(null, this);
    }
}
