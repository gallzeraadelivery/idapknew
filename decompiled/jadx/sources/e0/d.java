package e0;

import android.graphics.Rect;
import android.view.View;
import c0.i0;
import c0.v0;
import c0.x1;
import f2.k0;
import g6.c0;
import java.lang.ref.WeakReference;
import x1.b2;
import x1.d1;
import x1.e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements l2.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f1465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c0 f1466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f1467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j6.s f1468d;

    @Override // l2.s
    public final void a(l2.x xVar, l2.x xVar2) {
        v vVar = this.f1467c;
        if (vVar != null) {
            boolean z2 = (k0.a(vVar.f1510h.f4681b, xVar2.f4681b) && x5.k.a(vVar.f1510h.f4682c, xVar2.f4682c)) ? false : true;
            vVar.f1510h = xVar2;
            int size = vVar.f1511j.size();
            for (int i = 0; i < size; i++) {
                x xVar3 = (x) ((WeakReference) vVar.f1511j.get(i)).get();
                if (xVar3 != null) {
                    xVar3.f1522g = xVar2;
                }
            }
            s sVar = vVar.f1514m;
            synchronized (sVar.f1487c) {
                sVar.f1493j = null;
                sVar.f1495l = null;
                sVar.f1494k = null;
                sVar.f1496m = null;
                sVar.f1497n = null;
            }
            if (x5.k.a(xVar, xVar2)) {
                if (z2) {
                    q qVar = vVar.f1504b;
                    int iE = k0.e(xVar2.f4681b);
                    int iD = k0.d(xVar2.f4681b);
                    k0 k0Var = vVar.f1510h.f4682c;
                    int iE2 = k0Var != null ? k0.e(k0Var.f1827a) : -1;
                    k0 k0Var2 = vVar.f1510h.f4682c;
                    qVar.u().updateSelection((View) qVar.f1479e, iE, iD, iE2, k0Var2 != null ? k0.d(k0Var2.f1827a) : -1);
                    return;
                }
                return;
            }
            if (xVar != null && (!x5.k.a(xVar.f4680a.f1787d, xVar2.f4680a.f1787d) || (k0.a(xVar.f4681b, xVar2.f4681b) && !x5.k.a(xVar.f4682c, xVar2.f4682c)))) {
                q qVar2 = vVar.f1504b;
                qVar2.u().restartInput((View) qVar2.f1479e);
                return;
            }
            int size2 = vVar.f1511j.size();
            for (int i7 = 0; i7 < size2; i7++) {
                x xVar4 = (x) ((WeakReference) vVar.f1511j.get(i7)).get();
                if (xVar4 != null) {
                    l2.x xVar5 = vVar.f1510h;
                    q qVar3 = vVar.f1504b;
                    if (xVar4.f1525k) {
                        xVar4.f1522g = xVar5;
                        if (xVar4.i) {
                            qVar3.u().updateExtractedText((View) qVar3.f1479e, xVar4.f1523h, o1.c.i(xVar5));
                        }
                        k0 k0Var3 = xVar5.f4682c;
                        long j7 = xVar5.f4681b;
                        int iE3 = k0Var3 != null ? k0.e(k0Var3.f1827a) : -1;
                        k0 k0Var4 = xVar5.f4682c;
                        qVar3.u().updateSelection((View) qVar3.f1479e, k0.e(j7), k0.d(j7), iE3, k0Var4 != null ? k0.d(k0Var4.f1827a) : -1);
                    }
                }
            }
        }
    }

    @Override // l2.s
    public final void b() {
        j(null);
    }

    @Override // l2.s
    public final void c(f1.d dVar) {
        Rect rect;
        v vVar = this.f1467c;
        if (vVar != null) {
            vVar.f1513l = new Rect(z5.a.H(dVar.f1694a), z5.a.H(dVar.f1695b), z5.a.H(dVar.f1696c), z5.a.H(dVar.f1697d));
            if (!vVar.f1511j.isEmpty() || (rect = vVar.f1513l) == null) {
                return;
            }
            vVar.f1503a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // l2.s
    public final void d() {
        b2 b2Var;
        r rVar = this.f1465a;
        if (rVar == null || (b2Var = (b2) w1.f.i(rVar, d1.f9174n)) == null) {
            return;
        }
        ((e1) b2Var).b();
    }

    @Override // l2.s
    public final void e(l2.x xVar, l2.m mVar, c.c cVar, i0 i0Var) {
        j(new x1(xVar, this, mVar, cVar, i0Var));
    }

    @Override // l2.s
    public final void f() {
        b2 b2Var;
        r rVar = this.f1465a;
        if (rVar == null || (b2Var = (b2) w1.f.i(rVar, d1.f9174n)) == null) {
            return;
        }
        ((e1) b2Var).a();
    }

    @Override // l2.s
    public final void g(l2.x xVar, l2.q qVar, f2.i0 i0Var, c0.c cVar, f1.d dVar, f1.d dVar2) {
        v vVar = this.f1467c;
        if (vVar != null) {
            s sVar = vVar.f1514m;
            synchronized (sVar.f1487c) {
                try {
                    sVar.f1493j = xVar;
                    sVar.f1495l = qVar;
                    sVar.f1494k = i0Var;
                    sVar.f1496m = dVar;
                    sVar.f1497n = dVar2;
                    if (sVar.f1489e || sVar.f1488d) {
                        sVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // l2.s
    public final void h() {
        c0 c0Var = this.f1466b;
        if (c0Var != null) {
            c0Var.c(null);
        }
        this.f1466b = null;
        j6.o oVarI = i();
        if (oVarI != null) {
            j6.s sVar = (j6.s) oVarI;
            synchronized (sVar) {
                sVar.u(sVar.o() + ((long) sVar.f3203n), sVar.f3202m, sVar.o() + ((long) sVar.f3203n), sVar.o() + ((long) sVar.f3203n) + ((long) sVar.f3204o));
            }
        }
    }

    public final j6.o i() {
        j6.s sVar = this.f1468d;
        if (sVar != null) {
            return sVar;
        }
        if (!d0.d.f1308a) {
            return null;
        }
        j6.s sVarA = j6.t.a(2, i6.a.f2820f);
        this.f1468d = sVarA;
        return sVarA;
    }

    public final void j(x1 x1Var) {
        r rVar = this.f1465a;
        if (rVar == null) {
            return;
        }
        c0 c0Var = null;
        this.f1466b = rVar.f9721p ? g6.z.o(rVar.q0(), null, new v0(rVar, new c2.a(x1Var, this, rVar, c0Var, 1), c0Var, 5), 1) : null;
    }

    public final void k(r rVar) {
        if (this.f1465a == rVar) {
            this.f1465a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + rVar + " but was " + this.f1465a).toString());
    }
}
