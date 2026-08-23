package p0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import x5.j;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements List, y5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5687f;

    public b(List list, int i, int i7) {
        this.f5685d = list;
        this.f5686e = i;
        this.f5687f = i7;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.f5687f;
        this.f5687f = i + 1;
        this.f5685d.add(i, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        this.f5685d.addAll(i + this.f5686e, collection);
        this.f5687f = collection.size() + this.f5687f;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.f5687f - 1;
        int i7 = this.f5686e;
        if (i7 <= i) {
            while (true) {
                this.f5685d.remove(i);
                if (i == i7) {
                    break;
                } else {
                    i--;
                }
            }
        }
        this.f5687f = i7;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.f5687f;
        for (int i7 = this.f5686e; i7 < i; i7++) {
            if (k.a(this.f5685d.get(i7), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i) {
        o1.c.f(i, this);
        return this.f5685d.get(i + this.f5686e);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.f5687f;
        int i7 = this.f5686e;
        for (int i8 = i7; i8 < i; i8++) {
            if (k.a(this.f5685d.get(i8), obj)) {
                return i8 - i7;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f5687f == this.f5686e;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.f5687f - 1;
        int i7 = this.f5686e;
        if (i7 > i) {
            return -1;
        }
        while (!k.a(this.f5685d.get(i), obj)) {
            if (i == i7) {
                return -1;
            }
            i--;
        }
        return i - i7;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.f5687f;
        for (int i7 = this.f5686e; i7 < i; i7++) {
            ?? r7 = this.f5685d;
            if (k.a(r7.get(i7), obj)) {
                r7.remove(i7);
                this.f5687f--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.f5687f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i != this.f5687f;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.f5687f;
        int i7 = i - 1;
        int i8 = this.f5686e;
        if (i8 <= i7) {
            while (true) {
                ?? r7 = this.f5685d;
                if (!collection.contains(r7.get(i7))) {
                    r7.remove(i7);
                    this.f5687f--;
                }
                if (i7 == i8) {
                    break;
                }
                i7--;
            }
        }
        return i != this.f5687f;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i, Object obj) {
        o1.c.f(i, this);
        return this.f5685d.set(i + this.f5686e, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f5687f - this.f5686e;
    }

    @Override // java.util.List
    public final List subList(int i, int i7) {
        o1.c.g(this, i, i7);
        return new b(this, i, i7);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return j.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.f5685d.add(i + this.f5686e, obj);
        this.f5687f++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new c(i, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f5685d.addAll(this.f5687f, collection);
        this.f5687f = collection.size() + this.f5687f;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i) {
        o1.c.f(i, this);
        Object objRemove = this.f5685d.remove(i + this.f5686e);
        this.f5687f--;
        return objRemove;
    }
}
