package j0;

import android.util.Log;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import c0.v0;
import java.io.IOException;
import java.util.ArrayList;
import n0.b1;
import r.k1;
import r.z;
import w1.d0;
import w1.f0;
import w6.a0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2996c = r.d.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2997d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2998e;

    /* JADX WARN: Multi-variable type inference failed */
    public v(w5.a aVar, boolean z2) {
        this.f2994a = z2;
        this.f2995b = (x5.l) aVar;
    }

    public boolean a(float f7, float f8) {
        ViewParent viewParentD;
        if (this.f2994a && (viewParentD = d(0)) != null) {
            try {
                return viewParentD.onNestedPreFling((NestedScrollView) this.f2997d, f7, f8);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentD + " does not implement interface method onNestedPreFling", e5);
            }
        }
        return false;
    }

    public boolean b(int i, int i7, int i8, int i9, int[] iArr, int i10, int[] iArr2) {
        ViewParent viewParentD;
        int i11;
        int i12;
        int[] iArr3;
        NestedScrollView nestedScrollView = (NestedScrollView) this.f2997d;
        if (this.f2994a && (viewParentD = d(i10)) != null) {
            if (i != 0 || i7 != 0 || i8 != 0 || i9 != 0) {
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    i11 = iArr[0];
                    i12 = iArr[1];
                } else {
                    i11 = 0;
                    i12 = 0;
                }
                if (iArr2 == null) {
                    if (((int[]) this.f2998e) == null) {
                        this.f2998e = new int[2];
                    }
                    int[] iArr4 = (int[]) this.f2998e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentD instanceof j3.k) {
                    ((j3.k) viewParentD).c(nestedScrollView, i, i7, i8, i9, i10, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i8;
                    iArr3[1] = iArr3[1] + i9;
                    if (viewParentD instanceof j3.j) {
                        ((j3.j) viewParentD).f(nestedScrollView, i, i7, i8, i9, i10);
                    } else if (i10 == 0) {
                        try {
                            viewParentD.onNestedScroll(nestedScrollView, i, i7, i8, i9);
                        } catch (AbstractMethodError e5) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentD + " does not implement interface method onNestedScroll", e5);
                        }
                    }
                }
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i11;
                    iArr[1] = iArr[1] - i12;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public void c(f0 f0Var, float f7, long j7) {
        i1.b bVar = f0Var.f8596d;
        float fFloatValue = ((Number) ((r.c) this.f2996c).d()).floatValue();
        if (fFloatValue > 0.0f) {
            long jB = g1.s.b(j7, fFloatValue);
            if (!this.f2994a) {
                i1.d.y(f0Var, jB, f7, 0L, 124);
                return;
            }
            float fD = f1.f.d(bVar.e());
            float fB = f1.f.b(bVar.e());
            a5.j jVar = bVar.f2736e;
            long jQ = jVar.q();
            jVar.i().l();
            ((a5.j) ((a5.g) jVar.f95d).f88e).i().g(0.0f, 0.0f, fD, fB, 1);
            i1.d.y(f0Var, jB, f7, 0L, 124);
            jVar.i().j();
            jVar.F(jQ);
        }
    }

    public ViewParent d(int i) {
        if (i == 0) {
            return (ViewParent) this.f2995b;
        }
        if (i != 1) {
            return null;
        }
        return (ViewParent) this.f2996c;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [w5.a, x5.l] */
    public void e(v.j jVar, g6.w wVar) {
        float f7;
        ArrayList arrayList = (ArrayList) this.f2997d;
        boolean z2 = jVar instanceof v.h;
        if (z2) {
            arrayList.add(jVar);
        } else if (jVar instanceof v.i) {
            arrayList.remove(((v.i) jVar).f8261a);
        } else if (jVar instanceof v.d) {
            arrayList.add(jVar);
        } else if (jVar instanceof v.e) {
            arrayList.remove(((v.e) jVar).f8254a);
        } else if (jVar instanceof v.b) {
            arrayList.add(jVar);
        } else if (jVar instanceof v.c) {
            arrayList.remove(((v.c) jVar).f8253a);
        } else if (!(jVar instanceof v.a)) {
            return;
        } else {
            arrayList.remove(((v.a) jVar).f8252a);
        }
        v.j jVar2 = (v.j) l5.l.Z(arrayList);
        if (x5.k.a((v.j) this.f2998e, jVar2)) {
            return;
        }
        o5.d dVar = null;
        if (jVar2 != null) {
            f fVar = (f) ((x5.l) this.f2995b).a();
            if (z2) {
                f7 = fVar.f2943c;
            } else if (jVar instanceof v.d) {
                f7 = fVar.f2942b;
            } else {
                f7 = jVar instanceof v.b ? fVar.f2941a : 0.0f;
            }
            k1 k1Var = o.f2974a;
            if (!(jVar2 instanceof v.h) && ((jVar2 instanceof v.d) || (jVar2 instanceof v.b))) {
                k1Var = new k1(45, z.f6581c, 2);
            }
            g6.z.o(wVar, null, new u(this, f7, k1Var, null), 3);
        } else {
            v.j jVar3 = (v.j) this.f2998e;
            k1 k1Var2 = o.f2974a;
            if (!(jVar3 instanceof v.h) && !(jVar3 instanceof v.d) && (jVar3 instanceof v.b)) {
                k1Var2 = new k1(150, z.f6581c, 2);
            }
            g6.z.o(wVar, null, new v0(this, k1Var2, dVar, 11), 3);
        }
        this.f2998e = jVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int f(e0.q qVar, x1.t tVar, boolean z2) {
        int i;
        Object[] objArr;
        int i7;
        a5.j jVar = (a5.j) this.f2996c;
        w1.r rVar = (w1.r) this.f2998e;
        if (this.f2994a) {
            return 0;
        }
        try {
            this.f2994a = true;
            a4.f fVarZ = ((l.n) this.f2997d).z(qVar, tVar);
            o.m mVar = (o.m) fVarZ.f70b;
            int iE = mVar.e();
            while (true) {
                if (i >= iE) {
                    objArr = true;
                    break;
                }
                q1.s sVar = (q1.s) mVar.f(i);
                i = (sVar.f6230d || sVar.f6234h) ? 0 : i + 1;
                objArr = false;
                break;
            }
            int iE2 = mVar.e();
            for (int i8 = 0; i8 < iE2; i8++) {
                q1.s sVar2 = (q1.s) mVar.f(i8);
                if (objArr != false || q1.q.a(sVar2)) {
                    ((d0) this.f2995b).w(sVar2.f6229c, (w1.r) this.f2998e, sVar2.i == 1, true);
                    if (!rVar.isEmpty()) {
                        jVar.c(sVar2.f6227a, rVar, q1.q.a(sVar2));
                        rVar.clear();
                    }
                }
            }
            ((q1.h) jVar.f96e).d();
            boolean zF = jVar.f(fVarZ, z2);
            if (!fVarZ.f71c) {
                int iE3 = mVar.e();
                for (int i9 = 0; i9 < iE3; i9++) {
                    q1.s sVar3 = (q1.s) mVar.f(i9);
                    if (!f1.c.b(q1.q.g(sVar3, true), 0L) && sVar3.b()) {
                        i7 = 2;
                        int i10 = (zF ? 1 : 0) | i7;
                        this.f2994a = false;
                        return i10;
                    }
                }
            }
            i7 = 0;
            int i11 = (zF ? 1 : 0) | i7;
            this.f2994a = false;
            return i11;
        } catch (Throwable th) {
            this.f2994a = false;
            throw th;
        }
    }

    public void g() {
        if (this.f2994a) {
            return;
        }
        ((o.m) ((l.n) this.f2997d).f4291e).a();
        a5.j jVar = (a5.j) this.f2996c;
        p0.d dVar = ((q1.h) jVar.f96e).f6209a;
        int i = dVar.f5692f;
        if (i > 0) {
            Object[] objArr = dVar.f5690d;
            int i7 = 0;
            do {
                ((q1.g) objArr[i7]).f();
                i7++;
            } while (i7 < i);
        }
        ((q1.h) jVar.f96e).f6209a.g();
    }

    public p6.r h(boolean z2) throws IOException {
        try {
            p6.r rVarF = ((u6.d) this.f2997d).f(z2);
            if (rVarF == null) {
                return rVarF;
            }
            rVarF.f6011m = this;
            return rVarF;
        } catch (IOException e5) {
            i(e5);
            throw e5;
        }
    }

    public void i(IOException iOException) {
        this.f2994a = true;
        ((t6.d) this.f2996c).c(iOException);
        t6.j jVarG = ((u6.d) this.f2997d).g();
        t6.h hVar = (t6.h) this.f2995b;
        synchronized (jVarG) {
            try {
                if (!(iOException instanceof a0)) {
                    if (!(jVarG.f7068g != null) || (iOException instanceof w6.a)) {
                        jVarG.f7070j = true;
                        if (jVarG.f7073m == 0) {
                            t6.j.d(hVar.f7048d, jVarG.f7063b, iOException);
                            jVarG.f7072l++;
                        }
                    }
                } else if (((a0) iOException).f8800d == 8) {
                    int i = jVarG.f7074n + 1;
                    jVarG.f7074n = i;
                    if (i > 1) {
                        jVarG.f7070j = true;
                        jVarG.f7072l++;
                    }
                } else if (((a0) iOException).f8800d != 9 || !hVar.f7059p) {
                    jVarG.f7070j = true;
                    jVarG.f7072l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(int i, int i7) {
        if (i < 0.0f) {
            throw new IllegalArgumentException(("Index should be non-negative (" + i + ')').toString());
        }
        ((b1) this.f2995b).i(i);
        y.t tVar = (y.t) this.f2998e;
        if (i != tVar.f9619e) {
            tVar.f9619e = i;
            int i8 = (i / 30) * 30;
            tVar.f9618d.setValue(o1.c.J(Math.max(i8 - 100, 0), i8 + 130));
        }
        ((b1) this.f2996c).i(i7);
    }
}
