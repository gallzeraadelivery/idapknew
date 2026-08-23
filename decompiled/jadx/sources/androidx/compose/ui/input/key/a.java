package androidx.compose.ui.input.key;

import w5.c;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final q a(c cVar) {
        return new KeyInputElement(cVar, null);
    }

    public static final q b(q qVar, c cVar) {
        return qVar.f(new KeyInputElement(null, cVar));
    }
}
