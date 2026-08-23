package p0;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ListIterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5689e;

    public c(int i, List list) {
        this.f5688d = list;
        this.f5689e = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f5688d.add(this.f5689e, obj);
        this.f5689e++;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f5689e < this.f5688d.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5689e > 0;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f5689e;
        this.f5689e = i + 1;
        return this.f5688d.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5689e;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f5689e - 1;
        this.f5689e = i;
        return this.f5688d.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5689e - 1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.f5689e - 1;
        this.f5689e = i;
        this.f5688d.remove(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f5688d.set(this.f5689e, obj);
    }
}
