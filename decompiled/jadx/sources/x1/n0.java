package x1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Configuration f9306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b2.a f9307e;

    public n0(Configuration configuration, b2.a aVar) {
        this.f9306d = configuration;
        this.f9307e = aVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f9306d;
        configuration2.updateFrom(configuration);
        Iterator it = this.f9307e.f659a.entrySet().iterator();
        while (it.hasNext()) {
            if (((WeakReference) ((Map.Entry) it.next()).getValue()).get() != null) {
                throw new ClassCastException();
            }
            it.remove();
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f9307e.f659a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f9307e.f659a.clear();
    }
}
