package q6;

import java.util.concurrent.ThreadFactory;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f6316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f6317b;

    public /* synthetic */ b(String str, boolean z2) {
        this.f6316a = str;
        this.f6317b = z2;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f6316a;
        k.e(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(this.f6317b);
        return thread;
    }
}
