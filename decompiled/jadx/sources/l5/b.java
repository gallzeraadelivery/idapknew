package l5;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e6.b implements ListIterator {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f4693g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i) {
        super(dVar);
        this.f4693g = dVar;
        int iA = dVar.a();
        if (i < 0 || i > iA) {
            throw new IndexOutOfBoundsException(b.b.f(i, iA, "index: ", ", size: "));
        }
        this.f1589e = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f1589e > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f1589e;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f1589e - 1;
        this.f1589e = i;
        return this.f4693g.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f1589e - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
