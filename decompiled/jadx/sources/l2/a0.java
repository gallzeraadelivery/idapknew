package l2;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import c0.i0;
import f2.k0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f4603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a5.j f4604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f4605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x5.l f4607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w5.c f4608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x f4609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f4610h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f4611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f4612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f4613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p0.d f4614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.lifecycle.v f4615n;

    public a0(View view, x1.t tVar) {
        a5.j jVar = new a5.j();
        jVar.f95d = view;
        jVar.f96e = x6.c.r(new a0.b(19, jVar));
        jVar.f97f = new a5.g(view);
        b0 b0Var = new b0(Choreographer.getInstance());
        this.f4603a = view;
        this.f4604b = jVar;
        this.f4605c = b0Var;
        this.f4607e = d.f4621h;
        this.f4608f = d.i;
        this.f4609g = new x("", k0.f1825b, 4);
        this.f4610h = m.f4657f;
        this.i = new ArrayList();
        this.f4611j = x6.c.r(new a0.b(20, this));
        this.f4613l = new e(tVar, jVar);
        this.f4614m = new p0.d(new z[16]);
    }

    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, k5.d] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, k5.d] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, k5.d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, k5.d] */
    @Override // l2.s
    public final void a(x xVar, x xVar2) {
        boolean z2 = (k0.a(this.f4609g.f4681b, xVar2.f4681b) && x5.k.a(this.f4609g.f4682c, xVar2.f4682c)) ? false : true;
        this.f4609g = xVar2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            t tVar = (t) ((WeakReference) this.i.get(i)).get();
            if (tVar != null) {
                tVar.f4669d = xVar2;
            }
        }
        e eVar = this.f4613l;
        synchronized (eVar.f4629c) {
            eVar.f4635j = null;
            eVar.f4637l = null;
            eVar.f4636k = null;
            eVar.f4638m = d.f4619f;
            eVar.f4639n = null;
            eVar.f4640o = null;
        }
        if (x5.k.a(xVar, xVar2)) {
            if (z2) {
                a5.j jVar = this.f4604b;
                int iE = k0.e(xVar2.f4681b);
                int iD = k0.d(xVar2.f4681b);
                k0 k0Var = this.f4609g.f4682c;
                int iE2 = k0Var != null ? k0.e(k0Var.f1827a) : -1;
                k0 k0Var2 = this.f4609g.f4682c;
                ((InputMethodManager) jVar.f96e.getValue()).updateSelection((View) jVar.f95d, iE, iD, iE2, k0Var2 != null ? k0.d(k0Var2.f1827a) : -1);
                return;
            }
            return;
        }
        if (xVar != null && (!x5.k.a(xVar.f4680a.f1787d, xVar2.f4680a.f1787d) || (k0.a(xVar.f4681b, xVar2.f4681b) && !x5.k.a(xVar.f4682c, xVar2.f4682c)))) {
            a5.j jVar2 = this.f4604b;
            ((InputMethodManager) jVar2.f96e.getValue()).restartInput((View) jVar2.f95d);
            return;
        }
        int size2 = this.i.size();
        for (int i7 = 0; i7 < size2; i7++) {
            t tVar2 = (t) ((WeakReference) this.i.get(i7)).get();
            if (tVar2 != null) {
                x xVar3 = this.f4609g;
                a5.j jVar3 = this.f4604b;
                if (tVar2.f4673h) {
                    tVar2.f4669d = xVar3;
                    if (tVar2.f4671f) {
                        ((InputMethodManager) jVar3.f96e.getValue()).updateExtractedText((View) jVar3.f95d, tVar2.f4670e, a.a.H(xVar3));
                    }
                    k0 k0Var3 = xVar3.f4682c;
                    long j7 = xVar3.f4681b;
                    int iE3 = k0Var3 != null ? k0.e(k0Var3.f1827a) : -1;
                    k0 k0Var4 = xVar3.f4682c;
                    ((InputMethodManager) jVar3.f96e.getValue()).updateSelection((View) jVar3.f95d, k0.e(j7), k0.d(j7), iE3, k0Var4 != null ? k0.d(k0Var4.f1827a) : -1);
                }
            }
        }
    }

    @Override // l2.s
    public final void b() {
        i(z.f4685d);
    }

    @Override // l2.s
    public final void c(f1.d dVar) {
        Rect rect;
        this.f4612k = new Rect(z5.a.H(dVar.f1694a), z5.a.H(dVar.f1695b), z5.a.H(dVar.f1696c), z5.a.H(dVar.f1697d));
        if (!this.i.isEmpty() || (rect = this.f4612k) == null) {
            return;
        }
        this.f4603a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // l2.s
    public final void d() {
        i(z.f4687f);
    }

    @Override // l2.s
    public final void e(x xVar, m mVar, c.c cVar, i0 i0Var) {
        this.f4606d = true;
        this.f4609g = xVar;
        this.f4610h = mVar;
        this.f4607e = cVar;
        this.f4608f = i0Var;
        i(z.f4685d);
    }

    @Override // l2.s
    public final void f() {
        i(z.f4688g);
    }

    @Override // l2.s
    public final void g(x xVar, q qVar, f2.i0 i0Var, c0.c cVar, f1.d dVar, f1.d dVar2) {
        e eVar = this.f4613l;
        synchronized (eVar.f4629c) {
            try {
                eVar.f4635j = xVar;
                eVar.f4637l = qVar;
                eVar.f4636k = i0Var;
                eVar.f4638m = cVar;
                eVar.f4639n = dVar;
                eVar.f4640o = dVar2;
                if (eVar.f4631e || eVar.f4630d) {
                    eVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l2.s
    public final void h() {
        this.f4606d = false;
        this.f4607e = d.f4622j;
        this.f4608f = d.f4623k;
        this.f4612k = null;
        i(z.f4686e);
    }

    public final void i(z zVar) {
        this.f4614m.b(zVar);
        if (this.f4615n == null) {
            androidx.lifecycle.v vVar = new androidx.lifecycle.v(8, this);
            this.f4605c.execute(vVar);
            this.f4615n = vVar;
        }
    }
}
