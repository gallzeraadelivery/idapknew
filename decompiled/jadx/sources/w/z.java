package w;

import w1.i1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends z0.p implements i1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public z0.g f8508q;

    @Override // w1.i1
    public final Object L(r2.d dVar, Object obj) {
        j0 j0Var = obj instanceof j0 ? (j0) obj : null;
        if (j0Var == null) {
            j0Var = new j0();
        }
        j0Var.f8431c = new v(this.f8508q);
        return j0Var;
    }
}
