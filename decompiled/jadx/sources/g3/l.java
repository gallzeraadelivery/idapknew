package g3;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends Thread {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2302d;

    public l(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f2302d = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f2302d);
        super.run();
    }
}
