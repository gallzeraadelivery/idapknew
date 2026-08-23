package s;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements g1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f1.c f6728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f6729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0.e1 f6730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6732h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q1.r f6733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z0.q f6734k;

    public g(Context context, e1 e1Var) {
        x xVar = new x(context, g1.h0.v(e1Var.f6719a));
        this.f6729e = xVar;
        n0.r0 r0Var = n0.r0.f5236f;
        k5.m mVar = k5.m.f4093a;
        this.f6730f = n0.d.I(mVar, r0Var);
        this.f6731g = true;
        this.i = 0L;
        this.f6734k = q1.a0.a(z0.n.f9709a, mVar, new c0.v0(this, null, 17)).f(Build.VERSION.SDK_INT >= 31 ? new w(this, xVar) : new w(this, xVar, e1Var));
    }

    @Override // s.g1
    public final boolean a() {
        x xVar = this.f6729e;
        EdgeEffect edgeEffect = xVar.f6842d;
        h hVar = h.f6739a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? hVar.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = xVar.f6843e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? hVar.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = xVar.f6844f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? hVar.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = xVar.f6845g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? hVar.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0167, code lost:
    
        if (r4 == r6) goto L75;
     */
    @Override // s.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r19, u.d1 r21, o5.d r22) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.g.b(long, u.d1, o5.d):java.lang.Object");
    }

    public final void c() {
        boolean zIsFinished;
        x xVar = this.f6729e;
        EdgeEffect edgeEffect = xVar.f6842d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = edgeEffect.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = xVar.f6843e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished = edgeEffect2.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect3 = xVar.f6844f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished = edgeEffect3.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect4 = xVar.f6845g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished = edgeEffect4.isFinished() || zIsFinished;
        }
        if (zIsFinished) {
            g();
        }
    }

    @Override // s.g1
    public final z0.q d() {
        return this.f6734k;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x0135  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:67:0x0146  */
    /* JADX WARN: Code duplicated, block: B:69:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    @Override // s.g1
    public final long e(long j7, int i, s sVar) {
        float fH;
        float fJ;
        boolean z2;
        boolean z7;
        boolean z8;
        boolean z9;
        if (f1.f.e(this.i)) {
            sVar.getClass();
            u.e1 e1Var = (u.e1) sVar.f6814f;
            return new f1.c(u.e1.a(e1Var, e1Var.f7128h, j7, e1Var.f7127g)).f1692a;
        }
        boolean z10 = this.f6732h;
        boolean z11 = true;
        x xVar = this.f6729e;
        if (!z10) {
            if (x.g(xVar.f6844f)) {
                i(0L);
            }
            if (x.g(xVar.f6845g)) {
                j(0L);
            }
            if (x.g(xVar.f6842d)) {
                k(0L);
            }
            if (x.g(xVar.f6843e)) {
                h(0L);
            }
            this.f6732h = true;
        }
        if (f1.c.e(j7) == 0.0f) {
            fH = 0.0f;
        } else if (x.g(xVar.f6842d)) {
            fH = k(j7);
            if (!x.g(xVar.f6842d)) {
                xVar.e().onRelease();
            }
        } else if (x.g(xVar.f6843e)) {
            fH = h(j7);
            if (!x.g(xVar.f6843e)) {
                xVar.b().onRelease();
            }
        } else {
            fH = 0.0f;
        }
        if (f1.c.d(j7) == 0.0f) {
            fJ = 0.0f;
        } else if (x.g(xVar.f6844f)) {
            fJ = i(j7);
            if (!x.g(xVar.f6844f)) {
                xVar.c().onRelease();
            }
        } else if (x.g(xVar.f6845g)) {
            fJ = j(j7);
            if (!x.g(xVar.f6845g)) {
                xVar.d().onRelease();
            }
        } else {
            fJ = 0.0f;
        }
        long jB = a.a.b(fJ, fH);
        if (!f1.c.b(jB, 0L)) {
            g();
        }
        long jG = f1.c.g(j7, jB);
        sVar.getClass();
        u.e1 e1Var2 = (u.e1) sVar.f6814f;
        long j8 = new f1.c(u.e1.a(e1Var2, e1Var2.f7128h, jG, e1Var2.f7127g)).f1692a;
        long jG2 = f1.c.g(jG, j8);
        if (i != 1) {
            z2 = false;
        } else {
            if (f1.c.d(jG2) > 0.5f) {
                i(jG2);
            } else {
                if (f1.c.d(jG2) < -0.5f) {
                    j(jG2);
                } else {
                    z8 = false;
                }
                if (f1.c.e(jG2) > 0.5f) {
                    k(jG2);
                } else {
                    if (f1.c.e(jG2) < -0.5f) {
                        h(jG2);
                    } else {
                        z9 = false;
                    }
                    if (!z8 || z9) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                z9 = true;
                if (z8) {
                }
                z2 = true;
            }
            z8 = true;
            if (f1.c.e(jG2) > 0.5f) {
                k(jG2);
            } else {
                if (f1.c.e(jG2) < -0.5f) {
                    h(jG2);
                } else {
                    z9 = false;
                }
                if (z8) {
                }
                z2 = true;
            }
            z9 = true;
            if (z8) {
            }
            z2 = true;
        }
        if (!x.f(xVar.f6844f) || f1.c.d(j7) >= 0.0f) {
            z7 = false;
        } else {
            EdgeEffect edgeEffectC = xVar.c();
            float fD = f1.c.d(j7);
            if (edgeEffectC instanceof f0) {
                f0 f0Var = (f0) edgeEffectC;
                float f7 = f0Var.f6726b + fD;
                f0Var.f6726b = f7;
                if (Math.abs(f7) > f0Var.f6725a) {
                    f0Var.onRelease();
                }
            } else {
                edgeEffectC.onRelease();
            }
            z7 = !x.f(xVar.f6844f);
        }
        if (x.f(xVar.f6845g) && f1.c.d(j7) > 0.0f) {
            EdgeEffect edgeEffectD = xVar.d();
            float fD2 = f1.c.d(j7);
            if (edgeEffectD instanceof f0) {
                f0 f0Var2 = (f0) edgeEffectD;
                float f8 = f0Var2.f6726b + fD2;
                f0Var2.f6726b = f8;
                if (Math.abs(f8) > f0Var2.f6725a) {
                    f0Var2.onRelease();
                }
            } else {
                edgeEffectD.onRelease();
            }
            z7 = z7 || !x.f(xVar.f6845g);
        }
        if (x.f(xVar.f6842d) && f1.c.e(j7) < 0.0f) {
            EdgeEffect edgeEffectE = xVar.e();
            float fE = f1.c.e(j7);
            if (edgeEffectE instanceof f0) {
                f0 f0Var3 = (f0) edgeEffectE;
                float f9 = f0Var3.f6726b + fE;
                f0Var3.f6726b = f9;
                if (Math.abs(f9) > f0Var3.f6725a) {
                    f0Var3.onRelease();
                }
            } else {
                edgeEffectE.onRelease();
            }
            z7 = z7 || !x.f(xVar.f6842d);
        }
        if (x.f(xVar.f6843e) && f1.c.e(j7) > 0.0f) {
            EdgeEffect edgeEffectB = xVar.b();
            float fE2 = f1.c.e(j7);
            if (edgeEffectB instanceof f0) {
                f0 f0Var4 = (f0) edgeEffectB;
                float f10 = f0Var4.f6726b + fE2;
                f0Var4.f6726b = f10;
                if (Math.abs(f10) > f0Var4.f6725a) {
                    f0Var4.onRelease();
                }
            } else {
                edgeEffectB.onRelease();
            }
            z7 = z7 || !x.f(xVar.f6843e);
        }
        if (!z7 && !z2) {
            z11 = false;
        }
        if (z11) {
            g();
        }
        return f1.c.h(jB, j8);
    }

    public final long f() {
        f1.c cVar = this.f6728d;
        long jQ = cVar != null ? cVar.f1692a : x6.k.q(this.i);
        return a.a.b(f1.c.d(jQ) / f1.f.d(this.i), f1.c.e(jQ) / f1.f.b(this.i));
    }

    public final void g() {
        if (this.f6731g) {
            this.f6730f.setValue(k5.m.f4093a);
        }
    }

    public final float h(long j7) {
        float fD = f1.c.d(f());
        float fE = f1.c.e(j7) / f1.f.b(this.i);
        EdgeEffect edgeEffectB = this.f6729e.b();
        float fC = -fE;
        float f7 = 1 - fD;
        int i = Build.VERSION.SDK_INT;
        h hVar = h.f6739a;
        if (i >= 31) {
            fC = hVar.c(edgeEffectB, fC, f7);
        } else {
            edgeEffectB.onPull(fC, f7);
        }
        return (i >= 31 ? hVar.b(edgeEffectB) : 0.0f) == 0.0f ? f1.f.b(this.i) * (-fC) : f1.c.e(j7);
    }

    public final float i(long j7) {
        float fE = f1.c.e(f());
        float fD = f1.c.d(j7) / f1.f.d(this.i);
        EdgeEffect edgeEffectC = this.f6729e.c();
        float f7 = 1 - fE;
        int i = Build.VERSION.SDK_INT;
        h hVar = h.f6739a;
        if (i >= 31) {
            fD = hVar.c(edgeEffectC, fD, f7);
        } else {
            edgeEffectC.onPull(fD, f7);
        }
        return (i >= 31 ? hVar.b(edgeEffectC) : 0.0f) == 0.0f ? f1.f.d(this.i) * fD : f1.c.d(j7);
    }

    public final float j(long j7) {
        float fE = f1.c.e(f());
        float fD = f1.c.d(j7) / f1.f.d(this.i);
        EdgeEffect edgeEffectD = this.f6729e.d();
        float fC = -fD;
        int i = Build.VERSION.SDK_INT;
        h hVar = h.f6739a;
        if (i >= 31) {
            fC = hVar.c(edgeEffectD, fC, fE);
        } else {
            edgeEffectD.onPull(fC, fE);
        }
        return (i >= 31 ? hVar.b(edgeEffectD) : 0.0f) == 0.0f ? f1.f.d(this.i) * (-fC) : f1.c.d(j7);
    }

    public final float k(long j7) {
        float fD = f1.c.d(f());
        float fE = f1.c.e(j7) / f1.f.b(this.i);
        EdgeEffect edgeEffectE = this.f6729e.e();
        int i = Build.VERSION.SDK_INT;
        h hVar = h.f6739a;
        if (i >= 31) {
            fE = hVar.c(edgeEffectE, fE, fD);
        } else {
            edgeEffectE.onPull(fE, fD);
        }
        return (i >= 31 ? hVar.b(edgeEffectE) : 0.0f) == 0.0f ? f1.f.b(this.i) * fE : f1.c.e(j7);
    }

    public final void l(long j7) {
        boolean zA = f1.f.a(this.i, 0L);
        boolean zA2 = f1.f.a(j7, this.i);
        this.i = j7;
        if (!zA2) {
            long jF = q6.a.f(z5.a.H(f1.f.d(j7)), z5.a.H(f1.f.b(j7)));
            x xVar = this.f6729e;
            xVar.f6841c = jF;
            EdgeEffect edgeEffect = xVar.f6842d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect2 = xVar.f6843e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect3 = xVar.f6844f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect4 = xVar.f6845g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect5 = xVar.f6846h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect6 = xVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect7 = xVar.f6847j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect8 = xVar.f6848k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        g();
        c();
    }
}
