package m5;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l5.f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f4998g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f4999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5001f;

    static {
        c cVar = new c(0);
        cVar.f5001f = true;
        f4998g = cVar;
    }

    public c(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f4999d = new Object[i];
    }

    @Override // l5.f
    public final int a() {
        return this.f5000e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i = this.f5000e;
        ((AbstractList) this).modCount++;
        g(i, 1);
        this.f4999d[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.e(collection, "elements");
        f();
        int size = collection.size();
        d(this.f5000e, collection, size);
        return size > 0;
    }

    @Override // l5.f
    public final Object b(int i) {
        f();
        int i7 = this.f5000e;
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        return h(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.f5000e);
    }

    public final void d(int i, Collection collection, int i7) {
        ((AbstractList) this).modCount++;
        g(i, i7);
        Iterator it = collection.iterator();
        for (int i8 = 0; i8 < i7; i8++) {
            this.f4999d[i + i8] = it.next();
        }
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        g(i, 1);
        this.f4999d[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f4999d;
            int i = this.f5000e;
            if (i == list.size()) {
                for (int i7 = 0; i7 < i; i7++) {
                    if (k.a(objArr[i7], list.get(i7))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (this.f5001f) {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(int i, int i7) {
        int i8 = this.f5000e + i7;
        if (i8 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f4999d;
        if (i8 > objArr.length) {
            int length = objArr.length;
            int i9 = length + (length >> 1);
            if (i9 - i8 < 0) {
                i9 = i8;
            }
            if (i9 - 2147483639 > 0) {
                i9 = i8 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i9);
            k.d(objArrCopyOf, "copyOf(...)");
            this.f4999d = objArrCopyOf;
        }
        Object[] objArr2 = this.f4999d;
        l5.k.Q(objArr2, objArr2, i + i7, i, this.f5000e);
        this.f5000e += i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i7 = this.f5000e;
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        return this.f4999d[i];
    }

    public final Object h(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f4999d;
        Object obj = objArr[i];
        l5.k.Q(objArr, objArr, i, i + 1, this.f5000e);
        Object[] objArr2 = this.f4999d;
        int i7 = this.f5000e - 1;
        k.e(objArr2, "<this>");
        objArr2[i7] = null;
        this.f5000e--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f4999d;
        int i = this.f5000e;
        int iHashCode = 1;
        for (int i7 = 0; i7 < i; i7++) {
            Object obj = objArr[i7];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, int i7) {
        if (i7 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f4999d;
        l5.k.Q(objArr, objArr, i, i + i7, this.f5000e);
        Object[] objArr2 = this.f4999d;
        int i8 = this.f5000e;
        x6.k.D(objArr2, i8 - i7, i8);
        this.f5000e -= i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f5000e; i++) {
            if (k.a(this.f4999d[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f5000e == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i7, Collection collection, boolean z2) {
        int i8 = 0;
        int i9 = 0;
        while (i8 < i7) {
            int i10 = i + i8;
            if (collection.contains(this.f4999d[i10]) == z2) {
                Object[] objArr = this.f4999d;
                i8++;
                objArr[i9 + i] = objArr[i10];
                i9++;
            } else {
                i8++;
            }
        }
        int i11 = i7 - i9;
        Object[] objArr2 = this.f4999d;
        l5.k.Q(objArr2, objArr2, i + i9, i7 + i, this.f5000e);
        Object[] objArr3 = this.f4999d;
        int i12 = this.f5000e;
        x6.k.D(objArr3, i12 - i11, i12);
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f5000e -= i11;
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f5000e - 1; i >= 0; i--) {
            if (k.a(this.f4999d[i], obj)) {
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
        f();
        return j(0, this.f5000e, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        k.e(collection, "elements");
        f();
        return j(0, this.f5000e, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        f();
        int i7 = this.f5000e;
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        Object[] objArr = this.f4999d;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i7) {
        a.a.i(i, i7, this.f5000e);
        return new b(this.f4999d, i, i7 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        k.e(objArr, "array");
        int length = objArr.length;
        int i = this.f5000e;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f4999d, 0, i, objArr.getClass());
            k.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        l5.k.Q(this.f4999d, objArr, 0, 0, i);
        int i7 = this.f5000e;
        if (i7 < objArr.length) {
            objArr[i7] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return x6.k.h(this.f4999d, 0, this.f5000e, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i7 = this.f5000e;
        if (i < 0 || i > i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        return new a(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        k.e(collection, "elements");
        f();
        int i7 = this.f5000e;
        if (i >= 0 && i <= i7) {
            int size = collection.size();
            d(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        f();
        int i7 = this.f5000e;
        if (i >= 0 && i <= i7) {
            ((AbstractList) this).modCount++;
            g(i, 1);
            this.f4999d[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return l5.k.U(this.f4999d, 0, this.f5000e);
    }
}
