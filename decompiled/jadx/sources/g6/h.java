package g6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f2370c = AtomicIntegerFieldUpdater.newUpdater(h.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public h(g gVar, Throwable th, boolean z2) {
        if (th == null) {
            th = new CancellationException("Continuation " + gVar + " was cancelled normally");
        }
        super(th, z2);
        this._resumed$volatile = 0;
    }
}
