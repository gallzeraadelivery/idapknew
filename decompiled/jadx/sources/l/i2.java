package l;

import android.content.Context;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends d2 implements e2 {
    public a5.g C;

    @Override // l.e2
    public final void c(k.n nVar, k.p pVar) {
        a5.g gVar = this.C;
        if (gVar != null) {
            gVar.c(nVar, pVar);
        }
    }

    @Override // l.e2
    public final void f(k.n nVar, MenuItem menuItem) {
        a5.g gVar = this.C;
        if (gVar != null) {
            gVar.f(nVar, menuItem);
        }
    }

    @Override // l.d2
    public final q1 q(Context context, boolean z2) {
        h2 h2Var = new h2(context, z2);
        h2Var.setHoverListener(this);
        return h2Var;
    }
}
