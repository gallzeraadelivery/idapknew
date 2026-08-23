package l1;

import g1.n0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f4527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0 f4528e;

    public d0(List list, n0 n0Var) {
        this.f4527d = list;
        this.f4528e = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f4528e.equals(d0Var.f4528e) && x5.k.a(this.f4527d, d0Var.f4527d);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + b.b.a(0.0f, b.b.a(1.0f, b.b.a(0.0f, b.b.a(1.0f, r.h.a(2, r.h.a(0, b.b.a(1.0f, b.b.a(1.0f, b.b.a(1.0f, (this.f4528e.hashCode() + (this.f4527d.hashCode() * 31)) * 31, 961), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
