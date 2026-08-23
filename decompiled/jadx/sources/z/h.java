package z;

import android.graphics.Rect;
import android.view.View;
import k5.m;
import w1.l;
import w1.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f9677d;

    public h(l lVar) {
        this.f9677d = lVar;
    }

    @Override // z.a
    public final Object o(z0 z0Var, w5.a aVar, q5.c cVar) {
        View viewV = w1.f.v(this.f9677d);
        long jL = z0Var.L(0L);
        f1.d dVar = (f1.d) aVar.a();
        f1.d dVarH = dVar != null ? dVar.h(jL) : null;
        if (dVarH != null) {
            viewV.requestRectangleOnScreen(new Rect((int) dVarH.f1694a, (int) dVarH.f1695b, (int) dVarH.f1696c, (int) dVarH.f1697d), false);
        }
        return m.f4093a;
    }
}
