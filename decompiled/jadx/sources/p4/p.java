package p4;

import java.util.Map;
import l5.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f5869b = new p(u.f4706d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5870a;

    public p(Map map) {
        this.f5870a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return x5.k.a(this.f5870a, ((p) obj).f5870a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5870a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f5870a + ')';
    }
}
