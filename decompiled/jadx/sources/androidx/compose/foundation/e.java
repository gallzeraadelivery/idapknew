package androidx.compose.foundation;

import n0.p;
import s.l1;
import u.h0;
import w5.f;
import x5.l;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends l implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l1 f293e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l1 l1Var) {
        super(3);
        this.f293e = l1Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        p pVar = (p) obj2;
        ((Number) obj3).intValue();
        pVar.S(1478351300);
        l1 l1Var = this.f293e;
        q qVarF = q6.a.s(new ScrollSemanticsElement(l1Var), l1Var, h0.f7146d, true, null, l1Var.f6784c, pVar).f(new ScrollingLayoutElement(l1Var));
        pVar.q(false);
        return qVarF;
    }
}
