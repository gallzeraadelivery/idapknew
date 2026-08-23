package n0;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f5053d = new b0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Choreographer f5054e;

    static {
        n6.e eVar = g6.g0.f2366a;
        f5054e = (Choreographer) g6.z.s(l6.m.f4741a.i, new k0.h2(2, null, 1));
    }

    @Override // o5.i
    public final Object A(Object obj, w5.e eVar) {
        return eVar.d(obj, this);
    }

    @Override // o5.i
    public final o5.g l(o5.h hVar) {
        return a.a.r(this, hVar);
    }

    @Override // n0.s0
    public final Object q(w5.c cVar, q5.c cVar2) {
        g6.g gVar = new g6.g(1, o1.c.A(cVar2));
        gVar.u();
        a0 a0Var = new a0(gVar, cVar);
        f5054e.postFrameCallback(a0Var);
        gVar.w(new c0.c(18, a0Var));
        return gVar.t();
    }

    @Override // o5.i
    public final o5.i s(o5.i iVar) {
        return a.a.D(this, iVar);
    }

    @Override // o5.i
    public final o5.i v(o5.h hVar) {
        return a.a.B(this, hVar);
    }
}
