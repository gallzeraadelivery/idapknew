package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w5.e f3533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.e f3534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f3536h;
    public final /* synthetic */ float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f3537j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f3538k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f3539l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w5.e f3540m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.a f3541n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(w5.e eVar, w5.e eVar2, g1.l0 l0Var, long j7, float f7, long j8, long j9, long j10, w5.e eVar3, v0.a aVar) {
        super(2);
        this.f3533e = eVar;
        this.f3534f = eVar2;
        this.f3535g = l0Var;
        this.f3536h = j7;
        this.i = f7;
        this.f3537j = j8;
        this.f3538k = j9;
        this.f3539l = j10;
        this.f3540m = eVar3;
        this.f3541n = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            v0.a aVarB = v0.f.b(1163543932, new g(this.f3540m, this.f3541n, 1), pVar);
            int i = m0.d.f4815a;
            k.a(aVarB, null, this.f3533e, this.f3534f, this.f3535g, this.f3536h, this.i, i0.d(26, pVar), this.f3537j, this.f3538k, this.f3539l, pVar, 6);
        }
        return k5.m.f4093a;
    }
}
