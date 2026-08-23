package u2;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import e1.t;
import w1.d0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r3.d f7453a = new r3.d(3);

    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(e1.g gVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        t tVarG = e1.d.g(((androidx.compose.ui.focus.b) gVar).f421f);
        f1.d dVarJ = tVarG != null ? e1.d.j(tVarG) : null;
        if (dVarJ == null) {
            return null;
        }
        int i = (int) dVarJ.f1694a;
        int i7 = iArr[0];
        int i8 = iArr2[0];
        int i9 = (int) dVarJ.f1695b;
        int i10 = iArr[1];
        int i11 = iArr2[1];
        return new Rect((i + i7) - i8, (i9 + i10) - i11, (((int) dVarJ.f1696c) + i7) - i8, (((int) dVarJ.f1697d) + i10) - i11);
    }

    public static final View c(p pVar) {
        o oVar = w1.f.t(pVar.f9710d).f8559m;
        View interopView = oVar != null ? oVar.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(o oVar, d0 d0Var) {
        long jL = ((w1.t) d0Var.f8572z.f5245c).L(0L);
        int iRound = Math.round(f1.c.d(jL));
        int iRound2 = Math.round(f1.c.e(jL));
        oVar.layout(iRound, iRound2, oVar.getMeasuredWidth() + iRound, oVar.getMeasuredHeight() + iRound2);
    }
}
