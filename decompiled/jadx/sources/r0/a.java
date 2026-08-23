package r0;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6587e;

    public a(int i, int i7) {
        this.f6586d = i;
        this.f6587e = i7;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f6586d < this.f6587e;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f6586d > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f6586d;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f6586d - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
