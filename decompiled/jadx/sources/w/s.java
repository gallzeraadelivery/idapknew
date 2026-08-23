package w;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s implements u1.f0, i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f8470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.g f8471b;

    public s(h hVar, z0.g gVar) {
        this.f8470a = hVar;
        this.f8471b = gVar;
    }

    @Override // u1.f0
    public final int a(u1.m mVar, List list, int i) {
        int iR = mVar.R(this.f8470a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iR, i);
        int size = list.size();
        int iMax = 0;
        float f7 = 0.0f;
        for (int i7 = 0; i7 < size; i7++) {
            u1.e0 e0Var = (u1.e0) list.get(i7);
            float fC = c.c(c.b(e0Var));
            if (fC == 0.0f) {
                int iMin2 = Math.min(e0Var.d(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, e0Var.N(iMin2));
            } else if (fC > 0.0f) {
                f7 += fC;
            }
        }
        int iRound = f7 == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f7);
        int size2 = list.size();
        for (int i8 = 0; i8 < size2; i8++) {
            u1.e0 e0Var2 = (u1.e0) list.get(i8);
            float fC2 = c.c(c.b(e0Var2));
            if (fC2 > 0.0f) {
                iMax = Math.max(iMax, e0Var2.N(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // w.i0
    public final void b(int i, u1.h0 h0Var, int[] iArr, int[] iArr2) {
        this.f8470a.b(i, h0Var, iArr, iArr2);
    }

    @Override // w.i0
    public final int c(u1.o0 o0Var) {
        return o0Var.f7364e;
    }

    @Override // u1.f0
    public final int d(u1.m mVar, List list, int i) {
        int iR = mVar.R(this.f8470a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i7 = 0;
        float f7 = 0.0f;
        for (int i8 = 0; i8 < size; i8++) {
            u1.e0 e0Var = (u1.e0) list.get(i8);
            float fC = c.c(c.b(e0Var));
            int iA0 = e0Var.a0(i);
            if (fC == 0.0f) {
                i7 += iA0;
            } else if (fC > 0.0f) {
                f7 += fC;
                iMax = Math.max(iMax, Math.round(iA0 / fC));
            }
        }
        return ((list.size() - 1) * iR) + Math.round(iMax * f7) + i7;
    }

    @Override // w.i0
    public final u1.g0 e(u1.o0[] o0VarArr, u1.h0 h0Var, int[] iArr, int i, int i7) {
        return h0Var.I(i7, i, l5.u.f4706d, new r(o0VarArr, this, i7, h0Var, iArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return x5.k.a(this.f8470a, sVar.f8470a) && this.f8471b.equals(sVar.f8471b);
    }

    @Override // w.i0
    public final int f(u1.o0 o0Var) {
        return o0Var.f7363d;
    }

    @Override // w.i0
    public final long g(int i, int i7, int i8, boolean z2) {
        if (!z2) {
            return r2.c.b(0, i8, i, i7);
        }
        int iMin = Math.min(i, 262142);
        int iMin2 = i7 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i7, 262142);
        int iL = r2.c.l(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return r2.c.b(Math.min(iL, 0), i8 != Integer.MAX_VALUE ? Math.min(iL, i8) : Integer.MAX_VALUE, iMin, iMin2);
    }

    @Override // u1.f0
    public final int h(u1.m mVar, List list, int i) {
        int iR = mVar.R(this.f8470a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iR, i);
        int size = list.size();
        int iMax = 0;
        float f7 = 0.0f;
        for (int i7 = 0; i7 < size; i7++) {
            u1.e0 e0Var = (u1.e0) list.get(i7);
            float fC = c.c(c.b(e0Var));
            if (fC == 0.0f) {
                int iMin2 = Math.min(e0Var.d(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, e0Var.Z(iMin2));
            } else if (fC > 0.0f) {
                f7 += fC;
            }
        }
        int iRound = f7 == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f7);
        int size2 = list.size();
        for (int i8 = 0; i8 < size2; i8++) {
            u1.e0 e0Var2 = (u1.e0) list.get(i8);
            float fC2 = c.c(c.b(e0Var2));
            if (fC2 > 0.0f) {
                iMax = Math.max(iMax, e0Var2.Z(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8471b.f9700a) + (this.f8470a.hashCode() * 31);
    }

    @Override // u1.f0
    public final int i(u1.m mVar, List list, int i) {
        int iR = mVar.R(this.f8470a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i7 = 0;
        float f7 = 0.0f;
        for (int i8 = 0; i8 < size; i8++) {
            u1.e0 e0Var = (u1.e0) list.get(i8);
            float fC = c.c(c.b(e0Var));
            int iD = e0Var.d(i);
            if (fC == 0.0f) {
                i7 += iD;
            } else if (fC > 0.0f) {
                f7 += fC;
                iMax = Math.max(iMax, Math.round(iD / fC));
            }
        }
        return ((list.size() - 1) * iR) + Math.round(iMax * f7) + i7;
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        return c.e(this, r2.b.i(j7), r2.b.j(j7), r2.b.g(j7), r2.b.h(j7), h0Var.R(this.f8470a.a()), h0Var, list, new u1.o0[list.size()], list.size());
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f8470a + ", horizontalAlignment=" + this.f8471b + ')';
    }
}
