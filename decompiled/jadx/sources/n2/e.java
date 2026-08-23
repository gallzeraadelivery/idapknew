package n2;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import g1.h0;
import g1.k0;
import g1.n0;
import g1.o;
import g1.p;
import n0.d0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g1.g f5345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q2.j f5346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k0 f5348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f5349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d0 f5350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f1.f f5351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i1.e f5352h;

    public final g1.g a() {
        g1.g gVar = this.f5345a;
        if (gVar != null) {
            return gVar;
        }
        g1.g gVar2 = new g1.g(this);
        this.f5345a = gVar2;
        return gVar2;
    }

    public final void b(int i) {
        if (i == this.f5347c) {
            return;
        }
        a().d(i);
        this.f5347c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    public final void c(o oVar, long j7, float f7) {
        if (oVar == null) {
            this.f5350f = null;
            this.f5349e = null;
            this.f5351g = null;
            setShader(null);
            return;
        }
        if (oVar instanceof n0) {
            d(x6.k.z(((n0) oVar).f2186a, f7));
            return;
        }
        if (oVar instanceof p) {
            if (x5.k.a(this.f5349e, oVar)) {
                f1.f fVar = this.f5351g;
                if (!(fVar == null ? false : f1.f.a(fVar.f1706a, j7))) {
                    if (j7 != 9205357640488583168L) {
                        this.f5349e = oVar;
                        this.f5351g = new f1.f(j7);
                        this.f5350f = n0.d.B(new a0.b(oVar, j7));
                    }
                }
            } else {
                if (j7 != 9205357640488583168L) {
                    this.f5349e = oVar;
                    this.f5351g = new f1.f(j7);
                    this.f5350f = n0.d.B(new a0.b(oVar, j7));
                }
            }
            g1.g gVarA = a();
            d0 d0Var = this.f5350f;
            Shader shader = d0Var != null ? (Shader) d0Var.getValue() : null;
            gVarA.f2143c = shader;
            gVarA.f2141a.setShader(shader);
            j.b(this, f7);
        }
    }

    public final void d(long j7) {
        if (j7 != 16) {
            setColor(h0.v(j7));
            this.f5350f = null;
            this.f5349e = null;
            this.f5351g = null;
            setShader(null);
        }
    }

    public final void e(i1.e eVar) {
        if (eVar == null || x5.k.a(this.f5352h, eVar)) {
            return;
        }
        this.f5352h = eVar;
        if (eVar.equals(i1.g.f2740a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (eVar instanceof i1.h) {
            a().i(1);
            g1.g gVarA = a();
            i1.h hVar = (i1.h) eVar;
            gVarA.f2141a.setStrokeWidth(hVar.f2741a);
            g1.g gVarA2 = a();
            gVarA2.f2141a.setStrokeMiter(hVar.f2742b);
            a().h(hVar.f2744d);
            a().g(hVar.f2743c);
            a().f2141a.setPathEffect(null);
        }
    }

    public final void f(k0 k0Var) {
        if (k0Var == null || x5.k.a(this.f5348d, k0Var)) {
            return;
        }
        this.f5348d = k0Var;
        if (k0Var.equals(k0.f2167d)) {
            clearShadowLayer();
            return;
        }
        k0 k0Var2 = this.f5348d;
        float f7 = k0Var2.f2170c;
        if (f7 == 0.0f) {
            f7 = Float.MIN_VALUE;
        }
        setShadowLayer(f7, f1.c.d(k0Var2.f2169b), f1.c.e(this.f5348d.f2169b), h0.v(this.f5348d.f2168a));
    }

    public final void g(q2.j jVar) {
        if (jVar == null || x5.k.a(this.f5346b, jVar)) {
            return;
        }
        this.f5346b = jVar;
        int i = jVar.f6282a;
        setUnderlineText((i | 1) == i);
        int i7 = this.f5346b.f6282a;
        setStrikeThruText((i7 | 2) == i7);
    }
}
