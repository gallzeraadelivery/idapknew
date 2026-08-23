package x1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b2.b f9311d;

    public o0(b2.b bVar) {
        this.f9311d = bVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        b2.b bVar = this.f9311d;
        synchronized (bVar) {
            bVar.f660a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        b2.b bVar = this.f9311d;
        synchronized (bVar) {
            bVar.f660a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        b2.b bVar = this.f9311d;
        synchronized (bVar) {
            bVar.f660a.a();
        }
    }
}
