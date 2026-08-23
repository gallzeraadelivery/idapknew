package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends z0 {
    public static final g1.g O;
    public final n1 M;
    public s N;

    static {
        g1.g gVarG = g1.h0.g();
        gVarG.e(g1.s.f2194d);
        gVarG.f2141a.setStrokeWidth(1.0f);
        gVarG.i(1);
        O = gVarG;
    }

    public t(d0 d0Var) {
        super(d0Var);
        n1 n1Var = new n1();
        n1Var.f9713g = 0;
        this.M = n1Var;
        n1Var.f9716k = this;
        this.N = d0Var.f8553f != null ? new s(this) : null;
    }

    @Override // w1.z0
    public final void F0() {
        if (this.N == null) {
            this.N = new s(this);
        }
    }

    @Override // w1.z0
    public final p0 I0() {
        return this.N;
    }

    @Override // w1.z0
    public final z0.p K0() {
        return this.M;
    }

    @Override // u1.e0
    public final int N(int i) {
        e0.q qVarR = this.f8753o.r();
        u1.f0 f0VarV = qVarR.v();
        d0 d0Var = (d0) qVarR.f1479e;
        return f0VarV.a((z0) d0Var.f8572z.f5246d, d0Var.m(), i);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[PHI: r3
      0x00a4: PHI (r3v3 w1.r) = (r3v2 w1.r), (r3v4 w1.r), (r3v4 w1.r), (r3v4 w1.r) binds: [B:29:0x005a, B:35:0x0090, B:37:0x0099, B:40:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[LOOP:0: B:28:0x0052->B:44:0x00a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab A[SYNTHETIC] */
    @Override // w1.z0
    public final void P0(d dVar, long j7, r rVar, boolean z2, boolean z7) {
        boolean z8;
        boolean z9;
        long j8 = j7;
        r rVar2 = rVar;
        int i = dVar.f8550d;
        boolean z10 = false;
        d0 d0Var = this.f8753o;
        switch (i) {
            case 1:
                z8 = true;
                break;
            default:
                d2.i iVarO = d0Var.o();
                z8 = !(iVarO != null && iVarO.f1362f);
                break;
        }
        if (z8) {
            if (h1(j8)) {
                z9 = z7;
            } else {
                if (z2) {
                    float fB0 = B0(j8, J0());
                    if (!Float.isInfinite(fB0) && !Float.isNaN(fB0)) {
                        z9 = false;
                    }
                }
                z9 = z7;
            }
            z10 = true;
        } else {
            z9 = z7;
        }
        if (z10) {
            int i7 = rVar2.f8716f;
            p0.d dVarU = d0Var.u();
            int i8 = dVarU.f5692f;
            if (i8 > 0) {
                Object[] objArr = dVarU.f5690d;
                int i9 = i8 - 1;
                while (true) {
                    d0 d0Var2 = (d0) objArr[i9];
                    if (d0Var2.F()) {
                        switch (dVar.f8550d) {
                            case 1:
                                d0Var2.w(j8, rVar2, z2, z9);
                                break;
                            default:
                                n0.t tVar = d0Var2.f8572z;
                                ((z0) tVar.f5246d).O0(z0.L, ((z0) tVar.f5246d).H0(j8), rVar2, true, z9);
                                rVar2 = rVar;
                                break;
                        }
                        long jA = rVar2.a();
                        if (Float.intBitsToFloat((int) (jA >> 32)) >= 0.0f || ((int) (jA & 4294967295L)) == 0) {
                            i9--;
                            if (i9 >= 0) {
                                j8 = j7;
                            }
                        } else if (rVar2.f8718h) {
                            rVar2.f8716f = rVar2.f8717g - 1;
                            i9--;
                            if (i9 >= 0) {
                                j8 = j7;
                            }
                        }
                    } else {
                        i9--;
                        if (i9 >= 0) {
                            j8 = j7;
                        }
                    }
                }
            }
            rVar2.f8716f = i7;
        }
    }

    @Override // w1.z0
    public final void W0(g1.q qVar, j1.b bVar) {
        d0 d0Var = this.f8753o;
        f1 f1VarA = g0.a(d0Var);
        p0.d dVarU = d0Var.u();
        int i = dVarU.f5692f;
        if (i > 0) {
            Object[] objArr = dVarU.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                if (d0Var2.F()) {
                    d0Var2.j(qVar, bVar);
                }
                i7++;
            } while (i7 < i);
        }
        if (((x1.t) f1VarA).getShowLayoutBounds()) {
            D0(qVar, O);
        }
    }

    @Override // u1.e0
    public final int Z(int i) {
        e0.q qVarR = this.f8753o.r();
        u1.f0 f0VarV = qVarR.v();
        d0 d0Var = (d0) qVarR.f1479e;
        return f0VarV.h((z0) d0Var.f8572z.f5246d, d0Var.m(), i);
    }

    @Override // u1.e0
    public final int a0(int i) {
        e0.q qVarR = this.f8753o.r();
        u1.f0 f0VarV = qVarR.v();
        d0 d0Var = (d0) qVarR.f1479e;
        return f0VarV.d((z0) d0Var.f8572z.f5246d, d0Var.m(), i);
    }

    @Override // u1.e0
    public final u1.o0 c(long j7) {
        g0(j7);
        d0 d0Var = this.f8753o;
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                ((d0) objArr[i7]).A.f8677r.f8644n = 3;
                i7++;
            } while (i7 < i);
        }
        Z0(d0Var.f8565s.j(this, d0Var.m(), j7));
        U0();
        return this;
    }

    @Override // u1.e0
    public final int d(int i) {
        e0.q qVarR = this.f8753o.r();
        u1.f0 f0VarV = qVarR.v();
        d0 d0Var = (d0) qVarR.f1479e;
        return f0VarV.i((z0) d0Var.f8572z.f5246d, d0Var.m(), i);
    }

    @Override // u1.o0
    public final void e0(long j7, float f7, w5.c cVar) {
        X0(j7, f7, cVar);
        if (this.f8693j) {
            return;
        }
        V0();
        this.f8753o.A.f8677r.r0();
    }

    @Override // w1.o0
    public final int h0(u1.l lVar) {
        s sVar = this.N;
        if (sVar != null) {
            return sVar.h0(lVar);
        }
        j0 j0Var = this.f8753o.A.f8677r;
        e0 e0Var = j0Var.f8652v;
        l0 l0Var = j0Var.H;
        if (l0Var.f8663c == 1) {
            e0Var.f8590d = true;
            if (e0Var.f8588b) {
                l0Var.f8665e = true;
                l0Var.f8666f = true;
            }
        } else {
            e0Var.f8591e = true;
        }
        j0Var.k().f8694k = true;
        j0Var.n();
        j0Var.k().f8694k = false;
        Integer num = (Integer) e0Var.f8593g.get(lVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
