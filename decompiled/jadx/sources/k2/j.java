package k2;

import c0.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.b f3964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f3965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0.q f3966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f3967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a5.g f3968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0.c f3969f;

    public j(a5.b bVar, a aVar) {
        e0.q qVar = k.f3970a;
        m mVar = new m(k.f3971b);
        a5.g gVar = new a5.g(27);
        this.f3964a = bVar;
        this.f3965b = aVar;
        this.f3966c = qVar;
        this.f3967d = mVar;
        this.f3968e = gVar;
        this.f3969f = new c0.c(13, this);
    }

    public final d0 a(a0 a0Var) {
        e0.q qVar = this.f3966c;
        z0 z0Var = new z0(this, 12, a0Var);
        synchronized (((a5.e) qVar.f1479e)) {
            d0 d0Var = (d0) ((j2.b) qVar.f1480f).a(a0Var);
            if (d0Var != null) {
                if (d0Var.c()) {
                    return d0Var;
                }
            }
            try {
                d0 d0Var2 = (d0) z0Var.e(new z0(qVar, 13, a0Var));
                synchronized (((a5.e) qVar.f1479e)) {
                    if (((j2.b) qVar.f1480f).a(a0Var) == null && d0Var2.c()) {
                        ((j2.b) qVar.f1480f).b(a0Var, d0Var2);
                    }
                }
                return d0Var2;
            } catch (Exception e5) {
                throw new IllegalStateException("Could not load font", e5);
            }
        }
    }

    public final d0 b(i iVar, r rVar, int i, int i7) {
        a aVar = this.f3965b;
        aVar.getClass();
        int i8 = aVar.f3939d;
        r rVar2 = (i8 == 0 || i8 == Integer.MAX_VALUE) ? rVar : new r(o1.c.p(rVar.f3985d + i8, 1, 1000));
        this.f3964a.getClass();
        return a(new a0(iVar, rVar2, i, i7, null));
    }
}
