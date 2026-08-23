package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f761e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f762f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f763g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f764h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(float f7, g1.f fVar, g1.l lVar) {
        super(1);
        this.f762f = f7;
        this.f763g = fVar;
        this.f764h = lVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        long jRound;
        switch (this.f761e) {
            case 0:
                w1.f0 f0Var = (w1.f0) obj;
                f0Var.a();
                float f7 = this.f762f;
                g1.f fVar = (g1.f) this.f763g;
                g1.l lVar = (g1.l) this.f764h;
                i1.b bVar = f0Var.f8596d;
                a5.j jVar = bVar.f2736e;
                long jQ = jVar.q();
                jVar.i().l();
                try {
                    a5.g gVar = (a5.g) jVar.f95d;
                    gVar.y(f7, 0.0f);
                    g1.q qVarI = ((a5.j) gVar.f88e).i();
                    qVarI.h(f1.c.d(0L), f1.c.e(0L));
                    qVarI.i();
                    qVarI.h(-f1.c.d(0L), -f1.c.e(0L));
                    bVar.d(fVar, lVar);
                    return k5.m.f4093a;
                } finally {
                    jVar.i().j();
                    jVar.F(jQ);
                }
            case 1:
                u1.n0 n0Var = (u1.n0) obj;
                u1.o0 o0Var = (u1.o0) this.f763g;
                r.c cVar = ((k0.u2) this.f764h).f3854t;
                u1.n0.f(n0Var, o0Var, (int) (cVar != null ? ((Number) cVar.d()).floatValue() : this.f762f), 0);
                return k5.m.f4093a;
            default:
                long jLongValue = ((Number) obj).longValue();
                u.u1 u1Var = (u.u1) this.f763g;
                if (u1Var.f7262b == Long.MIN_VALUE) {
                    u1Var.f7262b = jLongValue;
                }
                float f8 = u1Var.f7265e;
                r.m mVar = new r.m(f8);
                float f9 = this.f762f;
                r.m mVar2 = u.u1.f7260f;
                if (f9 == 0.0f) {
                    jRound = u1Var.f7261a.b(new r.m(f8), mVar2, u1Var.f7263c);
                } else {
                    double d5 = (jLongValue - u1Var.f7262b) / f9;
                    if (Double.isNaN(d5)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    jRound = Math.round(d5);
                }
                long j7 = jRound;
                float f10 = ((r.m) u1Var.f7261a.e(j7, mVar, mVar2, u1Var.f7263c)).f6440a;
                u1Var.f7263c = (r.m) u1Var.f7261a.f(j7, mVar, mVar2, u1Var.f7263c);
                u1Var.f7262b = jLongValue;
                float f11 = u1Var.f7265e - f10;
                u1Var.f7265e = f10;
                ((w5.c) this.f764h).e(Float.valueOf(f11));
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(u.u1 u1Var, float f7, w5.c cVar) {
        super(1);
        this.f763g = u1Var;
        this.f762f = f7;
        this.f764h = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(u1.o0 o0Var, k0.u2 u2Var, float f7) {
        super(1);
        this.f763g = o0Var;
        this.f764h = u2Var;
        this.f762f = f7;
    }
}
