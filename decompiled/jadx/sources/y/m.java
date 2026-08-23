package y;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends z0.p implements w1.o {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.a f9601q;

    @Override // w1.o
    public final void d(w1.f0 f0Var) {
        ArrayList arrayList = this.f9601q.f344h;
        if (arrayList.size() <= 0) {
            f0Var.a();
        } else {
            x5.i.b(arrayList.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && x5.k.a(this.f9601q, ((m) obj).f9601q);
    }

    public final int hashCode() {
        return this.f9601q.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f9601q + ')';
    }

    @Override // z0.p
    public final void u0() {
        this.f9601q.getClass();
    }

    @Override // z0.p
    public final void v0() {
        this.f9601q.c();
    }
}
