package androidx.lifecycle;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements a4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a4.e f507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k5.j f510d;

    public e0(a4.e eVar, h.j jVar) {
        x5.k.e(eVar, "savedStateRegistry");
        this.f507a = eVar;
        this.f510d = x6.c.s(new a0.b(1, jVar));
    }

    @Override // a4.d
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f509c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = ((f0) this.f510d.getValue()).f514b.entrySet().iterator();
        if (!it.hasNext()) {
            this.f508b = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getValue().getClass();
        throw new ClassCastException();
    }
}
