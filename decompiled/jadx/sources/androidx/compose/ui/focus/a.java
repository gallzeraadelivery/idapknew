package androidx.compose.ui.focus;

import e1.p;
import w5.c;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final q a(p pVar) {
        return new FocusRequesterElement(pVar);
    }

    public static final q b(q qVar, c cVar) {
        return qVar.f(new FocusChangedElement(cVar));
    }
}
