package u2;

import j3.g0;
import java.util.HashMap;
import w1.d0;
import w1.f1;
import x1.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f7419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d0 f7420g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(o oVar, d0 d0Var, int i) {
        super(1);
        this.f7418e = i;
        this.f7419f = oVar;
        this.f7420g = d0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f7418e) {
            case 0:
                f1 f1Var = (f1) obj;
                t tVar = f1Var instanceof t ? (t) f1Var : null;
                o oVar = this.f7419f;
                if (tVar != null) {
                    HashMap<h, d0> holderToLayoutNode = tVar.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    d0 d0Var = this.f7420g;
                    holderToLayoutNode.put(oVar, d0Var);
                    tVar.getAndroidViewsHandler$ui_release().addView(oVar);
                    tVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(d0Var, oVar);
                    oVar.setImportantForAccessibility(1);
                    g0.d(oVar, new x1.l(tVar, d0Var, tVar));
                }
                if (oVar.getView().getParent() != oVar) {
                    oVar.addView(oVar.getView());
                }
                break;
            case 1:
                i.d(this.f7419f, this.f7420g);
                break;
            default:
                d0 d0Var2 = this.f7420g;
                o oVar2 = this.f7419f;
                i.d(oVar2, d0Var2);
                ((t) oVar2.f7434f).f9403x = true;
                break;
        }
        return k5.m.f4093a;
    }
}
