package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements p1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1 f7244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7245e;

    public t0(e1 e1Var, boolean z2) {
        this.f7244d = e1Var;
        this.f7245e = z2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p1.a
    public final Object F(long j7, long j8, o5.d dVar) {
        s0 s0Var;
        long jD;
        if (dVar instanceof s0) {
            s0Var = (s0) dVar;
            int i = s0Var.f7238j;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0Var.f7238j = i - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(this, (q5.c) dVar);
            }
        } else {
            s0Var = new s0(this, (q5.c) dVar);
        }
        Object objB = s0Var.f7237h;
        int i7 = s0Var.f7238j;
        if (i7 == 0) {
            x6.k.I(objB);
            if (this.f7245e) {
                s0Var.f7236g = j8;
                s0Var.f7238j = 1;
                objB = this.f7244d.b(j8, s0Var);
                p5.a aVar = p5.a.f5871d;
                if (objB == aVar) {
                    return aVar;
                }
            } else {
                jD = 0;
            }
            return new r2.q(jD);
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j8 = s0Var.f7236g;
        x6.k.I(objB);
        jD = r2.q.d(j8, ((r2.q) objB).f6648a);
        return new r2.q(jD);
    }

    @Override // p1.a
    public final long a0(long j7, long j8, int i) {
        if (!this.f7245e) {
            return 0L;
        }
        e1 e1Var = this.f7244d;
        if (e1Var.f7121a.b()) {
            return 0L;
        }
        return e1Var.g(e1Var.c(e1Var.f7121a.e(e1Var.c(e1Var.f(j8)))));
    }
}
