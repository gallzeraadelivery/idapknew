package l0;

import n0.a2;
import n0.c1;
import n0.x0;
import r.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4456e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f4457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4458g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(float f7, x0 x0Var) {
        super(1);
        this.f4457f = f7;
        this.f4458g = x0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f4456e) {
            case 0:
                long j7 = ((f1.f) obj).f1706a;
                float fD = f1.f.d(j7);
                float f7 = this.f4457f;
                float f8 = fD * f7;
                float fB = f1.f.b(j7) * f7;
                x0 x0Var = (x0) this.f4458g;
                if (f1.f.d(((f1.f) x0Var.getValue()).f1706a) != f8 || f1.f.b(((f1.f) x0Var.getValue()).f1706a) != fB) {
                    x0Var.setValue(new f1.f(x6.k.g(f8, fB)));
                }
                return k5.m.f4093a;
            default:
                long jLongValue = ((Number) obj).longValue();
                f1 f1Var = (f1) this.f4458g;
                boolean zG = f1Var.g();
                c1 c1Var = f1Var.f6397g;
                if (!zG) {
                    if (((a2) x0.n.t(c1Var.f5064e, c1Var)).f5050c == Long.MIN_VALUE) {
                        c1Var.h(jLongValue);
                        f1Var.f6391a.f6426a.setValue(Boolean.TRUE);
                    }
                    long jRound = jLongValue - ((a2) x0.n.t(c1Var.f5064e, c1Var)).f5050c;
                    float f9 = this.f4457f;
                    if (f9 != 0.0f) {
                        double d5 = jRound / ((double) f9);
                        if (Double.isNaN(d5)) {
                            throw new IllegalArgumentException("Cannot round NaN value.");
                        }
                        jRound = Math.round(d5);
                    }
                    if (f1Var.f6392b == null) {
                        f1Var.f6396f.h(jRound);
                    }
                    f1Var.h(jRound, f9 == 0.0f);
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(f1 f1Var, float f7) {
        super(1);
        this.f4458g = f1Var;
        this.f4457f = f7;
    }
}
