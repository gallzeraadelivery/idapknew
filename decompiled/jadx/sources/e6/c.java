package e6;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f1591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1592b;

    public c(i iVar, int i) {
        x5.k.e(iVar, "sequence");
        this.f1591a = iVar;
        this.f1592b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // e6.d
    public final i a(int i) {
        int i7 = this.f1592b + i;
        return i7 < 0 ? new c(this, i) : new c(this.f1591a, i7);
    }

    @Override // e6.i
    public final Iterator iterator() {
        return new b(this);
    }
}
