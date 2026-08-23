package l1;

import n0.b1;
import n0.e1;
import n0.r0;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends k1.b {
    public final e1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e1 f4511j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final x f4512k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b1 f4513l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4514m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g1.l f4515n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4516o;

    public c0(b bVar) {
        f1.f fVar = new f1.f(0L);
        r0 r0Var = r0.i;
        this.i = n0.d.I(fVar, r0Var);
        this.f4511j = n0.d.I(Boolean.FALSE, r0Var);
        x xVar = new x(bVar);
        xVar.f4590f = new a0.b(18, this);
        this.f4512k = xVar;
        this.f4513l = n0.d.H(0);
        this.f4514m = 1.0f;
        this.f4516o = -1;
    }

    @Override // k1.b
    public final boolean c(float f7) {
        this.f4514m = f7;
        return true;
    }

    @Override // k1.b
    public final boolean e(g1.l lVar) {
        this.f4515n = lVar;
        return true;
    }

    @Override // k1.b
    public final long h() {
        return ((f1.f) this.i.getValue()).f1706a;
    }

    @Override // k1.b
    public final void i(f0 f0Var) {
        i1.b bVar = f0Var.f8596d;
        g1.l lVar = this.f4515n;
        x xVar = this.f4512k;
        if (lVar == null) {
            lVar = (g1.l) xVar.f4591g.getValue();
        }
        if (((Boolean) this.f4511j.getValue()).booleanValue() && f0Var.getLayoutDirection() == r2.m.f6641e) {
            long jU = bVar.U();
            a5.j jVar = bVar.f2736e;
            long jQ = jVar.q();
            jVar.i().l();
            try {
                ((a5.g) jVar.f95d).v(-1.0f, 1.0f, jU);
                xVar.e(f0Var, this.f4514m, lVar);
                jVar.i().j();
                jVar.F(jQ);
            } catch (Throwable th) {
                jVar.i().j();
                jVar.F(jQ);
                throw th;
            }
        } else {
            xVar.e(f0Var, this.f4514m, lVar);
        }
        this.f4516o = this.f4513l.h();
    }
}
