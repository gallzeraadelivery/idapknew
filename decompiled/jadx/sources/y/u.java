package y;

import n0.b1;
import n0.e1;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f9621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1 f9622c = n0.d.H(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b1 f9623d = n0.d.H(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1 f9624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1 f9625f;

    public u(Object obj, v vVar) {
        this.f9620a = obj;
        this.f9621b = vVar;
        r0 r0Var = r0.i;
        this.f9624e = n0.d.I(null, r0Var);
        this.f9625f = n0.d.I(null, r0Var);
    }

    public final u a() {
        b1 b1Var = this.f9623d;
        if (b1Var.h() == 0) {
            this.f9621b.f9626d.add(this);
            u uVar = (u) this.f9625f.getValue();
            if (uVar != null) {
                uVar.a();
            } else {
                uVar = null;
            }
            this.f9624e.setValue(uVar);
        }
        b1Var.i(b1Var.h() + 1);
        return this;
    }

    public final void b() {
        b1 b1Var = this.f9623d;
        if (b1Var.h() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        b1Var.i(b1Var.h() - 1);
        if (b1Var.h() == 0) {
            this.f9621b.f9626d.remove(this);
            e1 e1Var = this.f9624e;
            u uVar = (u) e1Var.getValue();
            if (uVar != null) {
                uVar.b();
            }
            e1Var.setValue(null);
        }
    }
}
