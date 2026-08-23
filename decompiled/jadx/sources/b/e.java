package b;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements a4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.j f566b;

    public /* synthetic */ e(h.j jVar, int i) {
        this.f565a = i;
        this.f566b = jVar;
    }

    @Override // a4.d
    public final Bundle a() {
        switch (this.f565a) {
            case 0:
                Bundle bundle = new Bundle();
                g gVar = this.f566b.f597m;
                gVar.getClass();
                HashMap map = gVar.f574b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(gVar.f576d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) gVar.f579g.clone());
                return bundle;
            default:
                h.j jVar = this.f566b;
                Iterator it = ((u3.f) jVar.f2529u.f4291e).f7508f.f7528c.o().iterator();
                while (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                }
                jVar.f2530v.l(androidx.lifecycle.k.ON_STOP);
                return new Bundle();
        }
    }
}
