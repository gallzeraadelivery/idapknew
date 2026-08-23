package e6;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterator f1607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f1608e;

    public n(h hVar) {
        this.f1608e = hVar;
        this.f1607d = ((i) hVar.f1601b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1607d.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [w5.c, x5.l] */
    @Override // java.util.Iterator
    public final Object next() {
        return ((x5.l) this.f1608e.f1602c).e(this.f1607d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
