package i5;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import f1.f;
import n0.e1;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Drawable.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f2812d;

    public a(b bVar) {
        this.f2812d = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        k.e(drawable, "d");
        b bVar = this.f2812d;
        e1 e1Var = bVar.f2813j;
        e1Var.setValue(Integer.valueOf(((Number) e1Var.getValue()).intValue() + 1));
        Drawable drawable2 = bVar.i;
        Object obj = d.f2817a;
        bVar.f2814k.setValue(new f((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : x6.k.g(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, k5.d] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        k.e(drawable, "d");
        k.e(runnable, "what");
        ((Handler) d.f2817a.getValue()).postAtTime(runnable, j7);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, k5.d] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        k.e(drawable, "d");
        k.e(runnable, "what");
        ((Handler) d.f2817a.getValue()).removeCallbacks(runnable);
    }
}
