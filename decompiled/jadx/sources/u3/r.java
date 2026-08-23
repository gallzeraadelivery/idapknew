package u3;

import android.util.Log;
import androidx.lifecycle.g0;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends g0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f7559f = new q(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f7560b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f7561c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f7562d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7563e = false;

    public r(boolean z2) {
    }

    @Override // androidx.lifecycle.g0
    public final void b() {
        if (o.h(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f7563e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (this.f7560b.equals(rVar.f7560b) && this.f7561c.equals(rVar.f7561c) && this.f7562d.equals(rVar.f7562d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7562d.hashCode() + ((this.f7561c.hashCode() + (this.f7560b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f7560b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f7561c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f7562d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
