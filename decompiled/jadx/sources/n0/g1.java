package n0;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f5098f;

    public g1(Choreographer choreographer, x1.t0 t0Var) {
        this.f5096d = 1;
        this.f5097e = choreographer;
        this.f5098f = t0Var;
    }

    @Override // o5.i
    public final Object A(Object obj, w5.e eVar) {
        switch (this.f5096d) {
            case 0:
                break;
        }
        return eVar.d(obj, this);
    }

    @Override // o5.i
    public final o5.g l(o5.h hVar) {
        switch (this.f5096d) {
            case 0:
                break;
        }
        return a.a.r(this, hVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    @Override // n0.s0
    public final Object q(w5.c cVar, q5.c cVar2) {
        f1 f1Var;
        boolean z2;
        Object objT;
        switch (this.f5096d) {
            case 0:
                if (cVar2 instanceof f1) {
                    f1Var = (f1) cVar2;
                    int i = f1Var.f5090k;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        f1Var.f5090k = i - Integer.MIN_VALUE;
                    } else {
                        f1Var = new f1(this, cVar2);
                    }
                } else {
                    f1Var = new f1(this, cVar2);
                }
                Object obj = f1Var.i;
                p5.a aVar = p5.a.f5871d;
                int i7 = f1Var.f5090k;
                if (i7 == 0) {
                    x6.k.I(obj);
                    i4.a aVar2 = (i4.a) this.f5098f;
                    f1Var.f5087g = this;
                    f1Var.f5088h = cVar;
                    f1Var.f5090k = 1;
                    synchronized (aVar2.f2774b) {
                        z2 = aVar2.f2773a;
                    }
                    if (z2) {
                        objT = k5.m.f4093a;
                    } else {
                        g6.g gVar = new g6.g(1, o1.c.A(f1Var));
                        gVar.u();
                        synchronized (aVar2.f2774b) {
                            ((ArrayList) aVar2.f2775c).add(gVar);
                        }
                        gVar.w(new c0.z0(aVar2, 17, gVar));
                        objT = gVar.t();
                        if (objT != aVar) {
                            objT = k5.m.f4093a;
                        }
                    }
                    if (objT != aVar) {
                    }
                    return aVar;
                }
                if (i7 != 1) {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return obj;
                }
                cVar = f1Var.f5088h;
                this = f1Var.f5087g;
                x6.k.I(obj);
                s0 s0Var = (s0) this.f5097e;
                f1Var.f5087g = null;
                f1Var.f5088h = null;
                f1Var.f5090k = 2;
                Object objQ = s0Var.q(cVar, f1Var);
                if (objQ != aVar) {
                    return objQ;
                }
                return aVar;
            default:
                x1.t0 t0Var = (x1.t0) this.f5098f;
                g6.g gVar2 = new g6.g(1, o1.c.A(cVar2));
                gVar2.u();
                a0 a0Var = new a0(gVar2, this, cVar);
                if (x5.k.a(t0Var.f9411f, (Choreographer) this.f5097e)) {
                    synchronized (t0Var.f9413h) {
                        t0Var.f9414j.add(a0Var);
                        if (!t0Var.f9417m) {
                            t0Var.f9417m = true;
                            t0Var.f9411f.postFrameCallback(t0Var.f9418n);
                        }
                        break;
                    }
                    gVar2.w(new s.x0(t0Var, 13, a0Var));
                } else {
                    ((Choreographer) this.f5097e).postFrameCallback(a0Var);
                    gVar2.w(new s.x0(this, 14, a0Var));
                }
                return gVar2.t();
        }
    }

    @Override // o5.i
    public final o5.i s(o5.i iVar) {
        switch (this.f5096d) {
            case 0:
                break;
        }
        return a.a.D(this, iVar);
    }

    @Override // o5.i
    public final o5.i v(o5.h hVar) {
        switch (this.f5096d) {
            case 0:
                break;
        }
        return a.a.B(this, hVar);
    }

    public g1(s0 s0Var) {
        this.f5096d = 0;
        this.f5097e = s0Var;
        this.f5098f = new i4.a();
    }
}
