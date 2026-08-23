package j6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k6.q f3143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f3144h;
    public final /* synthetic */ a5.g i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3145j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(a5.g gVar, o5.d dVar) {
        super(dVar);
        this.i = gVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f3144h = obj;
        this.f3145j |= Integer.MIN_VALUE;
        return this.i.e(null, this);
    }
}
