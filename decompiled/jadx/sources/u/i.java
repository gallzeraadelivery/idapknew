package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends z0.p implements w1.v, w1.k {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h0 f7152q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e1 f7153r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7154s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u1.p f7156u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f1.d f7157v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7158w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7160y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q1.h f7155t = new q1.h(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f7159x = 0;

    public i(h0 h0Var, e1 e1Var, boolean z2) {
        this.f7152q = h0Var;
        this.f7153r = e1Var;
        this.f7154s = z2;
    }

    public static final float C0(i iVar, d dVar) {
        f1.d dVar2;
        int iCompare;
        if (r2.l.a(iVar.f7159x, 0L)) {
            return 0.0f;
        }
        p0.d dVar3 = iVar.f7155t.f6209a;
        int i = dVar3.f5692f;
        if (i > 0) {
            int i7 = i - 1;
            Object[] objArr = dVar3.f5690d;
            dVar2 = null;
            do {
                f1.d dVar4 = (f1.d) ((h) objArr[i7]).f7144a.a();
                if (dVar4 != null) {
                    long jG = x6.k.g(dVar4.c(), dVar4.b());
                    long jV = q6.a.v(iVar.f7159x);
                    int iOrdinal = iVar.f7152q.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(f1.f.b(jG), f1.f.b(jV));
                    } else {
                        if (iOrdinal != 1) {
                            throw new b4.c();
                        }
                        iCompare = Float.compare(f1.f.d(jG), f1.f.d(jV));
                    }
                    if (iCompare > 0) {
                        if (dVar2 != null) {
                            break;
                        }
                        dVar2 = dVar4;
                        break;
                    }
                    dVar2 = dVar4;
                    i7--;
                } else {
                    i7--;
                }
            } while (i7 >= 0);
        } else {
            dVar2 = null;
        }
        if (dVar2 == null) {
            f1.d dVarD0 = iVar.f7158w ? iVar.D0() : null;
            if (dVarD0 == null) {
                return 0.0f;
            }
            dVar2 = dVarD0;
        }
        long jV2 = q6.a.v(iVar.f7159x);
        int iOrdinal2 = iVar.f7152q.ordinal();
        if (iOrdinal2 == 0) {
            float f7 = dVar2.f1695b;
            return dVar.a(f7, dVar2.f1697d - f7, f1.f.b(jV2));
        }
        if (iOrdinal2 != 1) {
            throw new b4.c();
        }
        float f8 = dVar2.f1694a;
        return dVar.a(f8, dVar2.f1696c - f8, f1.f.d(jV2));
    }

    public final f1.d D0() {
        if (this.f9721p) {
            w1.z0 z0VarS = w1.f.s(this);
            u1.p pVar = this.f7156u;
            if (pVar != null) {
                if (!pVar.r()) {
                    pVar = null;
                }
                if (pVar != null) {
                    return z0VarS.S(pVar, false);
                }
            }
        }
        return null;
    }

    public final boolean E0(f1.d dVar, long j7) {
        long jG0 = G0(dVar, j7);
        return Math.abs(f1.c.d(jG0)) <= 0.5f && Math.abs(f1.c.e(jG0)) <= 0.5f;
    }

    public final void F0() {
        d dVar = (d) w1.f.i(this, g.f7136a);
        if (this.f7160y) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        g6.z.o(q0(), null, new c2.a(this, new u1(dVar.b()), dVar, null, 6), 1);
    }

    public final long G0(f1.d dVar, long j7) {
        long jV = q6.a.v(j7);
        int iOrdinal = this.f7152q.ordinal();
        if (iOrdinal == 0) {
            d dVar2 = (d) w1.f.i(this, g.f7136a);
            float f7 = dVar.f1695b;
            return a.a.b(0.0f, dVar2.a(f7, dVar.f1697d - f7, f1.f.b(jV)));
        }
        if (iOrdinal != 1) {
            throw new b4.c();
        }
        d dVar3 = (d) w1.f.i(this, g.f7136a);
        float f8 = dVar.f1694a;
        return a.a.b(dVar3.a(f8, dVar.f1696c - f8, f1.f.d(jV)), 0.0f);
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // w1.v
    public final void v(long j7) {
        int iF;
        f1.d dVarD0;
        long j8 = this.f7159x;
        this.f7159x = j7;
        int iOrdinal = this.f7152q.ordinal();
        if (iOrdinal == 0) {
            iF = x5.k.f((int) (j7 & 4294967295L), (int) (4294967295L & j8));
        } else {
            if (iOrdinal != 1) {
                throw new b4.c();
            }
            iF = x5.k.f((int) (j7 >> 32), (int) (j8 >> 32));
        }
        if (iF < 0 && (dVarD0 = D0()) != null) {
            f1.d dVar = this.f7157v;
            if (dVar == null) {
                dVar = dVarD0;
            }
            if (!this.f7160y && !this.f7158w && E0(dVar, j8) && !E0(dVarD0, j7)) {
                this.f7158w = true;
                F0();
            }
            this.f7157v = dVarD0;
        }
    }
}
