package p0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import x5.j;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements List, y5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f5684d;

    public a(d dVar) {
        this.f5684d = dVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f5684d.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d dVar = this.f5684d;
        return dVar.e(dVar.f5692f, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f5684d.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f5684d.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        d dVar = this.f5684d;
        dVar.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!dVar.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        o1.c.f(i, this);
        return this.f5684d.f5690d[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f5684d.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f5684d.k();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d dVar = this.f5684d;
        int i = dVar.f5692f;
        if (i <= 0) {
            return -1;
        }
        int i7 = i - 1;
        Object[] objArr = dVar.f5690d;
        while (!k.a(obj, objArr[i7])) {
            i7--;
            if (i7 < 0) {
                return -1;
            }
        }
        return i7;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f5684d.m(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        d dVar = this.f5684d;
        dVar.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i = dVar.f5692f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dVar.m(it.next());
        }
        return i != dVar.f5692f;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d dVar = this.f5684d;
        int i = dVar.f5692f;
        for (int i7 = i - 1; -1 < i7; i7--) {
            if (!collection.contains(dVar.f5690d[i7])) {
                dVar.n(i7);
            }
        }
        return i != dVar.f5692f;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        o1.c.f(i, this);
        Object[] objArr = this.f5684d.f5690d;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f5684d.f5692f;
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

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.f5684d.a(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new c(i, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        o1.c.f(i, this);
        return this.f5684d.n(i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.f5684d.e(i, collection);
    }
}
