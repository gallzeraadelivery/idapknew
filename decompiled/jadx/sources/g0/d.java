package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m f1992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f1993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ q2.h f1994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f1995h;
    public final /* synthetic */ long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z0.q f1996j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1997k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(m mVar, boolean z2, q2.h hVar, boolean z7, long j7, z0.q qVar, int i) {
        super(2);
        this.f1992e = mVar;
        this.f1993f = z2;
        this.f1994g = hVar;
        this.f1995h = z7;
        this.i = j7;
        this.f1996j = qVar;
        this.f1997k = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        x6.c.b(this.f1992e, this.f1993f, this.f1994g, this.f1995h, this.i, this.f1996j, (n0.p) obj, n0.d.T(this.f1997k | 1));
        return k5.m.f4093a;
    }
}
