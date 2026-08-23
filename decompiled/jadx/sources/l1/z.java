package l1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends b0 implements Iterable, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f4599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f4600e;

    public z(List list, ArrayList arrayList) {
        this.f4599d = list;
        this.f4600e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return x5.k.a(this.f4599d, zVar.f4599d) && this.f4600e.equals(zVar.f4600e);
    }

    public final int hashCode() {
        return this.f4600e.hashCode() + ((this.f4599d.hashCode() + b.b.a(0.0f, b.b.a(0.0f, b.b.a(1.0f, b.b.a(1.0f, b.b.a(0.0f, b.b.a(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new y(this);
    }
}
