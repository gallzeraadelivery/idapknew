package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.i0 f1058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u1.p f1059b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u1.p f1060c;

    public s2(f2.i0 i0Var, u1.p pVar) {
        this.f1058a = i0Var;
        this.f1060c = pVar;
    }

    public final long a(long j7) {
        f1.d dVarS;
        u1.p pVar = this.f1059b;
        f1.d dVar = f1.d.f1693e;
        if (pVar != null) {
            if (pVar.r()) {
                u1.p pVar2 = this.f1060c;
                dVarS = pVar2 != null ? pVar2.S(pVar, true) : null;
            } else {
                dVarS = dVar;
            }
            if (dVarS != null) {
                dVar = dVarS;
            }
        }
        float fD = f1.c.d(j7);
        float fD2 = dVar.f1694a;
        if (fD >= fD2) {
            float fD3 = f1.c.d(j7);
            fD2 = dVar.f1696c;
            if (fD3 <= fD2) {
                fD2 = f1.c.d(j7);
            }
        }
        float fE = f1.c.e(j7);
        float fE2 = dVar.f1695b;
        if (fE >= fE2) {
            float fE3 = f1.c.e(j7);
            fE2 = dVar.f1697d;
            if (fE3 <= fE2) {
                fE2 = f1.c.e(j7);
            }
        }
        return a.a.b(fD2, fE2);
    }

    public final int b(long j7, boolean z2) {
        if (z2) {
            j7 = a(j7);
        }
        return this.f1058a.f1812b.e(d(j7));
    }

    public final boolean c(long j7) {
        long jD = d(a(j7));
        float fE = f1.c.e(jD);
        f2.i0 i0Var = this.f1058a;
        int iC = i0Var.f1812b.c(fE);
        return f1.c.d(jD) >= i0Var.f(iC) && f1.c.d(jD) <= i0Var.g(iC);
    }

    public final long d(long j7) {
        u1.p pVar;
        u1.p pVar2 = this.f1059b;
        if (pVar2 != null) {
            if (!pVar2.r()) {
                pVar2 = null;
            }
            if (pVar2 != null && (pVar = this.f1060c) != null) {
                u1.p pVar3 = pVar.r() ? pVar : null;
                if (pVar3 != null) {
                    return pVar2.x(pVar3, j7);
                }
            }
        }
        return j7;
    }

    public final long e(long j7) {
        u1.p pVar;
        u1.p pVar2 = this.f1059b;
        if (pVar2 != null) {
            if (!pVar2.r()) {
                pVar2 = null;
            }
            if (pVar2 != null && (pVar = this.f1060c) != null) {
                u1.p pVar3 = pVar.r() ? pVar : null;
                if (pVar3 != null) {
                    return pVar3.x(pVar2, j7);
                }
            }
        }
        return j7;
    }
}
