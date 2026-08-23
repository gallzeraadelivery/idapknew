package x1;

import android.graphics.Outline;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Outline f9341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g1.f0 f9342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g1.i f9343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g1.g0 f9344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g1.g0 f9347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f1.e f9348h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f9349j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9350k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9351l;

    public r1() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f9341a = outline;
        this.f9349j = 0L;
        this.f9350k = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    public final void a(g1.q qVar) {
        d();
        g1.g0 g0Var = this.f9344d;
        if (g0Var != null) {
            qVar.p(g0Var);
            return;
        }
        float f7 = this.i;
        if (f7 <= 0.0f) {
            qVar.g(f1.c.d(this.f9349j), f1.c.e(this.f9349j), f1.f.d(this.f9350k) + f1.c.d(this.f9349j), f1.c.e(this.f9349j) + f1.f.b(this.f9350k), 1);
            return;
        }
        g1.g0 g0VarH = this.f9347g;
        f1.e eVar = this.f9348h;
        if (g0VarH != null) {
            long j7 = this.f9349j;
            long j8 = this.f9350k;
            if (eVar != null && x6.c.q(eVar) && eVar.f1698a == f1.c.d(j7) && eVar.f1699b == f1.c.e(j7)) {
                if (eVar.f1700c == f1.f.d(j8) + f1.c.d(j7)) {
                    if (eVar.f1701d != f1.f.b(j8) + f1.c.e(j7) || f1.a.b(eVar.f1702e) != f7) {
                        float fD = f1.c.d(this.f9349j);
                        float fE = f1.c.e(this.f9349j);
                        float fD2 = f1.f.d(this.f9350k) + f1.c.d(this.f9349j);
                        float fB = f1.f.b(this.f9350k) + f1.c.e(this.f9349j);
                        float f8 = this.i;
                        long jD = x6.k.d(f8, f8);
                        long jD2 = x6.k.d(f1.a.b(jD), f1.a.c(jD));
                        f1.e eVar2 = new f1.e(fD, fE, fD2, fB, jD2, jD2, jD2, jD2);
                        if (g0VarH == null) {
                            g0VarH = g1.h0.h();
                        } else {
                            ((g1.i) g0VarH).e();
                        }
                        g1.g0.a(g0VarH, eVar2);
                        this.f9348h = eVar2;
                        this.f9347g = g0VarH;
                    }
                } else {
                    float fD3 = f1.c.d(this.f9349j);
                    float fE2 = f1.c.e(this.f9349j);
                    float fD4 = f1.f.d(this.f9350k) + f1.c.d(this.f9349j);
                    float fB2 = f1.f.b(this.f9350k) + f1.c.e(this.f9349j);
                    float f9 = this.i;
                    long jD3 = x6.k.d(f9, f9);
                    long jD4 = x6.k.d(f1.a.b(jD3), f1.a.c(jD3));
                    f1.e eVar3 = new f1.e(fD3, fE2, fD4, fB2, jD4, jD4, jD4, jD4);
                    if (g0VarH == null) {
                        g0VarH = g1.h0.h();
                    } else {
                        ((g1.i) g0VarH).e();
                    }
                    g1.g0.a(g0VarH, eVar3);
                    this.f9348h = eVar3;
                    this.f9347g = g0VarH;
                }
            } else {
                float fD5 = f1.c.d(this.f9349j);
                float fE3 = f1.c.e(this.f9349j);
                float fD6 = f1.f.d(this.f9350k) + f1.c.d(this.f9349j);
                float fB3 = f1.f.b(this.f9350k) + f1.c.e(this.f9349j);
                float f10 = this.i;
                long jD5 = x6.k.d(f10, f10);
                long jD6 = x6.k.d(f1.a.b(jD5), f1.a.c(jD5));
                f1.e eVar4 = new f1.e(fD5, fE3, fD6, fB3, jD6, jD6, jD6, jD6);
                if (g0VarH == null) {
                    g0VarH = g1.h0.h();
                } else {
                    ((g1.i) g0VarH).e();
                }
                g1.g0.a(g0VarH, eVar4);
                this.f9348h = eVar4;
                this.f9347g = g0VarH;
            }
        } else {
            float fD7 = f1.c.d(this.f9349j);
            float fE4 = f1.c.e(this.f9349j);
            float fD8 = f1.f.d(this.f9350k) + f1.c.d(this.f9349j);
            float fB4 = f1.f.b(this.f9350k) + f1.c.e(this.f9349j);
            float f11 = this.i;
            long jD7 = x6.k.d(f11, f11);
            long jD8 = x6.k.d(f1.a.b(jD7), f1.a.c(jD7));
            f1.e eVar5 = new f1.e(fD7, fE4, fD8, fB4, jD8, jD8, jD8, jD8);
            if (g0VarH == null) {
                g0VarH = g1.h0.h();
            } else {
                ((g1.i) g0VarH).e();
            }
            g1.g0.a(g0VarH, eVar5);
            this.f9348h = eVar5;
            this.f9347g = g0VarH;
        }
        qVar.p(g0VarH);
    }

    public final Outline b() {
        d();
        if (this.f9351l) {
            return this.f9341a;
        }
        return null;
    }

    public final boolean c(g1.f0 f0Var, float f7, boolean z2, float f8, long j7) {
        this.f9341a.setAlpha(f7);
        boolean zA = x5.k.a(this.f9342b, f0Var);
        boolean z7 = !zA;
        if (!zA) {
            this.f9342b = f0Var;
            this.f9345e = true;
        }
        this.f9350k = j7;
        boolean z8 = f0Var != null && (z2 || f8 > 0.0f);
        if (this.f9351l != z8) {
            this.f9351l = z8;
            this.f9345e = true;
        }
        return z7;
    }

    public final void d() {
        if (this.f9345e) {
            this.f9349j = 0L;
            this.i = 0.0f;
            this.f9344d = null;
            this.f9345e = false;
            this.f9346f = false;
            g1.f0 f0Var = this.f9342b;
            Outline outline = this.f9341a;
            if (f0Var == null || !this.f9351l || f1.f.d(this.f9350k) <= 0.0f || f1.f.b(this.f9350k) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            if (f0Var instanceof g1.d0) {
                f1.d dVar = ((g1.d0) f0Var).f2135a;
                float f7 = dVar.f1694a;
                float f8 = dVar.f1695b;
                this.f9349j = a.a.b(f7, f8);
                this.f9350k = x6.k.g(dVar.c(), dVar.b());
                outline.setRect(Math.round(f7), Math.round(f8), Math.round(dVar.f1696c), Math.round(dVar.f1697d));
                return;
            }
            if (!(f0Var instanceof g1.e0)) {
                if (f0Var instanceof g1.c0) {
                    e(((g1.c0) f0Var).f2134a);
                    return;
                }
                return;
            }
            f1.e eVar = ((g1.e0) f0Var).f2138a;
            float fB = f1.a.b(eVar.f1702e);
            float f9 = eVar.f1698a;
            float f10 = eVar.f1699b;
            this.f9349j = a.a.b(f9, f10);
            this.f9350k = x6.k.g(eVar.b(), eVar.a());
            if (x6.c.q(eVar)) {
                this.f9341a.setRoundRect(Math.round(f9), Math.round(f10), Math.round(eVar.f1700c), Math.round(eVar.f1701d), fB);
                this.i = fB;
                return;
            }
            g1.i iVarH = this.f9343c;
            if (iVarH == null) {
                iVarH = g1.h0.h();
                this.f9343c = iVarH;
            }
            iVarH.e();
            g1.g0.a(iVarH, eVar);
            e(iVarH);
        }
    }

    public final void e(g1.g0 g0Var) {
        if (!(g0Var instanceof g1.i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((g1.i) g0Var).f2148a;
        Outline outline = this.f9341a;
        outline.setConvexPath(path);
        this.f9346f = !outline.canClip();
        this.f9344d = g0Var;
    }
}
