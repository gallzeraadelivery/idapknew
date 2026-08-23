package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7365f = q6.a.f(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7366g = q0.f7372a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7367h = 0;

    public final int b0() {
        return (int) (this.f7365f >> 32);
    }

    public final void d0() {
        this.f7363d = o1.c.p((int) (this.f7365f >> 32), r2.b.j(this.f7366g), r2.b.h(this.f7366g));
        int iP = o1.c.p((int) (this.f7365f & 4294967295L), r2.b.i(this.f7366g), r2.b.g(this.f7366g));
        this.f7364e = iP;
        int i = this.f7363d;
        long j7 = this.f7365f;
        this.f7367h = r2.a.e((i - ((int) (j7 >> 32))) / 2, (iP - ((int) (j7 & 4294967295L))) / 2);
    }

    public abstract void e0(long j7, float f7, w5.c cVar);

    public final void f0(long j7) {
        if (r2.l.a(this.f7365f, j7)) {
            return;
        }
        this.f7365f = j7;
        d0();
    }

    public final void g0(long j7) {
        if (r2.b.b(this.f7366g, j7)) {
            return;
        }
        this.f7366g = j7;
        d0();
    }

    public Object h() {
        return null;
    }
}
