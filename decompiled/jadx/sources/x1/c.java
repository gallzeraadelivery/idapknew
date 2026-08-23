package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h.b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static c f9152e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f2.i0 f9153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d2.m f9154d;

    @Override // h.b0
    public final int[] e(int i) {
        int iC;
        if (i().length() <= 0 || i >= i().length()) {
            return null;
        }
        try {
            d2.m mVar = this.f9154d;
            if (mVar == null) {
                x5.k.i("node");
                throw null;
            }
            int iRound = Math.round(mVar.e().b());
            if (i <= 0) {
                i = 0;
            }
            f2.i0 i0Var = this.f9153c;
            if (i0Var == null) {
                x5.k.i("layoutResult");
                throw null;
            }
            int iE = i0Var.e(i);
            f2.i0 i0Var2 = this.f9153c;
            if (i0Var2 == null) {
                x5.k.i("layoutResult");
                throw null;
            }
            float fD = i0Var2.f1812b.d(iE) + iRound;
            f2.i0 i0Var3 = this.f9153c;
            if (i0Var3 == null) {
                x5.k.i("layoutResult");
                throw null;
            }
            if (i0Var3 == null) {
                x5.k.i("layoutResult");
                throw null;
            }
            f2.o oVar = i0Var3.f1812b;
            if (fD < oVar.d(oVar.f1847f - 1)) {
                f2.i0 i0Var4 = this.f9153c;
                if (i0Var4 == null) {
                    x5.k.i("layoutResult");
                    throw null;
                }
                iC = i0Var4.f1812b.c(fD);
            } else {
                f2.i0 i0Var5 = this.f9153c;
                if (i0Var5 == null) {
                    x5.k.i("layoutResult");
                    throw null;
                }
                iC = i0Var5.f1812b.f1847f;
            }
            return h(i, m(iC - 1, q2.h.f6275d) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // h.b0
    public final int[] k(int i) {
        int iC;
        if (i().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            d2.m mVar = this.f9154d;
            if (mVar == null) {
                x5.k.i("node");
                throw null;
            }
            int iRound = Math.round(mVar.e().b());
            int length = i().length();
            if (length <= i) {
                i = length;
            }
            f2.i0 i0Var = this.f9153c;
            if (i0Var == null) {
                x5.k.i("layoutResult");
                throw null;
            }
            int iE = i0Var.e(i);
            f2.i0 i0Var2 = this.f9153c;
            if (i0Var2 == null) {
                x5.k.i("layoutResult");
                throw null;
            }
            float fD = i0Var2.f1812b.d(iE) - iRound;
            if (fD > 0.0f) {
                f2.i0 i0Var3 = this.f9153c;
                if (i0Var3 == null) {
                    x5.k.i("layoutResult");
                    throw null;
                }
                iC = i0Var3.f1812b.c(fD);
            } else {
                iC = 0;
            }
            if (i == i().length() && iC < iE) {
                iC++;
            }
            return h(m(iC, q2.h.f6276e), i);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int m(int i, q2.h hVar) {
        f2.i0 i0Var = this.f9153c;
        if (i0Var == null) {
            x5.k.i("layoutResult");
            throw null;
        }
        int iH = i0Var.h(i);
        f2.i0 i0Var2 = this.f9153c;
        if (i0Var2 == null) {
            x5.k.i("layoutResult");
            throw null;
        }
        if (hVar != i0Var2.i(iH)) {
            f2.i0 i0Var3 = this.f9153c;
            if (i0Var3 != null) {
                return i0Var3.h(i);
            }
            x5.k.i("layoutResult");
            throw null;
        }
        f2.i0 i0Var4 = this.f9153c;
        if (i0Var4 != null) {
            return i0Var4.d(i, false) - 1;
        }
        x5.k.i("layoutResult");
        throw null;
    }
}
