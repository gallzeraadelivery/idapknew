package x1;

import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w2 implements n0.q, androidx.lifecycle.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f9436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0.u f9437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.lifecycle.d0 f9439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w5.e f9440h = b1.f9151a;

    public w2(t tVar, n0.u uVar) {
        this.f9436d = tVar;
        this.f9437e = uVar;
    }

    @Override // androidx.lifecycle.o
    public final void c(androidx.lifecycle.q qVar, androidx.lifecycle.k kVar) {
        if (kVar == androidx.lifecycle.k.ON_DESTROY) {
            f();
        } else {
            if (kVar != androidx.lifecycle.k.ON_CREATE || this.f9438f) {
                return;
            }
            g(this.f9440h);
        }
    }

    public final void f() {
        if (!this.f9438f) {
            this.f9438f = true;
            this.f9436d.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.d0 d0Var = this.f9439g;
            if (d0Var != null) {
                d0Var.g(this);
            }
        }
        this.f9437e.l();
    }

    public final void g(w5.e eVar) {
        this.f9436d.setOnViewTreeOwnersAvailable(new s.x0(this, 15, eVar));
    }
}
