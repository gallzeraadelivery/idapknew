package s;

import android.content.Context;
import android.view.Choreographer;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import u.u1;
import x1.f2;
import x1.v2;
import x1.w2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6851g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(Object obj, int i, Object obj2) {
        super(1);
        this.f6849e = i;
        this.f6850f = obj;
        this.f6851g = obj2;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        e0.x xVar;
        int i = 0;
        int i7 = 1;
        switch (this.f6849e) {
            case 0:
                u1.o0 o0Var = (u1.o0) this.f6850f;
                y0 y0Var = (y0) this.f6851g;
                u1.n0.h((u1.n0) obj, o0Var, z5.a.H(y0Var.C0() * (-((Number) y0Var.f6861y.d()).floatValue())), null, 12);
                return k5.m.f4093a;
            case 1:
                ((q1.h) this.f6850f).f6209a.m((u.h) this.f6851g);
                return k5.m.f4093a;
            case 2:
                r1.c cVar = (r1.c) this.f6850f;
                r1.b bVar = cVar.f6622b;
                r1.b bVar2 = cVar.f6621a;
                r1.d.i(cVar, (q1.s) obj);
                u.x0 x0Var = (u.x0) this.f6851g;
                float fA = ((f2) w1.f.i(x0Var, x1.d1.f9177q)).a();
                long jG = r1.d.g(fA, fA);
                if (r2.q.b(jG) <= 0.0f || r2.q.c(jG) <= 0.0f) {
                    r1.d.u("maximumVelocity should be a positive value. You specified=" + ((Object) r2.q.f(jG)));
                    throw null;
                }
                long jG2 = r1.d.g(bVar2.b(r2.q.b(jG)), bVar.b(r2.q.c(jG)));
                r1.a[] aVarArr = bVar2.f6616b;
                l5.k.V(aVarArr, 0, aVarArr.length);
                bVar2.f6617c = 0;
                r1.a[] aVarArr2 = bVar.f6616b;
                l5.k.V(aVarArr2, 0, aVarArr2.length);
                bVar.f6617c = 0;
                cVar.f6623c = 0L;
                i6.c cVar2 = x0Var.f7294w;
                if (cVar2 != null) {
                    cVar2.u(new u.q(r1.d.g(Float.isNaN(r2.q.b(jG2)) ? 0.0f : r2.q.b(jG2), Float.isNaN(r2.q.c(jG2)) ? 0.0f : r2.q.c(jG2))));
                }
                return k5.m.f4093a;
            case 3:
                u.c1 c1Var = (u.c1) this.f6850f;
                u.e1 e1Var = (u.e1) this.f6851g;
                long j7 = ((u.o) obj).f7206a;
                long jA = e1Var.f7124d == u.h0.f7147e ? f1.c.a(j7, 0.0f, 1) : f1.c.a(j7, 0.0f, 2);
                u.e1 e1Var2 = c1Var.f7104a;
                e1Var2.f7127g = 1;
                g1 g1Var = e1Var2.f7122b;
                if (g1Var == null || !(e1Var2.f7121a.d() || e1Var2.f7121a.a())) {
                    u.e1.a(e1Var2, e1Var2.f7128h, jA, 1);
                } else {
                    g1Var.e(jA, e1Var2.f7127g, e1Var2.f7129j);
                }
                return k5.m.f4093a;
            case 4:
                ((Number) obj).longValue();
                u1 u1Var = (u1) this.f6850f;
                float f7 = u1Var.f7265e;
                u1Var.f7265e = 0.0f;
                ((w5.c) this.f6851g).e(Float.valueOf(f7));
                return k5.m.f4093a;
            case 5:
                ((w1.d0) this.f6850f).X(((z0.q) obj).f((z0.q) this.f6851g));
                return k5.m.f4093a;
            case 6:
                return ((f5.a) this.f6850f).e(((List) this.f6851g).get(((Number) obj).intValue()));
            case 7:
                v2.s sVar = (v2.s) this.f6850f;
                sVar.setPositionProvider((v2.u) this.f6851g);
                sVar.l();
                return new v2.f();
            case 8:
                w.s0 s0Var = (w.s0) this.f6850f;
                View view = (View) this.f6851g;
                w.a0 a0Var = s0Var.f8491t;
                if (s0Var.f8490s == 0) {
                    WeakHashMap weakHashMap = j3.g0.f3076a;
                    j3.a0.g(view, a0Var);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(a0Var);
                    view.setWindowInsetsAnimationCallback(a0Var != null ? new j3.m0(a0Var) : null);
                }
                s0Var.f8490s++;
                return new c0.f2(s0Var, 6, view);
            case 9:
                Context context = (Context) this.f6850f;
                Context applicationContext = context.getApplicationContext();
                x1.n0 n0Var = (x1.n0) this.f6851g;
                applicationContext.registerComponentCallbacks(n0Var);
                return new c0.f2(context, 7, n0Var);
            case 10:
                Context context2 = (Context) this.f6850f;
                Context applicationContext2 = context2.getApplicationContext();
                x1.o0 o0Var2 = (x1.o0) this.f6851g;
                applicationContext2.registerComponentCallbacks(o0Var2);
                return new c0.f2(context2, 8, o0Var2);
            case 11:
                return new x1.m1((e0.v) this.f6850f, new a(13, (x1.q0) this.f6851g));
            case 12:
                x1.m1 m1Var = (x1.m1) this.f6850f;
                synchronized (m1Var.f9301c) {
                    try {
                        m1Var.f9303e = true;
                        p0.d dVar = m1Var.f9302d;
                        int i8 = dVar.f5692f;
                        if (i8 > 0) {
                            Object[] objArr = dVar.f5690d;
                            do {
                                l2.n nVar = (l2.n) ((WeakReference) objArr[i]).get();
                                if (nVar != null && (xVar = nVar.f4664b) != null) {
                                    nVar.a(xVar);
                                    nVar.f4664b = null;
                                }
                                i++;
                            } while (i < i8);
                        }
                        m1Var.f9302d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((x1.q0) this.f6851g).f9330e.f4683a.h();
                return k5.m.f4093a;
            case 13:
                x1.t0 t0Var = (x1.t0) this.f6850f;
                n0.a0 a0Var2 = (n0.a0) this.f6851g;
                synchronized (t0Var.f9413h) {
                    t0Var.f9414j.remove(a0Var2);
                }
                return k5.m.f4093a;
            case 14:
                ((Choreographer) ((n0.g1) this.f6850f).f5097e).removeFrameCallback((n0.a0) this.f6851g);
                return k5.m.f4093a;
            case 15:
                x1.k kVar = (x1.k) obj;
                w5.e eVar = (w5.e) this.f6851g;
                w2 w2Var = (w2) this.f6850f;
                if (!w2Var.f9438f) {
                    androidx.lifecycle.d0 d0VarC = kVar.f9244a.c();
                    w2Var.f9440h = eVar;
                    if (w2Var.f9439g == null) {
                        w2Var.f9439g = d0VarC;
                        d0VarC.c(w2Var);
                    } else if (d0VarC.f().compareTo(androidx.lifecycle.l.f524f) >= 0) {
                        w2Var.f9437e.j(new v0.a(-2000640158, true, new v2(w2Var, eVar, i7)));
                    }
                }
                return k5.m.f4093a;
            default:
                y.g0 g0Var = (y.g0) this.f6850f;
                LinkedHashSet linkedHashSet = g0Var.f9573c;
                Object obj2 = this.f6851g;
                linkedHashSet.remove(obj2);
                return new c0.f2(g0Var, 9, obj2);
        }
    }
}
