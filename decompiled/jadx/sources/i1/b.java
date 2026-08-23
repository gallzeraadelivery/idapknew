package i1;

import a5.j;
import android.graphics.Paint;
import g1.g0;
import g1.h0;
import g1.l;
import g1.o;
import g1.s;
import r2.m;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f2735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f2736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g1.g f2737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g1.g f2738g;

    public b() {
        f fVar = new f();
        a aVar = new a();
        aVar.f2731a = c.f2739a;
        aVar.f2732b = m.f6640d;
        aVar.f2733c = fVar;
        aVar.f2734d = 0L;
        this.f2735d = aVar;
        j jVar = new j();
        jVar.f97f = this;
        jVar.f95d = new a5.g(17, jVar);
        this.f2736e = jVar;
    }

    public static g1.g a(b bVar, long j7, e eVar, int i) {
        g1.g gVarF = bVar.f(eVar);
        Paint paint = gVarF.f2141a;
        if (!s.c(h0.c(paint.getColor()), j7)) {
            gVarF.e(j7);
        }
        if (gVarF.f2143c != null) {
            gVarF.f2143c = null;
            paint.setShader(null);
        }
        if (!k.a(gVarF.f2144d, null)) {
            gVarF.f(null);
        }
        if (gVarF.f2142b != i) {
            gVarF.d(i);
        }
        if (paint.isFilterBitmap()) {
            return gVarF;
        }
        paint.setFilterBitmap(true);
        return gVarF;
    }

    @Override // i1.d
    public final j J() {
        return this.f2736e;
    }

    @Override // i1.d
    public final void O(long j7, long j8, long j9, long j10, e eVar) {
        this.f2735d.f2733c.r(f1.c.d(j8), f1.c.e(j8), f1.f.d(j9) + f1.c.d(j8), f1.f.b(j9) + f1.c.e(j8), f1.a.b(j10), f1.a.c(j10), a(this, j7, eVar, 3));
    }

    @Override // i1.d
    public final void P(long j7, long j8, long j9, int i) {
        this.f2735d.f2733c.k(f1.c.d(j8), f1.c.e(j8), f1.f.d(j9) + f1.c.d(j8), f1.f.b(j9) + f1.c.e(j8), a(this, j7, g.f2740a, i));
    }

    @Override // i1.d
    public final void T(g1.f fVar, long j7, long j8, long j9, float f7, l lVar, int i) {
        this.f2735d.f2733c.f(fVar, j7, j8, j9, c(null, g.f2740a, f7, lVar, 3, i));
    }

    @Override // i1.d
    public final void W(g0 g0Var, o oVar, float f7, e eVar, int i) {
        this.f2735d.f2733c.c(g0Var, c(oVar, eVar, f7, null, i, 1));
    }

    @Override // r2.d
    public final float b() {
        return this.f2735d.f2731a.b();
    }

    public final g1.g c(o oVar, e eVar, float f7, l lVar, int i, int i7) {
        g1.g gVarF = f(eVar);
        Paint paint = gVarF.f2141a;
        if (oVar != null) {
            oVar.a(f7, e(), gVarF);
        } else {
            if (gVarF.f2143c != null) {
                gVarF.f2143c = null;
                paint.setShader(null);
            }
            long jC = h0.c(paint.getColor());
            long j7 = s.f2192b;
            if (!s.c(jC, j7)) {
                gVarF.e(j7);
            }
            if (paint.getAlpha() / 255.0f != f7) {
                gVarF.c(f7);
            }
        }
        if (!k.a(gVarF.f2144d, lVar)) {
            gVarF.f(lVar);
        }
        if (gVarF.f2142b != i) {
            gVarF.d(i);
        }
        if (paint.isFilterBitmap() == i7) {
            return gVarF;
        }
        paint.setFilterBitmap(true ^ (i7 == 0));
        return gVarF;
    }

    public final void d(g1.f fVar, l lVar) {
        this.f2735d.f2733c.d(fVar, c(null, g.f2740a, 1.0f, lVar, 3, 1));
    }

    public final g1.g f(e eVar) {
        if (k.a(eVar, g.f2740a)) {
            g1.g gVar = this.f2737f;
            if (gVar != null) {
                return gVar;
            }
            g1.g gVarG = h0.g();
            gVarG.i(0);
            this.f2737f = gVarG;
            return gVarG;
        }
        if (!(eVar instanceof h)) {
            throw new b4.c();
        }
        g1.g gVarG2 = this.f2738g;
        if (gVarG2 == null) {
            gVarG2 = h0.g();
            gVarG2.i(1);
            this.f2738g = gVarG2;
        }
        Paint paint = gVarG2.f2141a;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) eVar;
        float f7 = hVar.f2741a;
        if (strokeWidth != f7) {
            paint.setStrokeWidth(f7);
        }
        int iA = gVarG2.a();
        int i = hVar.f2743c;
        if (iA != i) {
            gVarG2.g(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f8 = hVar.f2742b;
        if (strokeMiter != f8) {
            paint.setStrokeMiter(f8);
        }
        int iB = gVarG2.b();
        int i7 = hVar.f2744d;
        if (iB == i7) {
            return gVarG2;
        }
        gVarG2.h(i7);
        return gVarG2;
    }

    @Override // i1.d
    public final m getLayoutDirection() {
        return this.f2735d.f2732b;
    }

    @Override // i1.d
    public final void j(g0 g0Var, long j7, e eVar) {
        this.f2735d.f2733c.c(g0Var, a(this, j7, eVar, 3));
    }

    @Override // r2.d
    public final float p() {
        return this.f2735d.f2731a.p();
    }

    @Override // i1.d
    public final void u(float f7, long j7, long j8) {
        this.f2735d.f2733c.e(f7, j8, a(this, j7, g.f2740a, 3));
    }

    @Override // i1.d
    public final void z(long j7, float f7, float f8, long j8, long j9, e eVar) {
        this.f2735d.f2733c.a(f1.c.d(j8), f1.c.e(j8), f1.f.d(j9) + f1.c.d(j8), f1.f.b(j9) + f1.c.e(j8), f7, f8, a(this, j7, eVar, 3));
    }
}
