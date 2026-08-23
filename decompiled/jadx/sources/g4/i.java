package g4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f2316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2317h;
    public final /* synthetic */ e0.b i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(e0.b bVar, o5.d dVar) {
        super(dVar);
        this.i = bVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f2316g = obj;
        this.f2317h |= Integer.MIN_VALUE;
        return this.i.h(null, this);
    }
}
