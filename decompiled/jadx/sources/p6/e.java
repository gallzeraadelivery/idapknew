package p6;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f5906c = new e(l5.l.i0(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f5907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z5.a f5908b;

    public e(Set set, z5.a aVar) {
        this.f5907a = set;
        this.f5908b = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return x5.k.a(eVar.f5907a, this.f5907a) && x5.k.a(eVar.f5908b, this.f5908b);
    }

    public final int hashCode() {
        int iHashCode = (this.f5907a.hashCode() + 1517) * 41;
        z5.a aVar = this.f5908b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }
}
