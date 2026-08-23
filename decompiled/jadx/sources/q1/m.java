package q1;

import w1.k1;
import w1.p1;
import x1.d1;
import x1.j0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends z0.p implements p1, k1, w1.k {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f6220q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6221r;

    public final void C0() {
        x5.v vVar = new x5.v();
        w1.f.w(this, new c1.d(2, vVar));
        m mVar = (m) vVar.f9506d;
        a aVar = mVar != null ? mVar.f6220q : this.f6220q;
        p pVar = (p) w1.f.i(this, d1.f9179s);
        if (pVar != null) {
            j0.f9240a.a(((x1.q) pVar).f9328a, aVar);
        }
    }

    public final void D0() {
        x5.r rVar = new x5.r();
        rVar.f9502d = true;
        w1.f.x(this, new c1.c(rVar));
        if (rVar.f9502d) {
            C0();
        }
    }

    public final void E0() {
        k5.m mVar;
        p pVar;
        if (this.f6221r) {
            this.f6221r = false;
            if (this.f9721p) {
                x5.v vVar = new x5.v();
                w1.f.w(this, new l(vVar, 0));
                m mVar2 = (m) vVar.f9506d;
                if (mVar2 != null) {
                    mVar2.C0();
                    mVar = k5.m.f4093a;
                } else {
                    mVar = null;
                }
                if (mVar != null || (pVar = (p) w1.f.i(this, d1.f9179s)) == null) {
                    return;
                }
                o.f6223a.getClass();
                j0.f9240a.a(((x1.q) pVar).f9328a, q.f6224a);
            }
        }
    }

    @Override // w1.k1
    public final void K(i iVar, j jVar, long j7) {
        if (jVar == j.f6215e) {
            int i = iVar.f6213d;
            if (i == 4) {
                this.f6221r = true;
                D0();
            } else if (i == 5) {
                E0();
            }
        }
    }

    @Override // w1.k1
    public final void d0() {
        E0();
    }

    @Override // w1.p1
    public final /* bridge */ /* synthetic */ Object s() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // z0.p
    public final void v0() {
        E0();
    }
}
