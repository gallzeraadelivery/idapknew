package x1;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements g6.w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f9329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l2.y f9330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g6.w f9331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f9332g = new AtomicReference(null);

    public q0(View view, l2.y yVar, g6.w wVar) {
        this.f9329d = view;
        this.f9330e = yVar;
        this.f9331f = wVar;
    }

    @Override // g6.w
    public final o5.i a() {
        return this.f9331f.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void b(e0.v vVar, q5.c cVar) {
        p0 p0Var;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i = p0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0Var.i = i - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(this, cVar);
            }
        } else {
            p0Var = new p0(this, cVar);
        }
        Object obj = p0Var.f9323g;
        int i7 = p0Var.i;
        if (i7 == 0) {
            x6.k.I(obj);
            s.x0 x0Var = new s.x0(vVar, 11, this);
            c0.v0 v0Var = new c0.v0(this, null, 23);
            p0Var.i = 1;
            if (g6.z.d(new c2.a(x0Var, this.f9332g, v0Var, null), p0Var) == p5.a.f5871d) {
                return;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
        }
        throw new b4.c();
    }
}
