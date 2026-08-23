package b1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i6.b f640h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f642k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, q5.c cVar) {
        super(cVar);
        this.f641j = dVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.i = obj;
        this.f642k |= Integer.MIN_VALUE;
        return this.f641j.f(this);
    }
}
