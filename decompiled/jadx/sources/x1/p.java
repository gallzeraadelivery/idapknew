package x1;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t f9322f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(t tVar, int i) {
        super(1);
        this.f9321e = i;
        this.f9322f = tVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        e1.b bVar;
        switch (this.f9321e) {
            case 0:
                KeyEvent keyEvent = ((o1.b) obj).f5610a;
                long jW = o1.c.w(keyEvent);
                if (o1.a.a(jW, o1.a.f5603h)) {
                    bVar = new e1.b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (o1.a.a(jW, o1.a.f5601f)) {
                    bVar = new e1.b(4);
                } else if (o1.a.a(jW, o1.a.f5600e)) {
                    bVar = new e1.b(3);
                } else {
                    if (o1.a.a(jW, o1.a.f5598c) ? true : o1.a.a(jW, o1.a.f5605k)) {
                        bVar = new e1.b(5);
                    } else {
                        if (o1.a.a(jW, o1.a.f5599d) ? true : o1.a.a(jW, o1.a.f5606l)) {
                            bVar = new e1.b(6);
                        } else {
                            if (o1.a.a(jW, o1.a.f5602g) ? true : o1.a.a(jW, o1.a.i) ? true : o1.a.a(jW, o1.a.f5607m)) {
                                bVar = new e1.b(7);
                            } else {
                                bVar = o1.a.a(jW, o1.a.f5597b) ? true : o1.a.a(jW, o1.a.f5604j) ? new e1.b(8) : null;
                            }
                        }
                    }
                }
                if (bVar != null) {
                    int i = bVar.f1528a;
                    if (o1.c.z(keyEvent) == 2) {
                        t tVar = this.f9322f;
                        f1.d dVarX = tVar.x();
                        Boolean boolC = ((androidx.compose.ui.focus.b) tVar.getFocusOwner()).c(i, dVarX, new o(bVar, 1));
                        if (boolC != null ? boolC.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i == 1 || i == 2)) {
                            return Boolean.FALSE;
                        }
                        Integer numI = e1.d.I(i);
                        if (numI == null) {
                            throw new IllegalStateException("Invalid focus direction");
                        }
                        int iIntValue = numI.intValue();
                        Rect rectS = dVarX != null ? g1.h0.s(dVarX) : null;
                        if (rectS == null) {
                            throw new IllegalStateException("Invalid rect");
                        }
                        View viewFindNextFocus = tVar;
                        while (true) {
                            if (viewFindNextFocus != null) {
                                FocusFinder focusFinder = FocusFinder.getInstance();
                                View rootView = tVar.getRootView();
                                x5.k.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                                if (viewFindNextFocus != null) {
                                    if (!viewFindNextFocus.equals(tVar)) {
                                        ViewParent parent = viewFindNextFocus.getParent();
                                        while (true) {
                                            if (parent != null) {
                                                if (parent != tVar) {
                                                    parent = parent.getParent();
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                viewFindNextFocus = null;
                            }
                        }
                        if (x5.k.a(viewFindNextFocus, tVar)) {
                            viewFindNextFocus = null;
                        }
                        if (viewFindNextFocus != null && e1.d.D(viewFindNextFocus, Integer.valueOf(iIntValue), rectS)) {
                            return Boolean.TRUE;
                        }
                        if (!((androidx.compose.ui.focus.b) tVar.getFocusOwner()).a(i, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean boolC2 = ((androidx.compose.ui.focus.b) tVar.getFocusOwner()).c(i, null, new o(bVar, 0));
                        return Boolean.valueOf(boolC2 != null ? boolC2.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            case 1:
                w5.a aVar = (w5.a) obj;
                t tVar2 = this.f9322f;
                Handler handler = tVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = tVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new u2.a(aVar, 3));
                    }
                }
                return k5.m.f4093a;
            default:
                t tVar3 = this.f9322f;
                return new q0(tVar3, tVar3.getTextInputService(), (g6.w) obj);
        }
    }
}
