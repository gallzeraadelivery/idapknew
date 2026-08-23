package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u1 f917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.m1 f918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x1.b2 f919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0.q f920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l2.d0 f921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0.e1 f922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0.e1 f923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u1.p f924h;
    public final n0.e1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f2.f f925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n0.e1 f926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n0.e1 f927l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n0.e1 f928m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n0.e1 f929n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n0.e1 f930o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f931p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n0.e1 f932q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a5.j f933r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w5.c f934s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i0 f935t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i0 f936u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g1.g f937v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f938w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n0.e1 f939x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n0.e1 f940y;

    public m1(u1 u1Var, n0.m1 m1Var, x1.b2 b2Var) {
        this.f917a = u1Var;
        this.f918b = m1Var;
        this.f919c = b2Var;
        e0.q qVar = new e0.q(15);
        f2.f fVar = f2.g.f1792a;
        long j7 = f2.k0.f1825b;
        l2.x xVar = new l2.x(fVar, j7, (f2.k0) null);
        qVar.f1479e = xVar;
        qVar.f1480f = new l2.j(fVar, xVar.f4681b);
        this.f920d = qVar;
        Boolean bool = Boolean.FALSE;
        n0.r0 r0Var = n0.r0.i;
        this.f922f = n0.d.I(bool, r0Var);
        this.f923g = n0.d.I(new r2.g(0), r0Var);
        this.i = n0.d.I(null, r0Var);
        this.f926k = n0.d.I(c1.f728d, r0Var);
        this.f927l = n0.d.I(bool, r0Var);
        this.f928m = n0.d.I(bool, r0Var);
        this.f929n = n0.d.I(bool, r0Var);
        this.f930o = n0.d.I(bool, r0Var);
        this.f931p = true;
        this.f932q = n0.d.I(Boolean.TRUE, r0Var);
        a5.j jVar = new a5.j();
        jVar.f95d = b2Var;
        this.f933r = jVar;
        this.f934s = m.i;
        this.f935t = new i0(this, 5);
        this.f936u = new i0(this, 4);
        this.f937v = g1.h0.g();
        this.f938w = g1.s.f2197g;
        this.f939x = n0.d.I(new f2.k0(j7), r0Var);
        this.f940y = n0.d.I(new f2.k0(j7), r0Var);
    }

    public final c1 a() {
        return (c1) this.f926k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f922f.getValue()).booleanValue();
    }

    public final u1.p c() {
        u1.p pVar = this.f924h;
        if (pVar == null || !pVar.r()) {
            return null;
        }
        return pVar;
    }

    public final s2 d() {
        return (s2) this.i.getValue();
    }

    public final void e(long j7) {
        this.f940y.setValue(new f2.k0(j7));
    }

    public final void f(long j7) {
        this.f939x.setValue(new f2.k0(j7));
    }
}
