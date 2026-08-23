package l2;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Choreographer f4616d;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f4616d.postFrameCallback(new c0(runnable, 0));
    }
}
