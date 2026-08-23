package g4;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import c0.w1;
import g6.g0;
import g6.n1;
import g6.z;
import j6.d0;
import j6.t;
import n0.a1;
import n0.e1;
import n0.r0;
import n0.r1;
import u1.i0;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k1.b implements r1 {
    public l6.d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f2318j = t.b(new f1.f(0));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e1 f2319k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a1 f2320l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e1 f2321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f f2322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k1.b f2323o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w5.c f2324p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i0 f2325q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2326r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2327s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e1 f2328t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e1 f2329u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e1 f2330v;

    public j(p4.i iVar, f4.h hVar) {
        r0 r0Var = r0.i;
        this.f2319k = n0.d.I(null, r0Var);
        this.f2320l = n0.d.G(1.0f);
        this.f2321m = n0.d.I(null, r0Var);
        b bVar = b.f2308a;
        this.f2322n = bVar;
        this.f2324p = a.f2307e;
        this.f2325q = u1.i.f7344b;
        this.f2326r = 1;
        this.f2328t = n0.d.I(bVar, r0Var);
        this.f2329u = n0.d.I(iVar, r0Var);
        this.f2330v = n0.d.I(hVar, r0Var);
    }

    @Override // n0.r1
    public final void a() {
        if (this.i != null) {
            return;
        }
        n1 n1VarB = z.b();
        n6.e eVar = g0.f2366a;
        l6.d dVarA = z.a(a.a.D(n1VarB, l6.m.f4741a.i));
        this.i = dVarA;
        Object obj = this.f2323o;
        o5.d dVar = null;
        r1 r1Var = obj instanceof r1 ? (r1) obj : null;
        if (r1Var != null) {
            r1Var.a();
        }
        if (!this.f2327s) {
            z.o(dVarA, null, new w1(this, dVar, 1), 3);
            return;
        }
        p4.h hVarA = p4.i.a((p4.i) this.f2329u.getValue());
        hVarA.f5806b = ((f4.h) this.f2330v.getValue()).f1928b;
        hVarA.f5819p = null;
        hVarA.a().f5844z.getClass();
        p4.c cVar = t4.c.f7004a;
        k(new d(null));
    }

    @Override // n0.r1
    public final void b() {
        l6.d dVar = this.i;
        if (dVar != null) {
            z.c(dVar, null);
        }
        this.i = null;
        Object obj = this.f2323o;
        r1 r1Var = obj instanceof r1 ? (r1) obj : null;
        if (r1Var != null) {
            r1Var.b();
        }
    }

    @Override // k1.b
    public final boolean c(float f7) {
        this.f2320l.i(f7);
        return true;
    }

    @Override // n0.r1
    public final void d() {
        l6.d dVar = this.i;
        if (dVar != null) {
            z.c(dVar, null);
        }
        this.i = null;
        Object obj = this.f2323o;
        r1 r1Var = obj instanceof r1 ? (r1) obj : null;
        if (r1Var != null) {
            r1Var.d();
        }
    }

    @Override // k1.b
    public final boolean e(g1.l lVar) {
        this.f2321m.setValue(lVar);
        return true;
    }

    @Override // k1.b
    public final long h() {
        k1.b bVar = (k1.b) this.f2319k.getValue();
        if (bVar != null) {
            return bVar.h();
        }
        return 9205357640488583168L;
    }

    @Override // k1.b
    public final void i(f0 f0Var) {
        i1.b bVar = f0Var.f8596d;
        f1.f fVar = new f1.f(bVar.e());
        d0 d0Var = this.f2318j;
        d0Var.getClass();
        d0Var.i(null, fVar);
        k1.b bVar2 = (k1.b) this.f2319k.getValue();
        if (bVar2 != null) {
            bVar2.g(f0Var, bVar.e(), this.f2320l.h(), (g1.l) this.f2321m.getValue());
        }
    }

    public final k1.b j(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return new i5.b(drawable.mutate());
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        g1.f fVar = new g1.f(bitmap);
        int i = this.f2326r;
        k1.a aVar = new k1.a(fVar, q6.a.f(bitmap.getWidth(), bitmap.getHeight()));
        aVar.f3930k = i;
        return aVar;
    }

    public final void k(f fVar) {
        p4.j jVar;
        f fVar2 = this.f2322n;
        f fVar3 = (f) this.f2324p.e(fVar);
        this.f2322n = fVar3;
        this.f2328t.setValue(fVar3);
        if (!(fVar3 instanceof e)) {
            if (fVar3 instanceof c) {
                jVar = ((c) fVar3).f2310b;
            }
            k1.b bVarA = fVar3.a();
            this.f2323o = bVarA;
            this.f2319k.setValue(bVarA);
            if (this.i != null || fVar2.a() == fVar3.a()) {
            }
            Object objA = fVar2.a();
            r1 r1Var = objA instanceof r1 ? (r1) objA : null;
            if (r1Var != null) {
                r1Var.d();
            }
            Object objA2 = fVar3.a();
            r1 r1Var2 = objA2 instanceof r1 ? (r1) objA2 : null;
            if (r1Var2 != null) {
                r1Var2.a();
                return;
            }
            return;
        }
        jVar = ((e) fVar3).f2313b;
        jVar.a().f5826g.getClass();
        k1.b bVarA2 = fVar3.a();
        this.f2323o = bVarA2;
        this.f2319k.setValue(bVarA2);
        if (this.i != null) {
        }
    }
}
