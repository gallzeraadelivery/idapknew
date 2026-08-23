package b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w5.c f620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w5.c f621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w5.a f622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w5.a f623d;

    public w(w5.c cVar, w5.c cVar2, w5.a aVar, w5.a aVar2) {
        this.f620a = cVar;
        this.f621b = cVar2;
        this.f622c = aVar;
        this.f623d = aVar2;
    }

    public final void onBackCancelled() {
        this.f623d.a();
    }

    public final void onBackInvoked() {
        this.f622c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        x5.k.e(backEvent, "backEvent");
        this.f621b.e(new c(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        x5.k.e(backEvent, "backEvent");
        this.f620a.e(new c(backEvent));
    }
}
