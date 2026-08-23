package x1;

import android.view.View;
import android.view.ViewGroup;
import com.byedentity.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f9464a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final w2 a(a aVar, n0.r rVar, v0.a aVar2) {
        t tVar;
        n0.u uVar;
        w2 w2Var;
        Object[] objArr = 0;
        if (j1.f9241a.compareAndSet(false, true)) {
            i6.c cVarA = i6.j.a(1, 6, null);
            g6.z.o(g6.z.a((o5.i) t0.f9409p.getValue()), null, new c0.x0((Object) cVarA, (o5.d) (objArr == true ? 1 : 0), 18), 3);
            s.s sVar = new s.s(13, cVarA);
            synchronized (x0.n.f9074b) {
                x0.n.f9080h = l5.l.b0((List) x0.n.f9080h, sVar);
            }
            x0.n.a();
        }
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof t) {
                tVar = (t) childAt;
            }
            if (tVar == null) {
                tVar = new t(aVar.getContext(), rVar.h());
                aVar.addView(tVar.getView(), f9464a);
            }
            uVar = new n0.u(rVar, new a5.j(tVar.getRoot()));
            Object tag = tVar.getView().getTag(R.id.wrapped_composition_tag);
            w2Var = tag instanceof w2 ? (w2) tag : null;
            if (w2Var == null) {
                w2Var = new w2(tVar, uVar);
                tVar.getView().setTag(R.id.wrapped_composition_tag, w2Var);
            }
            w2Var.g(aVar2);
            if (!x5.k.a(tVar.getCoroutineContext(), rVar.h())) {
                tVar.setCoroutineContext(rVar.h());
            }
            return w2Var;
        }
        aVar.removeAllViews();
        tVar = null;
        if (tVar == null) {
            tVar = new t(aVar.getContext(), rVar.h());
            aVar.addView(tVar.getView(), f9464a);
        }
        uVar = new n0.u(rVar, new a5.j(tVar.getRoot()));
        Object tag2 = tVar.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof w2) {
        }
        if (w2Var == null) {
            w2Var = new w2(tVar, uVar);
            tVar.getView().setTag(R.id.wrapped_composition_tag, w2Var);
        }
        w2Var.g(aVar2);
        if (!x5.k.a(tVar.getCoroutineContext(), rVar.h())) {
            tVar.setCoroutineContext(rVar.h());
        }
        return w2Var;
    }
}
