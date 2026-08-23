package m5;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l5.f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f4993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f4996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f4997h;

    public b(Object[] objArr, int i, int i7, b bVar, c cVar) {
        k.e(objArr, "backing");
        k.e(cVar, "root");
        this.f4993d = objArr;
        this.f4994e = i;
        this.f4995f = i7;
        this.f4996g = bVar;
        this.f4997h = cVar;
        ((AbstractList) this).modCount = ((AbstractList) cVar).modCount;
    }

    @Override // l5.f
    public final int a() {
        f();
        return this.f4995f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.f4994e + this.f4995f, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.e(collection, "elements");
        g();
        f();
        int size = collection.size();
        d(this.f4994e + this.f4995f, collection, size);
        return size > 0;
    }

    @Override // l5.f
    public final Object b(int i) {
        g();
        f();
        int i7 = this.f4995f;
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        return h(this.f4994e + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.f4994e, this.f4995f);
    }

    public final void d(int i, Collection collection, int i7) {
        ((AbstractList) this).modCount++;
        c cVar = this.f4997h;
        b bVar = this.f4996g;
        if (bVar != null) {
            bVar.d(i, collection, i7);
        } else {
            c cVar2 = c.f4998g;
            cVar.d(i, collection, i7);
        }
        this.f4993d = cVar.f4999d;
        this.f4995f += i7;
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        c cVar = this.f4997h;
        b bVar = this.f4996g;
        if (bVar != null) {
            bVar.e(i, obj);
        } else {
            c cVar2 = c.f4998g;
            cVar.e(i, obj);
        }
        this.f4993d = cVar.f4999d;
        this.f4995f++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f4993d;
            int i = this.f4995f;
            if (i == list.size()) {
                for (int i7 = 0; i7 < i; i7++) {
                    if (k.a(objArr[this.f4994e + i7], list.get(i7))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (((AbstractList) this.f4997h).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void g() {
        if (this.f4997h.f5001f) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f();
        int i7 = this.f4995f;
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        return this.f4993d[this.f4994e + i];
    }

    public final Object h(int i) {
        Object objH;
        ((AbstractList) this).modCount++;
        b bVar = this.f4996g;
        if (bVar != null) {
            objH = bVar.h(i);
        } else {
            c cVar = c.f4998g;
            objH = this.f4997h.h(i);
        }
        this.f4995f--;
        return objH;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        f();
        Object[] objArr = this.f4993d;
        int i = this.f4995f;
        int iHashCode = 1;
        for (int i7 = 0; i7 < i; i7++) {
            Object obj = objArr[this.f4994e + i7];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, int i7) {
        if (i7 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f4996g;
        if (bVar != null) {
            bVar.i(i, i7);
        } else {
            c cVar = c.f4998g;
            this.f4997h.i(i, i7);
        }
        this.f4995f -= i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i = 0; i < this.f4995f; i++) {
            if (k.a(this.f4993d[this.f4994e + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        return this.f4995f == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i7, Collection collection, boolean z2) {
        int iJ;
        b bVar = this.f4996g;
        if (bVar != null) {
            iJ = bVar.j(i, i7, collection, z2);
        } else {
            c cVar = c.f4998g;
            iJ = this.f4997h.j(i, i7, collection, z2);
        }
        if (iJ > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f4995f -= iJ;
        return iJ;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i = this.f4995f - 1; i >= 0; i--) {
            if (k.a(this.f4993d[this.f4994e + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        k.e(collection, "elements");
        g();
        f();
        return j(this.f4994e, this.f4995f, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        k.e(collection, "elements");
        g();
        f();
        return j(this.f4994e, this.f4995f, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g();
        f();
        int i7 = this.f4995f;
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        Object[] objArr = this.f4993d;
        int i8 = this.f4994e;
        Object obj2 = objArr[i8 + i];
        objArr[i8 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i7) {
        a.a.i(i, i7, this.f4995f);
        return new b(this.f4993d, this.f4994e + i, i7 - i, this, this.f4997h);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        k.e(objArr, "array");
        f();
        int length = objArr.length;
        int i = this.f4995f;
        int i7 = this.f4994e;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f4993d, i7, i + i7, objArr.getClass());
            k.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        l5.k.Q(this.f4993d, objArr, 0, i7, i + i7);
        int i8 = this.f4995f;
        if (i8 < objArr.length) {
            objArr[i8] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return x6.k.h(this.f4993d, this.f4994e, this.f4995f, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        f();
        int i7 = this.f4995f;
        if (i < 0 || i > i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        return new a(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        g();
        f();
        int i7 = this.f4995f;
        if (i >= 0 && i <= i7) {
            e(this.f4994e + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        k.e(collection, "elements");
        g();
        f();
        int i7 = this.f4995f;
        if (i >= 0 && i <= i7) {
            int size = collection.size();
            d(this.f4994e + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.f4993d;
        int i = this.f4995f;
        int i7 = this.f4994e;
        return l5.k.U(objArr, i7, i + i7);
    }
}
