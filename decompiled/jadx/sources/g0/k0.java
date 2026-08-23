package g0;

import c0.b1;
import c0.m1;
import c0.s2;
import c0.v1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l0 f2040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f2041b;

    public k0(l0 l0Var, boolean z2) {
        this.f2040a = l0Var;
        this.f2041b = z2;
    }

    @Override // c0.v1
    public final void a() {
        l0 l0Var = this.f2040a;
        l0Var.f2059p.setValue(null);
        l0Var.f2060q.setValue(null);
        l0Var.p(true);
    }

    @Override // c0.v1
    public final void b() {
        l0 l0Var = this.f2040a;
        l0Var.f2059p.setValue(null);
        l0Var.f2060q.setValue(null);
        l0Var.p(true);
    }

    @Override // c0.v1
    public final void d() {
        s2 s2VarD;
        boolean z2 = this.f2041b;
        b1 b1Var = z2 ? b1.f710e : b1.f711f;
        l0 l0Var = this.f2040a;
        l0Var.f2059p.setValue(b1Var);
        long jI = l0Var.i(z2);
        float f7 = y.f2120a;
        long jB = a.a.b(f1.c.d(jI), f1.c.e(jI) - 1.0f);
        m1 m1Var = l0Var.f2048d;
        if (m1Var == null || (s2VarD = m1Var.d()) == null) {
            return;
        }
        long jE = s2VarD.e(jB);
        l0Var.f2056m = jE;
        l0Var.f2060q.setValue(new f1.c(jE));
        l0Var.f2058o = 0L;
        l0Var.f2061r = -1;
        m1 m1Var2 = l0Var.f2048d;
        if (m1Var2 != null) {
            m1Var2.f932q.setValue(Boolean.TRUE);
        }
        l0Var.p(false);
    }

    @Override // c0.v1
    public final void e(long j7) {
        l0 l0Var = this.f2040a;
        long jH = f1.c.h(l0Var.f2058o, j7);
        l0Var.f2058o = jH;
        l0Var.f2060q.setValue(new f1.c(f1.c.h(l0Var.f2056m, jH)));
        l2.x xVarJ = l0Var.j();
        f1.c cVarG = l0Var.g();
        x5.k.b(cVarG);
        l0.a(l0Var, xVarJ, cVarG.f1692a, false, this.f2041b, q.f2091g, true);
        l0Var.p(false);
    }

    @Override // c0.v1
    public final void onCancel() {
    }

    @Override // c0.v1
    public final void c(long j7) {
    }
}
