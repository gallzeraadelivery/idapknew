package androidx.compose.foundation;

import c0.m2;
import g1.l0;
import s.m0;
import s.r0;
import s.w0;
import v.k;
import z0.n;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final q a(q qVar, long j7, l0 l0Var) {
        return qVar.f(new BackgroundElement(j7, l0Var));
    }

    public static q b() {
        return new MarqueeModifierElement(1200, w0.f6837a, w0.f6838b);
    }

    public static final q c(q qVar, k kVar, m0 m0Var, boolean z2, String str, w5.a aVar) {
        q qVarF;
        if (m0Var instanceof r0) {
            qVarF = new ClickableElement(kVar, (r0) m0Var, z2, str, aVar);
        } else if (m0Var == null) {
            qVarF = new ClickableElement(kVar, null, z2, str, aVar);
        } else {
            n nVar = n.f9709a;
            qVarF = kVar != null ? d.a(nVar, kVar, m0Var).f(new ClickableElement(kVar, null, z2, str, aVar)) : z0.a.a(nVar, new b(m0Var, z2, str, aVar));
        }
        return qVar.f(qVarF);
    }

    public static /* synthetic */ q d(q qVar, k kVar, m0 m0Var, boolean z2, w5.a aVar, int i) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        return c(qVar, kVar, m0Var, z2, null, aVar);
    }

    public static q e(q qVar, boolean z2, String str, w5.a aVar, int i) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return z0.a.a(qVar, new m2(z2, str, aVar));
    }

    public static q f(q qVar, k kVar, w5.a aVar) {
        return qVar.f(new CombinedClickableElement(kVar, aVar));
    }

    public static q g(q qVar, k kVar) {
        return qVar.f(new HoverableElement(kVar));
    }
}
