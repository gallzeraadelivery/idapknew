package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y0 f7121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s.g1 f7122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f7123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h0 f7124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p1.d f7126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7127g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m0 f7128h = androidx.compose.foundation.gestures.a.f301a;
    public final c1 i = new c1(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s.s f7129j = new s.s(5, this);

    public e1(y0 y0Var, s.g1 g1Var, k kVar, h0 h0Var, boolean z2, p1.d dVar) {
        this.f7121a = y0Var;
        this.f7122b = g1Var;
        this.f7123c = kVar;
        this.f7124d = h0Var;
        this.f7125e = z2;
        this.f7126f = dVar;
    }

    public static final long a(e1 e1Var, m0 m0Var, long j7, int i) {
        p1.g gVar = e1Var.f7126f.f5707a;
        p1.g gVar2 = null;
        p1.g gVar3 = (gVar == null || !gVar.f9721p) ? null : (p1.g) w1.f.k(gVar);
        long jN = gVar3 != null ? gVar3.n(j7, i) : 0L;
        long jG = f1.c.g(j7, jN);
        long jD = e1Var.d(e1Var.g(m0Var.a(e1Var.f(e1Var.d(f1.c.a(jG, 0.0f, e1Var.f7124d == h0.f7147e ? 1 : 2))))));
        long jG2 = f1.c.g(jG, jD);
        p1.g gVar4 = e1Var.f7126f.f5707a;
        if (gVar4 != null && gVar4.f9721p) {
            gVar2 = (p1.g) w1.f.k(gVar4);
        }
        p1.g gVar5 = gVar2;
        return f1.c.h(f1.c.h(jN, jD), gVar5 != null ? gVar5.a0(jD, jG2, i) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j7, q5.c cVar) {
        z0 z0Var;
        x5.u uVar;
        if (cVar instanceof z0) {
            z0Var = (z0) cVar;
            int i = z0Var.f7310j;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0Var.f7310j = i - Integer.MIN_VALUE;
            } else {
                z0Var = new z0(this, cVar);
            }
        } else {
            z0Var = new z0(this, cVar);
        }
        Object obj = z0Var.f7309h;
        int i7 = z0Var.f7310j;
        if (i7 == 0) {
            x6.k.I(obj);
            x5.u uVar2 = new x5.u();
            uVar2.f9505d = j7;
            w5.e b1Var = new b1(this, uVar2, j7, null);
            z0Var.f7308g = uVar2;
            z0Var.f7310j = 1;
            Object objE = e(s.z0.f6863d, b1Var, z0Var);
            Object obj2 = p5.a.f5871d;
            if (objE == obj2) {
                return obj2;
            }
            uVar = uVar2;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = z0Var.f7308g;
            x6.k.I(obj);
        }
        return new r2.q(uVar.f9505d);
    }

    public final float c(float f7) {
        return this.f7125e ? f7 * (-1) : f7;
    }

    public final long d(long j7) {
        return this.f7125e ? f1.c.i(j7, -1.0f) : j7;
    }

    public final Object e(s.z0 z0Var, w5.e eVar, q5.c cVar) {
        Object objC = this.f7121a.c(z0Var, new c0.x0(this, eVar, (o5.d) null), cVar);
        return objC == p5.a.f5871d ? objC : k5.m.f4093a;
    }

    public final float f(long j7) {
        return this.f7124d == h0.f7147e ? f1.c.d(j7) : f1.c.e(j7);
    }

    public final long g(float f7) {
        if (f7 == 0.0f) {
            return 0L;
        }
        return this.f7124d == h0.f7147e ? a.a.b(f7, 0.0f) : a.a.b(0.0f, f7);
    }
}
