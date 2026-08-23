package j4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f3128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i4.h f3129h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f3130j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l f3131k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3132l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, q5.c cVar) {
        super(cVar);
        this.f3131k = lVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f3130j = obj;
        this.f3132l |= Integer.MIN_VALUE;
        return this.f3131k.a(this);
    }
}
