package l2;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f4618e;

    public /* synthetic */ c0(Runnable runnable, int i) {
        this.f4617d = i;
        this.f4618e = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j7) {
        int i = this.f4617d;
        Runnable runnable = this.f4618e;
        switch (i) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
