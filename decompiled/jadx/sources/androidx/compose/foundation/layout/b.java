package androidx.compose.foundation.layout;

import r2.m;
import w.g0;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final g0 a(float f7, float f8, float f9, float f10) {
        return new g0(f7, f8, f9, f10);
    }

    public static g0 b(float f7) {
        return new g0(0, 0, 0, f7);
    }

    public static final float c(g0 g0Var, m mVar) {
        return mVar == m.f6640d ? g0Var.b(mVar) : g0Var.c(mVar);
    }

    public static final q d(q qVar, g0 g0Var) {
        return qVar.f(new PaddingValuesElement(g0Var));
    }

    public static final q e(q qVar, float f7) {
        return qVar.f(new PaddingElement(f7, f7, f7, f7));
    }

    public static final q f(q qVar, float f7, float f8) {
        return qVar.f(new PaddingElement(f7, f8, f7, f8));
    }

    public static q g(q qVar, float f7, float f8, int i) {
        if ((i & 1) != 0) {
            f7 = 0;
        }
        if ((i & 2) != 0) {
            f8 = 0;
        }
        return f(qVar, f7, f8);
    }

    public static q h(q qVar, float f7, float f8, float f9, float f10, int i) {
        if ((i & 1) != 0) {
            f7 = 0;
        }
        if ((i & 2) != 0) {
            f8 = 0;
        }
        if ((i & 4) != 0) {
            f9 = 0;
        }
        if ((i & 8) != 0) {
            f10 = 0;
        }
        return qVar.f(new PaddingElement(f7, f8, f9, f10));
    }

    public static final q i(q qVar) {
        return qVar.f(new IntrinsicWidthElement());
    }
}
