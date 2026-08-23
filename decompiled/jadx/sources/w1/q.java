package w1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements List, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f8710f;

    public q(r rVar, int i, int i7) {
        this.f8710f = rVar;
        this.f8708d = i;
        this.f8709e = i7;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof z0.p) && indexOf((z0.p) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((z0.p) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj = this.f8710f.f8714d[i + this.f8708d];
        x5.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (z0.p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof z0.p)) {
            return -1;
        }
        z0.p pVar = (z0.p) obj;
        int i = this.f8708d;
        int i7 = this.f8709e;
        if (i <= i7) {
            int i8 = i;
            while (!x5.k.a(this.f8710f.f8714d[i8], pVar)) {
                if (i8 != i7) {
                    i8++;
                }
            }
            return i8 - i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f8708d;
        return new m5.a(this.f8710f, i, i, this.f8709e);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof z0.p)) {
            return -1;
        }
        z0.p pVar = (z0.p) obj;
        int i = this.f8709e;
        int i7 = this.f8708d;
        if (i7 <= i) {
            while (!x5.k.a(this.f8710f.f8714d[i], pVar)) {
                if (i != i7) {
                    i--;
                }
            }
            return i - i7;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i = this.f8708d;
        return new m5.a(this.f8710f, i, i, this.f8709e);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f8709e - this.f8708d;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i7) {
        int i8 = this.f8708d;
        return new q(this.f8710f, i + i8, i8 + i7);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return x5.j.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        int i7 = this.f8708d;
        int i8 = this.f8709e;
        return new m5.a(this.f8710f, i + i7, i7, i8);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return x5.j.b(this, objArr);
    }
}
