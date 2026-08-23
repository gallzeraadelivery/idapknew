package d1;

import c0.n;
import r2.m;
import w1.b1;
import w1.f0;
import w1.o;
import x5.k;
import x5.l;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p implements b1, a, o {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f1309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w5.c f1311s;

    public b(c cVar, w5.c cVar2) {
        this.f1309q = cVar;
        this.f1311s = cVar2;
        cVar.f1312d = this;
    }

    public final void C0() {
        this.f1310r = false;
        this.f1309q.f1313e = null;
        w1.f.m(this);
    }

    @Override // w1.b1
    public final void N() {
        C0();
    }

    @Override // d1.a
    public final r2.d b() {
        return w1.f.t(this).f8567u;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [w5.c, x5.l] */
    @Override // w1.o
    public final void d(f0 f0Var) {
        boolean z2 = this.f1310r;
        c cVar = this.f1309q;
        if (!z2) {
            cVar.f1313e = null;
            w1.f.q(this, new n(this, 4, cVar));
            if (cVar.f1313e == null) {
                r1.d.v("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
            this.f1310r = true;
        }
        a5.g gVar = cVar.f1313e;
        k.b(gVar);
        ((l) gVar.f88e).e(f0Var);
    }

    @Override // d1.a
    public final long e() {
        return q6.a.v(w1.f.r(this, 128).f7365f);
    }

    @Override // d1.a
    public final m getLayoutDirection() {
        return w1.f.t(this).f8568v;
    }

    @Override // w1.o
    public final void j0() {
        C0();
    }

    @Override // z0.p
    public final void v0() {
    }
}
