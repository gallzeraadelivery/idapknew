package h4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f2690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o6.f f2691h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f2692j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2693k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, q5.c cVar) {
        super(cVar);
        this.f2692j = eVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.i = obj;
        this.f2693k |= Integer.MIN_VALUE;
        return this.f2692j.a(this);
    }
}
