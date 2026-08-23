package j0;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import n0.x0;
import s.m0;
import s.n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x0 f2940c;

    public e(boolean z2, float f7, x0 x0Var) {
        this.f2938a = z2;
        this.f2939b = f7;
        this.f2940c = x0Var;
    }

    @Override // s.m0
    public final n0 b(v.k kVar, n0.p pVar) {
        long jA;
        pVar.S(988743187);
        q qVar = (q) pVar.k(s.f2986a);
        x0 x0Var = this.f2940c;
        if (((g1.s) x0Var.getValue()).f2199a != g1.s.f2197g) {
            pVar.S(-303571590);
            pVar.q(false);
            jA = ((g1.s) x0Var.getValue()).f2199a;
        } else {
            pVar.S(-303521246);
            jA = qVar.a(pVar);
            pVar.q(false);
        }
        x0 x0VarL = n0.d.L(new g1.s(jA), pVar);
        x0 x0VarL2 = n0.d.L(qVar.b(pVar), pVar);
        pVar.S(331259447);
        ViewGroup viewGroupB = t.b((View) pVar.k(AndroidCompositionLocals_androidKt.f449f));
        boolean zF = pVar.f(kVar) | pVar.f(this) | pVar.f(viewGroupB);
        Object objI = pVar.I();
        Object obj = n0.l.f5125a;
        if (zF || objI == obj) {
            Object aVar = new a(this.f2938a, this.f2939b, x0VarL, x0VarL2, viewGroupB);
            pVar.c0(aVar);
            objI = aVar;
        }
        a aVar2 = (a) objI;
        pVar.q(false);
        boolean zF2 = pVar.f(kVar) | pVar.h(aVar2);
        Object objI2 = pVar.I();
        if (zF2 || objI2 == obj) {
            objI2 = new c0.x0(kVar, aVar2, (o5.d) null, 5);
            pVar.c0(objI2);
        }
        n0.d.f(aVar2, kVar, (w5.e) objI2, pVar);
        pVar.q(false);
        return aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f2938a == eVar.f2938a && r2.g.a(this.f2939b, eVar.f2939b) && this.f2940c.equals(eVar.f2940c);
    }

    public final int hashCode() {
        return this.f2940c.hashCode() + b.b.a(this.f2939b, Boolean.hashCode(this.f2938a) * 31, 31);
    }
}
