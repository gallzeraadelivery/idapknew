package t;

import n0.e1;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f6989a = n0.d.I(g.f6987a, r0.i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return x5.k.a((i) ((j) obj).f6989a.getValue(), (i) this.f6989a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((i) this.f6989a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((i) this.f6989a.getValue()) + ')';
    }
}
