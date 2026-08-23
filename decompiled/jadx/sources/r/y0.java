package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f6571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1 f6572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f6575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f6576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f6577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6578h;
    public q i;

    public y0(k kVar, l1 l1Var, Object obj, Object obj2, q qVar) {
        this.f6571a = kVar.a(l1Var);
        this.f6572b = l1Var;
        this.f6573c = obj2;
        this.f6574d = obj;
        this.f6575e = (q) l1Var.f6438a.e(obj);
        w5.c cVar = l1Var.f6438a;
        this.f6576f = (q) cVar.e(obj2);
        this.f6577g = qVar != null ? d.f(qVar) : ((q) cVar.e(obj)).c();
        this.f6578h = -1L;
    }

    @Override // r.g
    public final boolean a() {
        return this.f6571a.a();
    }

    @Override // r.g
    public final Object b(long j7) {
        if (g(j7)) {
            return this.f6573c;
        }
        q qVarE = this.f6571a.e(j7, this.f6575e, this.f6576f, this.f6577g);
        int iB = qVarE.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(qVarE.a(i))) {
                throw new IllegalStateException("AnimationVector cannot contain a NaN. " + qVarE + ". Animation: " + this + ", playTimeNanos: " + j7);
            }
        }
        return this.f6572b.f6439b.e(qVarE);
    }

    @Override // r.g
    public final long c() {
        if (this.f6578h < 0) {
            this.f6578h = this.f6571a.b(this.f6575e, this.f6576f, this.f6577g);
        }
        return this.f6578h;
    }

    @Override // r.g
    public final l1 d() {
        return this.f6572b;
    }

    @Override // r.g
    public final Object e() {
        return this.f6573c;
    }

    @Override // r.g
    public final q f(long j7) {
        if (!g(j7)) {
            return this.f6571a.f(j7, this.f6575e, this.f6576f, this.f6577g);
        }
        q qVar = this.i;
        if (qVar != null) {
            return qVar;
        }
        q qVarM = this.f6571a.m(this.f6575e, this.f6576f, this.f6577g);
        this.i = qVarM;
        return qVarM;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f6574d + " -> " + this.f6573c + ",initial velocity: " + this.f6577g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f6571a;
    }
}
