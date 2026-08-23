package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j.e f6532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1 f6533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f6535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f6536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f6537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6539h;

    public v(w wVar, l1 l1Var, Object obj, q qVar) {
        j.e eVar = new j.e(wVar.f6546a);
        this.f6532a = eVar;
        this.f6533b = l1Var;
        this.f6534c = obj;
        q qVar2 = (q) l1Var.f6438a.e(obj);
        this.f6535d = qVar2;
        this.f6536e = d.f(qVar);
        w5.c cVar = l1Var.f6439b;
        if (((q) eVar.f2879g) == null) {
            eVar.f2879g = qVar2.c();
        }
        q qVar3 = (q) eVar.f2879g;
        if (qVar3 == null) {
            x5.k.i("targetVector");
            throw null;
        }
        int iB = qVar3.b();
        int i = 0;
        while (i < iB) {
            q qVar4 = (q) eVar.f2879g;
            if (qVar4 == null) {
                x5.k.i("targetVector");
                throw null;
            }
            l.n nVar = (l.n) eVar.f2876d;
            float fA = qVar2.a(i);
            float fA2 = qVar.a(i);
            q.l0 l0Var = (q.l0) nVar.f4291e;
            double dB = l0Var.b(fA2);
            double d5 = q.m0.f6115a;
            int i7 = i;
            qVar4.e(i7, (Math.signum(fA2) * ((float) (Math.exp((d5 / (d5 - 1.0d)) * dB) * ((double) (l0Var.f6110a * l0Var.f6111b))))) + fA);
            i = i7 + 1;
        }
        q qVar5 = (q) eVar.f2879g;
        if (qVar5 == null) {
            x5.k.i("targetVector");
            throw null;
        }
        this.f6538g = cVar.e(qVar5);
        j.e eVar2 = this.f6532a;
        q qVar6 = this.f6535d;
        if (((q) eVar2.f2878f) == null) {
            eVar2.f2878f = qVar6.c();
        }
        q qVar7 = (q) eVar2.f2878f;
        if (qVar7 == null) {
            x5.k.i("velocityVector");
            throw null;
        }
        int iB2 = qVar7.b();
        long jMax = 0;
        for (int i8 = 0; i8 < iB2; i8++) {
            l.n nVar2 = (l.n) eVar2.f2876d;
            qVar6.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((q.l0) nVar2.f4291e).b(qVar.a(i8)) / (((double) q.m0.f6115a) - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f6539h = jMax;
        q qVarF = d.f(this.f6532a.p(jMax, this.f6535d, qVar));
        this.f6537f = qVarF;
        int iB3 = qVarF.b();
        for (int i9 = 0; i9 < iB3; i9++) {
            q qVar8 = this.f6537f;
            float fA3 = qVar8.a(i9);
            this.f6532a.getClass();
            this.f6532a.getClass();
            qVar8.e(i9, o1.c.o(fA3, -0.0f, 0.0f));
        }
    }

    @Override // r.g
    public final boolean a() {
        return false;
    }

    @Override // r.g
    public final Object b(long j7) {
        if (g(j7)) {
            return this.f6538g;
        }
        w5.c cVar = this.f6533b.f6439b;
        j.e eVar = this.f6532a;
        q qVar = (q) eVar.f2877e;
        q qVar2 = this.f6535d;
        if (qVar == null) {
            eVar.f2877e = qVar2.c();
        }
        q qVar3 = (q) eVar.f2877e;
        if (qVar3 == null) {
            x5.k.i("valueVector");
            throw null;
        }
        int iB = qVar3.b();
        for (int i = 0; i < iB; i++) {
            q qVar4 = (q) eVar.f2877e;
            if (qVar4 == null) {
                x5.k.i("valueVector");
                throw null;
            }
            l.n nVar = (l.n) eVar.f2876d;
            float fA = qVar2.a(i);
            long j8 = j7 / 1000000;
            q.k0 k0VarA = ((q.l0) nVar.f4291e).a(this.f6536e.a(i));
            long j9 = k0VarA.f6106c;
            qVar4.e(i, (Math.signum(k0VarA.f6104a) * k0VarA.f6105b * q.b.a(j9 > 0 ? j8 / j9 : 1.0f).f6036a) + fA);
        }
        q qVar5 = (q) eVar.f2877e;
        if (qVar5 != null) {
            return cVar.e(qVar5);
        }
        x5.k.i("valueVector");
        throw null;
    }

    @Override // r.g
    public final long c() {
        return this.f6539h;
    }

    @Override // r.g
    public final l1 d() {
        return this.f6533b;
    }

    @Override // r.g
    public final Object e() {
        return this.f6538g;
    }

    @Override // r.g
    public final q f(long j7) {
        if (g(j7)) {
            return this.f6537f;
        }
        return this.f6532a.p(j7, this.f6535d, this.f6536e);
    }
}
