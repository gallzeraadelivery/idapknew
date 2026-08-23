package k1;

import f1.d;
import f1.f;
import g1.g;
import g1.h0;
import g1.l;
import g1.q;
import o1.c;
import r2.m;
import w1.f0;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f3934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f3936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3937g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f3938h = m.f6640d;

    public abstract boolean c(float f7);

    public abstract boolean e(l lVar);

    public final void g(f0 f0Var, long j7, float f7, l lVar) {
        i1.b bVar = f0Var.f8596d;
        if (this.f3937g != f7) {
            if (!c(f7)) {
                if (f7 == 1.0f) {
                    g gVar = this.f3934d;
                    if (gVar != null) {
                        gVar.c(f7);
                    }
                    this.f3935e = false;
                } else {
                    g gVarG = this.f3934d;
                    if (gVarG == null) {
                        gVarG = h0.g();
                        this.f3934d = gVarG;
                    }
                    gVarG.c(f7);
                    this.f3935e = true;
                }
            }
            this.f3937g = f7;
        }
        if (!k.a(this.f3936f, lVar)) {
            if (!e(lVar)) {
                if (lVar == null) {
                    g gVar2 = this.f3934d;
                    if (gVar2 != null) {
                        gVar2.f(null);
                    }
                    this.f3935e = false;
                } else {
                    g gVarG2 = this.f3934d;
                    if (gVarG2 == null) {
                        gVarG2 = h0.g();
                        this.f3934d = gVarG2;
                    }
                    gVarG2.f(lVar);
                    this.f3935e = true;
                }
            }
            this.f3936f = lVar;
        }
        m layoutDirection = f0Var.getLayoutDirection();
        if (this.f3938h != layoutDirection) {
            f(layoutDirection);
            this.f3938h = layoutDirection;
        }
        float fD = f.d(bVar.e()) - f.d(j7);
        float fB = f.b(bVar.e()) - f.b(j7);
        ((a5.g) bVar.f2736e.f95d).s(0.0f, 0.0f, fD, fB);
        if (f7 > 0.0f) {
            try {
                if (f.d(j7) > 0.0f && f.b(j7) > 0.0f) {
                    if (this.f3935e) {
                        d dVarD = c.d(0L, x6.k.g(f.d(j7), f.b(j7)));
                        q qVarI = bVar.f2736e.i();
                        g gVarG3 = this.f3934d;
                        if (gVarG3 == null) {
                            gVarG3 = h0.g();
                            this.f3934d = gVarG3;
                        }
                        try {
                            qVarI.q(dVarD, gVarG3);
                            i(f0Var);
                            qVarI.j();
                        } catch (Throwable th) {
                            qVarI.j();
                            throw th;
                        }
                    } else {
                        i(f0Var);
                    }
                }
            } catch (Throwable th2) {
                ((a5.g) bVar.f2736e.f95d).s(-0.0f, -0.0f, -fD, -fB);
                throw th2;
            }
        }
        ((a5.g) bVar.f2736e.f95d).s(-0.0f, -0.0f, -fD, -fB);
    }

    public abstract long h();

    public abstract void i(f0 f0Var);

    public void f(m mVar) {
    }
}
