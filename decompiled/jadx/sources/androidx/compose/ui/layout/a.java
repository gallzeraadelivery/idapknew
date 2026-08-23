package androidx.compose.ui.layout;

import u1.e0;
import u1.q;
import w5.c;
import w5.f;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(e0 e0Var) {
        Object objH = e0Var.h();
        q qVar = objH instanceof q ? (q) objH : null;
        if (qVar != null) {
            return qVar.f7371q;
        }
        return null;
    }

    public static final z0.q b(f fVar) {
        return new LayoutElement(fVar);
    }

    public static final z0.q c(z0.q qVar, String str) {
        return qVar.f(new LayoutIdElement(str));
    }

    public static final z0.q d(z0.q qVar, c cVar) {
        return qVar.f(new OnGloballyPositionedElement(cVar));
    }

    public static final z0.q e(z0.q qVar, c cVar) {
        return qVar.f(new OnSizeChangedModifier(cVar));
    }
}
