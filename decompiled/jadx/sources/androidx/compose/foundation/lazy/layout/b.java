package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.c0;
import c0.v;
import k5.m;
import n0.d;
import n0.p;
import n0.r0;
import n0.x0;
import u1.t0;
import u1.w0;
import w5.e;
import w5.f;
import x5.l;
import y.y;
import y.z;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ x0 f348h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(y yVar, q qVar, e eVar, x0 x0Var) {
        super(3);
        this.f345e = yVar;
        this.f346f = qVar;
        this.f347g = eVar;
        this.f348h = x0Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        q qVarF;
        w0.c cVar = (w0.c) obj;
        p pVar = (p) obj2;
        ((Number) obj3).intValue();
        Object objI = pVar.I();
        r0 r0Var = n0.l.f5125a;
        if (objI == r0Var) {
            objI = new y.q(cVar, new v(this.f348h, 4));
            pVar.c0(objI);
        }
        y.q qVar = (y.q) objI;
        Object objI2 = pVar.I();
        if (objI2 == r0Var) {
            objI2 = new w0(new e0.q(qVar));
            pVar.c0(objI2);
        }
        w0 w0Var = (w0) objI2;
        y yVar = this.f345e;
        if (yVar != null) {
            pVar.S(205264983);
            pVar.S(6622915);
            View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f449f);
            boolean zF = pVar.f(view);
            Object objI3 = pVar.I();
            if (zF || objI3 == r0Var) {
                objI3 = new y.b(view);
                pVar.c0(objI3);
            }
            y.b bVar = (y.b) objI3;
            pVar.q(false);
            Object[] objArr = {yVar, qVar, w0Var, bVar};
            boolean zF2 = pVar.f(yVar) | pVar.h(qVar) | pVar.h(w0Var) | pVar.h(bVar);
            Object objI4 = pVar.I();
            if (zF2 || objI4 == r0Var) {
                c0 c0Var = new c0(yVar, qVar, w0Var, bVar, 5);
                pVar.c0(c0Var);
                objI4 = c0Var;
            }
            d.e(objArr, (w5.c) objI4, pVar);
            pVar.q(false);
        } else {
            pVar.S(205858881);
            pVar.q(false);
        }
        int i = z.f9633b;
        q qVar2 = this.f346f;
        if (yVar != null && (qVarF = qVar2.f(new TraversablePrefetchStateModifierElement(yVar))) != null) {
            qVar2 = qVarF;
        }
        boolean zF3 = pVar.f(qVar);
        e eVar = this.f347g;
        boolean zF4 = zF3 | pVar.f(eVar);
        Object objI5 = pVar.I();
        if (zF4 || objI5 == r0Var) {
            objI5 = new k0.v(qVar, 11, eVar);
            pVar.c0(objI5);
        }
        t0.b(w0Var, qVar2, (e) objI5, pVar, 8);
        return m.f4093a;
    }
}
