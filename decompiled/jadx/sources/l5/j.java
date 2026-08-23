package l5;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object[] f4700g = new Object[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f4702e = f4700g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4703f;

    @Override // l5.f
    public final int a() {
        return this.f4703f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        int i7 = this.f4703f;
        if (i < 0 || i > i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        if (i == i7) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        i();
        d(this.f4703f + 1);
        int iH = h(this.f4701d + i);
        int i8 = this.f4703f;
        if (i < ((i8 + 1) >> 1)) {
            if (iH == 0) {
                Object[] objArr = this.f4702e;
                x5.k.e(objArr, "<this>");
                iH = objArr.length;
            }
            int i9 = iH - 1;
            int i10 = this.f4701d;
            if (i10 == 0) {
                Object[] objArr2 = this.f4702e;
                x5.k.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i10 - 1;
            }
            int i11 = this.f4701d;
            if (i9 >= i11) {
                Object[] objArr3 = this.f4702e;
                objArr3[length] = objArr3[i11];
                k.Q(objArr3, objArr3, i11, i11 + 1, i9 + 1);
            } else {
                Object[] objArr4 = this.f4702e;
                k.Q(objArr4, objArr4, i11 - 1, i11, objArr4.length);
                Object[] objArr5 = this.f4702e;
                objArr5[objArr5.length - 1] = objArr5[0];
                k.Q(objArr5, objArr5, 0, 1, i9 + 1);
            }
            this.f4702e[i9] = obj;
            this.f4701d = length;
        } else {
            int iH2 = h(i8 + this.f4701d);
            if (iH < iH2) {
                Object[] objArr6 = this.f4702e;
                k.Q(objArr6, objArr6, iH + 1, iH, iH2);
            } else {
                Object[] objArr7 = this.f4702e;
                k.Q(objArr7, objArr7, 1, 0, iH2);
                Object[] objArr8 = this.f4702e;
                objArr8[0] = objArr8[objArr8.length - 1];
                k.Q(objArr8, objArr8, iH + 1, iH, objArr8.length - 1);
            }
            this.f4702e[iH] = obj;
        }
        this.f4703f++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        x5.k.e(collection, "elements");
        int i7 = this.f4703f;
        if (i < 0 || i > i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.f4703f) {
            return addAll(collection);
        }
        i();
        d(collection.size() + this.f4703f);
        int iH = h(this.f4703f + this.f4701d);
        int iH2 = h(this.f4701d + i);
        int size = collection.size();
        if (i >= ((this.f4703f + 1) >> 1)) {
            int i8 = iH2 + size;
            if (iH2 < iH) {
                int i9 = size + iH;
                Object[] objArr = this.f4702e;
                if (i9 <= objArr.length) {
                    k.Q(objArr, objArr, i8, iH2, iH);
                } else if (i8 >= objArr.length) {
                    k.Q(objArr, objArr, i8 - objArr.length, iH2, iH);
                } else {
                    int length = iH - (i9 - objArr.length);
                    k.Q(objArr, objArr, 0, length, iH);
                    Object[] objArr2 = this.f4702e;
                    k.Q(objArr2, objArr2, i8, iH2, length);
                }
            } else {
                Object[] objArr3 = this.f4702e;
                k.Q(objArr3, objArr3, size, 0, iH);
                Object[] objArr4 = this.f4702e;
                if (i8 >= objArr4.length) {
                    k.Q(objArr4, objArr4, i8 - objArr4.length, iH2, objArr4.length);
                } else {
                    k.Q(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.f4702e;
                    k.Q(objArr5, objArr5, i8, iH2, objArr5.length - size);
                }
            }
            c(iH2, collection);
            return true;
        }
        int i10 = this.f4701d;
        int length2 = i10 - size;
        if (iH2 < i10) {
            Object[] objArr6 = this.f4702e;
            k.Q(objArr6, objArr6, length2, i10, objArr6.length);
            if (size >= iH2) {
                Object[] objArr7 = this.f4702e;
                k.Q(objArr7, objArr7, objArr7.length - size, 0, iH2);
            } else {
                Object[] objArr8 = this.f4702e;
                k.Q(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.f4702e;
                k.Q(objArr9, objArr9, 0, size, iH2);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f4702e;
            k.Q(objArr10, objArr10, length2, i10, iH2);
        } else {
            Object[] objArr11 = this.f4702e;
            length2 += objArr11.length;
            int i11 = iH2 - i10;
            int length3 = objArr11.length - length2;
            if (length3 >= i11) {
                k.Q(objArr11, objArr11, length2, i10, iH2);
            } else {
                k.Q(objArr11, objArr11, length2, i10, i10 + length3);
                Object[] objArr12 = this.f4702e;
                k.Q(objArr12, objArr12, 0, this.f4701d + length3, iH2);
            }
        }
        this.f4701d = length2;
        c(f(iH2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        i();
        d(this.f4703f + 1);
        int length = this.f4701d;
        if (length == 0) {
            Object[] objArr = this.f4702e;
            x5.k.e(objArr, "<this>");
            length = objArr.length;
        }
        int i = length - 1;
        this.f4701d = i;
        this.f4702e[i] = obj;
        this.f4703f++;
    }

    public final void addLast(Object obj) {
        i();
        d(a() + 1);
        this.f4702e[h(a() + this.f4701d)] = obj;
        this.f4703f = a() + 1;
    }

    @Override // l5.f
    public final Object b(int i) {
        int i7 = this.f4703f;
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
        if (i == m.H(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        i();
        int iH = h(this.f4701d + i);
        Object[] objArr = this.f4702e;
        Object obj = objArr[iH];
        if (i < (this.f4703f >> 1)) {
            int i8 = this.f4701d;
            if (iH >= i8) {
                k.Q(objArr, objArr, i8 + 1, i8, iH);
            } else {
                k.Q(objArr, objArr, 1, 0, iH);
                Object[] objArr2 = this.f4702e;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i9 = this.f4701d;
                k.Q(objArr2, objArr2, i9 + 1, i9, objArr2.length - 1);
            }
            Object[] objArr3 = this.f4702e;
            int i10 = this.f4701d;
            objArr3[i10] = null;
            this.f4701d = e(i10);
        } else {
            int iH2 = h(m.H(this) + this.f4701d);
            if (iH <= iH2) {
                Object[] objArr4 = this.f4702e;
                k.Q(objArr4, objArr4, iH, iH + 1, iH2 + 1);
            } else {
                Object[] objArr5 = this.f4702e;
                k.Q(objArr5, objArr5, iH, iH + 1, objArr5.length);
                Object[] objArr6 = this.f4702e;
                objArr6[objArr6.length - 1] = objArr6[0];
                k.Q(objArr6, objArr6, 0, 1, iH2 + 1);
            }
            this.f4702e[iH2] = null;
        }
        this.f4703f--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f4702e.length;
        while (i < length && it.hasNext()) {
            this.f4702e[i] = it.next();
            i++;
        }
        int i7 = this.f4701d;
        for (int i8 = 0; i8 < i7 && it.hasNext(); i8++) {
            this.f4702e[i8] = it.next();
        }
        this.f4703f = collection.size() + this.f4703f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            i();
            g(this.f4701d, h(a() + this.f4701d));
        }
        this.f4701d = 0;
        this.f4703f = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f4702e;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f4700g) {
            if (i < 10) {
                i = 10;
            }
            this.f4702e = new Object[i];
            return;
        }
        int length = objArr.length;
        int i7 = length + (length >> 1);
        if (i7 - i < 0) {
            i7 = i;
        }
        if (i7 - 2147483639 > 0) {
            i7 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i7];
        k.Q(objArr, objArr2, 0, this.f4701d, objArr.length);
        Object[] objArr3 = this.f4702e;
        int length2 = objArr3.length;
        int i8 = this.f4701d;
        k.Q(objArr3, objArr2, length2 - i8, 0, i8);
        this.f4701d = 0;
        this.f4702e = objArr2;
    }

    public final int e(int i) {
        Object[] objArr = this.f4702e;
        x5.k.e(objArr, "<this>");
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int f(int i) {
        return i < 0 ? i + this.f4702e.length : i;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f4702e[this.f4701d];
    }

    public final void g(int i, int i7) {
        if (i < i7) {
            k.V(this.f4702e, i, i7);
            return;
        }
        Object[] objArr = this.f4702e;
        k.V(objArr, i, objArr.length);
        k.V(this.f4702e, 0, i7);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iA = a();
        if (i < 0 || i >= iA) {
            throw new IndexOutOfBoundsException(b.b.f(i, iA, "index: ", ", size: "));
        }
        return this.f4702e[h(this.f4701d + i)];
    }

    public final int h(int i) {
        Object[] objArr = this.f4702e;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iH = h(a() + this.f4701d);
        int length = this.f4701d;
        if (length < iH) {
            while (length < iH) {
                if (x5.k.a(obj, this.f4702e[length])) {
                    i = this.f4701d;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iH) {
            return -1;
        }
        int length2 = this.f4702e.length;
        while (length < length2) {
            if (x5.k.a(obj, this.f4702e[length])) {
                i = this.f4701d;
            } else {
                length++;
            }
        }
        for (int i7 = 0; i7 < iH; i7++) {
            if (x5.k.a(obj, this.f4702e[i7])) {
                length = i7 + this.f4702e.length;
                i = this.f4701d;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iH = h(this.f4703f + this.f4701d);
        int i7 = this.f4701d;
        if (i7 < iH) {
            length = iH - 1;
            if (i7 <= length) {
                while (!x5.k.a(obj, this.f4702e[length])) {
                    if (length != i7) {
                        length--;
                    }
                }
                i = this.f4701d;
                return length - i;
            }
            return -1;
        }
        if (i7 > iH) {
            for (int i8 = iH - 1; -1 < i8; i8--) {
                if (x5.k.a(obj, this.f4702e[i8])) {
                    length = i8 + this.f4702e.length;
                    i = this.f4701d;
                    return length - i;
                }
            }
            Object[] objArr = this.f4702e;
            x5.k.e(objArr, "<this>");
            length = objArr.length - 1;
            int i9 = this.f4701d;
            if (i9 <= length) {
                while (!x5.k.a(obj, this.f4702e[length])) {
                    if (length != i9) {
                        length--;
                    }
                }
                i = this.f4701d;
                return length - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iH;
        x5.k.e(collection, "elements");
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.f4702e.length != 0) {
            int iH2 = h(this.f4703f + this.f4701d);
            int i = this.f4701d;
            if (i < iH2) {
                iH = i;
                while (i < iH2) {
                    Object obj = this.f4702e[i];
                    if (collection.contains(obj)) {
                        z2 = true;
                    } else {
                        this.f4702e[iH] = obj;
                        iH++;
                    }
                    i++;
                }
                k.V(this.f4702e, iH, iH2);
            } else {
                int length = this.f4702e.length;
                boolean z7 = false;
                int i7 = i;
                while (i < length) {
                    Object[] objArr = this.f4702e;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z7 = true;
                    } else {
                        this.f4702e[i7] = obj2;
                        i7++;
                    }
                    i++;
                }
                iH = h(i7);
                for (int i8 = 0; i8 < iH2; i8++) {
                    Object[] objArr2 = this.f4702e;
                    Object obj3 = objArr2[i8];
                    objArr2[i8] = null;
                    if (collection.contains(obj3)) {
                        z7 = true;
                    } else {
                        this.f4702e[iH] = obj3;
                        iH = e(iH);
                    }
                }
                z2 = z7;
            }
            if (z2) {
                i();
                this.f4703f = f(iH - this.f4701d);
            }
        }
        return z2;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        Object[] objArr = this.f4702e;
        int i = this.f4701d;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f4701d = e(i);
        this.f4703f = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        int iH = h(m.H(this) + this.f4701d);
        Object[] objArr = this.f4702e;
        Object obj = objArr[iH];
        objArr[iH] = null;
        this.f4703f = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i7) {
        a.a.i(i, i7, this.f4703f);
        int i8 = i7 - i;
        if (i8 == 0) {
            return;
        }
        if (i8 == this.f4703f) {
            clear();
            return;
        }
        if (i8 == 1) {
            b(i);
            return;
        }
        i();
        if (i < this.f4703f - i7) {
            int iH = h((i - 1) + this.f4701d);
            int iH2 = h((i7 - 1) + this.f4701d);
            while (i > 0) {
                int i9 = iH + 1;
                int iMin = Math.min(i, Math.min(i9, iH2 + 1));
                Object[] objArr = this.f4702e;
                int i10 = iH2 - iMin;
                int i11 = iH - iMin;
                k.Q(objArr, objArr, i10 + 1, i11 + 1, i9);
                iH = f(i11);
                iH2 = f(i10);
                i -= iMin;
            }
            int iH3 = h(this.f4701d + i8);
            g(this.f4701d, iH3);
            this.f4701d = iH3;
        } else {
            int iH4 = h(this.f4701d + i7);
            int iH5 = h(this.f4701d + i);
            int i12 = this.f4703f;
            while (true) {
                i12 -= i7;
                if (i12 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f4702e;
                i7 = Math.min(i12, Math.min(objArr2.length - iH4, objArr2.length - iH5));
                Object[] objArr3 = this.f4702e;
                int i13 = iH4 + i7;
                k.Q(objArr3, objArr3, iH5, iH4, i13);
                iH4 = h(i13);
                iH5 = h(iH5 + i7);
            }
            int iH6 = h(this.f4703f + this.f4701d);
            g(f(iH6 - i8), iH6);
        }
        this.f4703f -= i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iH;
        x5.k.e(collection, "elements");
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.f4702e.length != 0) {
            int iH2 = h(this.f4703f + this.f4701d);
            int i = this.f4701d;
            if (i < iH2) {
                iH = i;
                while (i < iH2) {
                    Object obj = this.f4702e[i];
                    if (collection.contains(obj)) {
                        this.f4702e[iH] = obj;
                        iH++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                k.V(this.f4702e, iH, iH2);
            } else {
                int length = this.f4702e.length;
                boolean z7 = false;
                int i7 = i;
                while (i < length) {
                    Object[] objArr = this.f4702e;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.f4702e[i7] = obj2;
                        i7++;
                    } else {
                        z7 = true;
                    }
                    i++;
                }
                iH = h(i7);
                for (int i8 = 0; i8 < iH2; i8++) {
                    Object[] objArr2 = this.f4702e;
                    Object obj3 = objArr2[i8];
                    objArr2[i8] = null;
                    if (collection.contains(obj3)) {
                        this.f4702e[iH] = obj3;
                        iH = e(iH);
                    } else {
                        z7 = true;
                    }
                }
                z2 = z7;
            }
            if (z2) {
                i();
                this.f4703f = f(iH - this.f4701d);
            }
        }
        return z2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iA = a();
        if (i < 0 || i >= iA) {
            throw new IndexOutOfBoundsException(b.b.f(i, iA, "index: ", ", size: "));
        }
        int iH = h(this.f4701d + i);
        Object[] objArr = this.f4702e;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        x5.k.e(objArr, "array");
        int length = objArr.length;
        int i = this.f4703f;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            x5.k.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iH = h(this.f4703f + this.f4701d);
        int i7 = this.f4701d;
        if (i7 < iH) {
            k.S(this.f4702e, objArr, i7, iH, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f4702e;
            k.Q(objArr2, objArr, 0, this.f4701d, objArr2.length);
            Object[] objArr3 = this.f4702e;
            k.Q(objArr3, objArr, objArr3.length - this.f4701d, 0, iH);
        }
        int i8 = this.f4703f;
        if (i8 < objArr.length) {
            objArr[i8] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        x5.k.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        i();
        d(collection.size() + a());
        c(h(a() + this.f4701d), collection);
        return true;
    }
}
