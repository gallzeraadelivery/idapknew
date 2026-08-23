package s;

import w1.p1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends z0.p implements p1, w1.p {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d1 f6702s = new d1(6);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6703q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w1.z0 f6704r;

    public final e0 C0() {
        if (!this.f9721p) {
            return null;
        }
        p1 p1VarJ = w1.f.j(this, e0.f6717r);
        if (p1VarJ instanceof e0) {
            return (e0) p1VarJ;
        }
        return null;
    }

    @Override // w1.p
    public final void q(w1.z0 z0Var) {
        e0 e0VarC0;
        this.f6704r = z0Var;
        if (this.f6703q) {
            if (!z0Var.K0().f9721p) {
                e0 e0VarC1 = C0();
                if (e0VarC1 != null) {
                    e0VarC1.C0(null);
                    return;
                }
                return;
            }
            w1.z0 z0Var2 = this.f6704r;
            if (z0Var2 == null || !z0Var2.K0().f9721p || (e0VarC0 = C0()) == null) {
                return;
            }
            e0VarC0.C0(this.f6704r);
        }
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // w1.p1
    public final Object s() {
        return f6702s;
    }
}
