package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements v2.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.d f2042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f2043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2044c = 0;

    public l(z0.d dVar, m mVar) {
        this.f2042a = dVar;
        this.f2043b = mVar;
    }

    @Override // v2.u
    public final long a(r2.k kVar, long j7, r2.m mVar, long j8) {
        long jA = this.f2043b.a();
        if (!a.a.y(jA)) {
            jA = this.f2044c;
        }
        this.f2044c = jA;
        return r2.j.c(r2.j.c(r2.a.e(kVar.f6635a, kVar.f6636b), r2.a.r(jA)), this.f2042a.a(j8, 0L, mVar));
    }
}
