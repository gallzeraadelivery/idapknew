package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m1 f786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f2.l0 f787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f789h;
    public final /* synthetic */ o2 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l2.x f790j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l2.g0 f791k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ z0.q f792l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z0.q f793m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z0.q f794n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z0.q f795o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z.c f796p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f797q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f798r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w5.c f799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l2.q f800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r2.d f801u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(m1 m1Var, f2.l0 l0Var, int i, int i7, o2 o2Var, l2.x xVar, l2.g0 g0Var, z0.q qVar, z0.q qVar2, z0.q qVar3, z0.q qVar4, z.c cVar, g0.l0 l0Var2, boolean z2, w5.c cVar2, l2.q qVar5, r2.d dVar) {
        super(2);
        this.f786e = m1Var;
        this.f787f = l0Var;
        this.f788g = i;
        this.f789h = i7;
        this.i = o2Var;
        this.f790j = xVar;
        this.f791k = g0Var;
        this.f792l = qVar;
        this.f793m = qVar2;
        this.f794n = qVar3;
        this.f795o = qVar4;
        this.f796p = cVar;
        this.f797q = l0Var2;
        this.f798r = z2;
        this.f799s = cVar2;
        this.f800t = qVar5;
        this.f801u = dVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        z0.q d3Var;
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            m1 m1Var = this.f786e;
            z0.q qVarC = androidx.compose.foundation.layout.c.c(z0.n.f9709a, ((r2.g) m1Var.f923g.getValue()).f6630d, Float.NaN);
            int i = this.f788g;
            int i7 = this.f789h;
            f2.l0 l0Var = this.f787f;
            z0.q qVarA = z0.a.a(qVarC, new d1(i, i7, l0Var));
            l2.x xVar = this.f790j;
            long j7 = xVar.f4681b;
            boolean zH = pVar.h(m1Var);
            Object objI = pVar.I();
            if (zH || objI == n0.l.f5125a) {
                objI = new a0.b(4, m1Var);
                pVar.c0(objI);
            }
            w5.a aVar = (w5.a) objI;
            o2 o2Var = this.i;
            u.h0 h0Var = (u.h0) o2Var.f978e.getValue();
            int i8 = f2.k0.f1826c;
            int iE = (int) (j7 >> 32);
            long j8 = o2Var.f977d;
            if (iE == ((int) (j8 >> 32)) && (iE = (int) (j7 & 4294967295L)) == ((int) (j8 & 4294967295L))) {
                iE = f2.k0.e(j7);
            }
            o2Var.f977d = j7;
            l2.e0 e0VarA = c3.a(this.f791k, xVar.f4680a);
            int iOrdinal = h0Var.ordinal();
            int i9 = 1;
            if (iOrdinal == 0) {
                d3Var = new d3(o2Var, iE, e0VarA, aVar);
            } else {
                if (iOrdinal != 1) {
                    throw new b4.c();
                }
                d3Var = new f1(o2Var, iE, e0VarA, aVar);
            }
            x6.k.f(androidx.compose.foundation.relocation.a.a(z0.a.a(a.a.k(qVarA).f(d3Var).f(this.f792l).f(this.f793m), new r2(i9, l0Var)).f(this.f794n).f(this.f795o), this.f796p), v0.f.b(-363167407, new e0(this.f797q, m1Var, this.f798r, this.f799s, xVar, this.f800t, this.f801u, this.f789h), pVar), pVar, 48);
        }
        return k5.m.f4093a;
    }
}
