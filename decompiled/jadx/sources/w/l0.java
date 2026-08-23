package w;

import c0.e1;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements u1.f0, i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f8438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.h f8439b;

    public l0(f fVar, z0.h hVar) {
        this.f8438a = fVar;
        this.f8439b = hVar;
    }

    @Override // u1.f0
    public final int a(u1.m mVar, List list, int i) {
        int iR = mVar.R(this.f8438a.a());
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
            int iN = e0Var.N(i);
            if (fC == 0.0f) {
                i7 += iN;
            } else if (fC > 0.0f) {
                f7 += fC;
                iMax = Math.max(iMax, Math.round(iN / fC));
            }
        }
        return ((list.size() - 1) * iR) + Math.round(iMax * f7) + i7;
    }

    @Override // w.i0
    public final void b(int i, u1.h0 h0Var, int[] iArr, int[] iArr2) {
        this.f8438a.c(h0Var, i, iArr, h0Var.getLayoutDirection(), iArr2);
    }

    @Override // w.i0
    public final int c(u1.o0 o0Var) {
        return o0Var.f7363d;
    }

    @Override // u1.f0
    public final int d(u1.m mVar, List list, int i) {
        int iR = mVar.R(this.f8438a.a());
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
                int iMin2 = Math.min(e0Var.Z(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, e0Var.a0(iMin2));
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
                iMax = Math.max(iMax, e0Var2.a0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w.i0
    public final u1.g0 e(u1.o0[] o0VarArr, u1.h0 h0Var, int[] iArr, int i, int i7) {
        return h0Var.I(i, i7, l5.u.f4706d, new e1((Object) o0VarArr, (Object) this, i7, (Serializable) iArr, 6));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return x5.k.a(this.f8438a, l0Var.f8438a) && x5.k.a(this.f8439b, l0Var.f8439b);
    }

    @Override // w.i0
    public final int f(u1.o0 o0Var) {
        return o0Var.f7364e;
    }

    @Override // w.i0
    public final long g(int i, int i7, int i8, boolean z2) {
        if (!z2) {
            return r2.c.b(i, i7, 0, i8);
        }
        int iMin = Math.min(i, 262142);
        int iMin2 = i7 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i7, 262142);
        int iL = r2.c.l(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return r2.c.b(iMin, iMin2, Math.min(iL, 0), i8 != Integer.MAX_VALUE ? Math.min(iL, i8) : Integer.MAX_VALUE);
    }

    @Override // u1.f0
    public final int h(u1.m mVar, List list, int i) {
        int iR = mVar.R(this.f8438a.a());
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
            int iZ = e0Var.Z(i);
            if (fC == 0.0f) {
                i7 += iZ;
            } else if (fC > 0.0f) {
                f7 += fC;
                iMax = Math.max(iMax, Math.round(iZ / fC));
            }
        }
        return ((list.size() - 1) * iR) + Math.round(iMax * f7) + i7;
    }

    public final int hashCode() {
        return this.f8439b.hashCode() + (this.f8438a.hashCode() * 31);
    }

    @Override // u1.f0
    public final int i(u1.m mVar, List list, int i) {
        int iR = mVar.R(this.f8438a.a());
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
                int iMin2 = Math.min(e0Var.Z(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, e0Var.d(iMin2));
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
                iMax = Math.max(iMax, e0Var2.d(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        return c.e(this, r2.b.j(j7), r2.b.i(j7), r2.b.h(j7), r2.b.g(j7), h0Var.R(this.f8438a.a()), h0Var, list, new u1.o0[list.size()], list.size());
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f8438a + ", verticalAlignment=" + this.f8439b + ')';
    }
}
