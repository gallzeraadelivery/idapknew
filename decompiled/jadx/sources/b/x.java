package b;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f624a = new x();

    public final OnBackInvokedCallback a(w5.c cVar, w5.c cVar2, w5.a aVar, w5.a aVar2) {
        x5.k.e(cVar, "onBackStarted");
        x5.k.e(cVar2, "onBackProgressed");
        x5.k.e(aVar, "onBackInvoked");
        x5.k.e(aVar2, "onBackCancelled");
        return new w(cVar, cVar2, aVar, aVar2);
    }
}
