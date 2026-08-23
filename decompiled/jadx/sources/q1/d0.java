package q1;

import u.h1;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements r2.d, o5.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g6.g f6181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f6182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g6.g f6183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f6184g = j.f6215e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e0 f6185h;

    public d0(e0 e0Var, g6.g gVar) {
        this.f6185h = e0Var;
        this.f6181d = gVar;
        this.f6182e = e0Var;
    }

    @Override // r2.d
    public final long A(float f7) {
        return this.f6182e.A(f7);
    }

    @Override // r2.d
    public final long B(long j7) {
        return this.f6182e.B(j7);
    }

    @Override // r2.d
    public final float C(float f7) {
        return this.f6182e.b() * f7;
    }

    @Override // r2.d
    public final float M(long j7) {
        return this.f6182e.M(j7);
    }

    @Override // r2.d
    public final int R(float f7) {
        return this.f6182e.R(f7);
    }

    @Override // r2.d
    public final long Y(long j7) {
        return this.f6182e.Y(j7);
    }

    public final Object a(j jVar, q5.a aVar) {
        g6.g gVar = new g6.g(1, o1.c.A(aVar));
        gVar.u();
        this.f6184g = jVar;
        this.f6183f = gVar;
        return gVar.t();
    }

    @Override // r2.d
    public final float b() {
        return this.f6182e.b();
    }

    public final long c() {
        e0 e0Var = this.f6185h;
        long jY = e0Var.Y(w1.f.t(e0Var).f8569w.g());
        long j7 = e0Var.f6200y;
        return x6.k.g(Math.max(0.0f, f1.f.d(jY) - ((int) (j7 >> 32))) / 2.0f, Math.max(0.0f, f1.f.b(jY) - ((int) (j7 & 4294967295L))) / 2.0f);
    }

    @Override // r2.d
    public final float c0(long j7) {
        return this.f6182e.c0(j7);
    }

    public final f2 d() {
        e0 e0Var = this.f6185h;
        e0Var.getClass();
        return w1.f.t(e0Var).f8569w;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(long j7, w5.e eVar, q5.a aVar) throws Throwable {
        b0 b0Var;
        Throwable th;
        g6.c0 c0Var;
        g6.g gVar;
        if (aVar instanceof b0) {
            b0Var = (b0) aVar;
            int i = b0Var.f6173j;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0Var.f6173j = i - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(this, aVar);
            }
        } else {
            b0Var = new b0(this, aVar);
        }
        Object objD = b0Var.f6172h;
        int i7 = b0Var.f6173j;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0Var = b0Var.f6171g;
            try {
                x6.k.I(objD);
                c0Var.c(b.f6170d);
                return objD;
            } catch (Throwable th2) {
                th = th2;
                c0Var.c(b.f6170d);
                throw th;
            }
        }
        x6.k.I(objD);
        if (j7 <= 0 && (gVar = this.f6183f) != null) {
            gVar.i(x6.k.o(new k(j7)));
        }
        g6.c0 c0VarO = g6.z.o(this.f6185h.q0(), null, new g0.b0(j7, this, null), 3);
        try {
            b0Var.f6171g = c0VarO;
            b0Var.f6173j = 1;
            objD = eVar.d(this, b0Var);
            Object obj = p5.a.f5871d;
            if (objD == obj) {
                return obj;
            }
            c0Var = c0VarO;
            c0Var.c(b.f6170d);
            return objD;
        } catch (Throwable th3) {
            th = th3;
            c0Var = c0VarO;
            c0Var.c(b.f6170d);
            throw th;
        }
    }

    @Override // o5.d
    public final o5.i g() {
        return o5.j.f5648d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(long j7, h1 h1Var, q5.a aVar) throws Throwable {
        c0 c0Var;
        if (aVar instanceof c0) {
            c0Var = (c0) aVar;
            int i = c0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0Var.i = i - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(this, aVar);
            }
        } else {
            c0Var = new c0(this, aVar);
        }
        Object obj = c0Var.f6176g;
        int i7 = c0Var.i;
        try {
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x6.k.I(obj);
                return obj;
            }
            x6.k.I(obj);
            c0Var.i = 1;
            Object objF = f(j7, h1Var, c0Var);
            Object obj2 = p5.a.f5871d;
            return objF == obj2 ? obj2 : objF;
        } catch (k unused) {
            return null;
        }
    }

    @Override // o5.d
    public final void i(Object obj) {
        e0 e0Var = this.f6185h;
        synchronized (e0Var.f6197v) {
            e0Var.f6197v.m(this);
        }
        this.f6181d.i(obj);
    }

    @Override // r2.d
    public final long i0(float f7) {
        return this.f6182e.i0(f7);
    }

    @Override // r2.d
    public final float l0(int i) {
        return this.f6182e.l0(i);
    }

    @Override // r2.d
    public final float m0(float f7) {
        return f7 / this.f6182e.b();
    }

    @Override // r2.d
    public final float p() {
        return this.f6182e.p();
    }
}
