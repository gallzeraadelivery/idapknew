package u2;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import l5.u;
import u1.f0;
import u1.g0;
import u1.h0;
import w1.d0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f7421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d0 f7422b;

    public d(o oVar, d0 d0Var) {
        this.f7421a = oVar;
        this.f7422b = d0Var;
    }

    @Override // u1.f0
    public final int a(u1.m mVar, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        o oVar = this.f7421a;
        ViewGroup.LayoutParams layoutParams = oVar.getLayoutParams();
        x5.k.b(layoutParams);
        oVar.measure(iMakeMeasureSpec, h.k(oVar, 0, i, layoutParams.height));
        return oVar.getMeasuredWidth();
    }

    @Override // u1.f0
    public final int d(u1.m mVar, List list, int i) {
        o oVar = this.f7421a;
        ViewGroup.LayoutParams layoutParams = oVar.getLayoutParams();
        x5.k.b(layoutParams);
        oVar.measure(h.k(oVar, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return oVar.getMeasuredHeight();
    }

    @Override // u1.f0
    public final int h(u1.m mVar, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        o oVar = this.f7421a;
        ViewGroup.LayoutParams layoutParams = oVar.getLayoutParams();
        x5.k.b(layoutParams);
        oVar.measure(iMakeMeasureSpec, h.k(oVar, 0, i, layoutParams.height));
        return oVar.getMeasuredWidth();
    }

    @Override // u1.f0
    public final int i(u1.m mVar, List list, int i) {
        o oVar = this.f7421a;
        ViewGroup.LayoutParams layoutParams = oVar.getLayoutParams();
        x5.k.b(layoutParams);
        oVar.measure(h.k(oVar, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return oVar.getMeasuredHeight();
    }

    @Override // u1.f0
    public final g0 j(h0 h0Var, List list, long j7) {
        o oVar = this.f7421a;
        int childCount = oVar.getChildCount();
        u uVar = u.f4706d;
        if (childCount == 0) {
            return h0Var.I(r2.b.j(j7), r2.b.i(j7), uVar, b.f7415g);
        }
        if (r2.b.j(j7) != 0) {
            oVar.getChildAt(0).setMinimumWidth(r2.b.j(j7));
        }
        if (r2.b.i(j7) != 0) {
            oVar.getChildAt(0).setMinimumHeight(r2.b.i(j7));
        }
        int iJ = r2.b.j(j7);
        int iH = r2.b.h(j7);
        ViewGroup.LayoutParams layoutParams = oVar.getLayoutParams();
        x5.k.b(layoutParams);
        int iK = h.k(oVar, iJ, iH, layoutParams.width);
        int i = r2.b.i(j7);
        int iG = r2.b.g(j7);
        ViewGroup.LayoutParams layoutParams2 = oVar.getLayoutParams();
        x5.k.b(layoutParams2);
        oVar.measure(iK, h.k(oVar, i, iG, layoutParams2.height));
        return h0Var.I(oVar.getMeasuredWidth(), oVar.getMeasuredHeight(), uVar, new c(oVar, this.f7422b, 1));
    }
}
