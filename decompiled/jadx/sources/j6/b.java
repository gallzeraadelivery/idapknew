package j6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f3146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g0.c0 f3147h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g0.c0 c0Var, o5.d dVar) {
        super(dVar);
        this.f3147h = c0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f3146g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f3147h.h(null, this);
    }
}
