package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f9050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9053d;

    public g(int i, l lVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f9050a = lVar;
        this.f9051b = i;
        if (i != 0) {
            l lVarE = e();
            a5.j jVar = n.f9073a;
            int i7 = lVarE.f9068f;
            int[] iArr = lVarE.f9069g;
            if (iArr != null) {
                i = iArr[0];
            } else {
                long j7 = lVarE.f9067e;
                if (j7 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j7);
                } else {
                    long j8 = lVarE.f9066d;
                    if (j8 != 0) {
                        i7 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j8);
                    }
                }
                i = iNumberOfTrailingZeros + i7;
            }
            synchronized (n.f9074b) {
                iA = n.f9077e.a(i);
            }
        } else {
            iA = -1;
        }
        this.f9053d = iA;
    }

    public static void p(g gVar) {
        n.f9073a.B(gVar);
    }

    public final void a() {
        synchronized (n.f9074b) {
            b();
            o();
        }
    }

    public void b() {
        n.f9075c = n.f9075c.b(d());
    }

    public abstract void c();

    public int d() {
        return this.f9051b;
    }

    public l e() {
        return this.f9050a;
    }

    public abstract w5.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract w5.c i();

    public final g j() {
        a5.j jVar = n.f9073a;
        g gVar = (g) jVar.h();
        jVar.B(this);
        return gVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(u uVar);

    public void o() {
        int i = this.f9053d;
        if (i >= 0) {
            n.u(i);
            this.f9053d = -1;
        }
    }

    public void q(int i) {
        this.f9051b = i;
    }

    public void r(l lVar) {
        this.f9050a = lVar;
    }

    public void s(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract g t(w5.c cVar);
}
