package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z0.p f8731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0.d f8733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0.d f8734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.t f8736f;

    public u0(n0.t tVar, z0.p pVar, int i, p0.d dVar, p0.d dVar2, boolean z2) {
        this.f8736f = tVar;
        this.f8731a = pVar;
        this.f8732b = i;
        this.f8733c = dVar;
        this.f8734d = dVar2;
        this.f8735e = z2;
    }

    public final boolean a(int i, int i7) {
        p0.d dVar = this.f8733c;
        int i8 = this.f8732b;
        z0.o oVar = (z0.o) dVar.f5690d[i + i8];
        z0.o oVar2 = (z0.o) this.f8734d.f5690d[i8 + i7];
        v0 v0Var = w0.f8737a;
        return x5.k.a(oVar, oVar2) || oVar.getClass() == oVar2.getClass();
    }
}
