package b;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f550a = new a();

    public final BackEvent a(float f7, float f8, float f9, int i) {
        return new BackEvent(f7, f8, f9, i);
    }

    public final float b(BackEvent backEvent) {
        x5.k.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        x5.k.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        x5.k.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        x5.k.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
