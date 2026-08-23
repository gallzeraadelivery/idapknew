package u2;

import android.view.View;
import android.view.ViewTreeObserver;
import c0.d2;
import e1.t;
import w1.f1;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends p implements e1.n, ViewTreeObserver.OnGlobalFocusChangeListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f7471q;

    public final t C0() {
        p pVar = this.f9710d;
        if (!pVar.f9721p) {
            r1.d.u("visitLocalDescendants called on an unattached node");
            throw null;
        }
        if ((pVar.f9713g & 1024) != 0) {
            boolean z2 = false;
            for (p pVar2 = pVar.i; pVar2 != null; pVar2 = pVar2.i) {
                if ((pVar2.f9712f & 1024) != 0) {
                    p pVarF = pVar2;
                    p0.d dVar = null;
                    while (pVarF != null) {
                        if (pVarF instanceof t) {
                            t tVar = (t) pVarF;
                            if (z2) {
                                return tVar;
                            }
                            z2 = true;
                        } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                            int i = 0;
                            for (p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                if ((pVar3.f9712f & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pVarF = pVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new p0.d(new p[16]);
                                        }
                                        if (pVarF != null) {
                                            dVar.b(pVarF);
                                            pVarF = null;
                                        }
                                        dVar.b(pVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        pVarF = w1.f.f(dVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (w1.f.t(this).f8558l == null) {
            return;
        }
        View viewC = i.c(this);
        e1.g focusOwner = ((x1.t) w1.f.u(this)).getFocusOwner();
        f1 f1VarU = w1.f.u(this);
        boolean z2 = (view == null || view.equals(f1VarU) || !i.a(viewC, view)) ? false : true;
        boolean z7 = (view2 == null || view2.equals(f1VarU) || !i.a(viewC, view2)) ? false : true;
        if (z2 && z7) {
            this.f7471q = view2;
            return;
        }
        if (!z7) {
            if (!z2) {
                this.f7471q = null;
                return;
            }
            this.f7471q = null;
            if (C0().D0().b()) {
                ((androidx.compose.ui.focus.b) focusOwner).a(8, false, false);
                return;
            }
            return;
        }
        this.f7471q = view2;
        t tVarC0 = C0();
        if (tVarC0.D0().a()) {
            return;
        }
        a4.f fVar = ((androidx.compose.ui.focus.b) focusOwner).f423h;
        try {
            if (fVar.f71c) {
                a4.f.a(fVar);
            }
            fVar.f71c = true;
            e1.d.x(tVarC0);
        } finally {
            a4.f.b(fVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    @Override // e1.n
    public final void r(e1.k kVar) {
        kVar.b(false);
        kVar.c(new d2(1, this, m.class, "onEnter", "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 0, 2));
        kVar.d(new d2(1, this, m.class, "onExit", "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 0, 3));
    }

    @Override // z0.p
    public final void u0() {
        i.c(this).addOnAttachStateChangeListener(this);
    }

    @Override // z0.p
    public final void v0() {
        i.c(this).removeOnAttachStateChangeListener(this);
        this.f7471q = null;
    }
}
