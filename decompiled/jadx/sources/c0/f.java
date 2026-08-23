package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f785f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(long j7, int i) {
        super(1);
        this.f784e = i;
        this.f785f = j7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f784e) {
            case 0:
                d1.c cVar = (d1.c) obj;
                float fD = f1.f.d(cVar.f1312d.e()) / 2.0f;
                g1.f fVarK = x6.c.k(cVar, fD);
                g1.m mVar = g1.m.f2174a;
                long j7 = this.f785f;
                return cVar.a(new e(fD, fVarK, new g1.l(j7, 5, mVar.a(j7, 5))));
            default:
                ((d2.i) obj).b(g0.y.f2122c, new g0.x(b1.f709d, this.f785f, 2, true));
                return k5.m.f4093a;
        }
    }
}
