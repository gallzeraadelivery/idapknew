package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements r2.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f2154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2157h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f2159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f2160l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l0 f2161m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2162n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2163o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r2.d f2164p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public r2.m f2165q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f0 f2166r;

    public final void a(float f7) {
        if (this.f2156g == f7) {
            return;
        }
        this.f2153d |= 4;
        this.f2156g = f7;
    }

    @Override // r2.d
    public final float b() {
        return this.f2164p.b();
    }

    public final void c(long j7) {
        if (s.c(this.i, j7)) {
            return;
        }
        this.f2153d |= 64;
        this.i = j7;
    }

    public final void d(boolean z2) {
        if (this.f2162n != z2) {
            this.f2153d |= 16384;
            this.f2162n = z2;
        }
    }

    public final void f(float f7) {
        if (this.f2154e == f7) {
            return;
        }
        this.f2153d |= 1;
        this.f2154e = f7;
    }

    public final void g(float f7) {
        if (this.f2155f == f7) {
            return;
        }
        this.f2153d |= 2;
        this.f2155f = f7;
    }

    public final void h(float f7) {
        if (this.f2157h == f7) {
            return;
        }
        this.f2153d |= 32;
        this.f2157h = f7;
    }

    public final void i(l0 l0Var) {
        if (x5.k.a(this.f2161m, l0Var)) {
            return;
        }
        this.f2153d |= 8192;
        this.f2161m = l0Var;
    }

    public final void k(long j7) {
        if (s.c(this.f2158j, j7)) {
            return;
        }
        this.f2153d |= 128;
        this.f2158j = j7;
    }

    public final void l(long j7) {
        if (o0.a(this.f2160l, j7)) {
            return;
        }
        this.f2153d |= 4096;
        this.f2160l = j7;
    }

    @Override // r2.d
    public final float p() {
        return this.f2164p.p();
    }
}
