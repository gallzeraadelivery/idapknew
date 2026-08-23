package w1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r implements List, y5.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8717g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f8714d = new Object[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f8715e = new long[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8716f = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8718h = true;

    public final long a() {
        long jA = f.a(Float.POSITIVE_INFINITY, false);
        int i = this.f8716f + 1;
        int iH = l5.m.H(this);
        if (i <= iH) {
            while (true) {
                long j7 = this.f8715e[i];
                if (f.h(j7, jA) < 0) {
                    jA = j7;
                }
                if (Float.intBitsToFloat((int) (jA >> 32)) < 0.0f && ((int) (4294967295L & jA)) != 0) {
                    return jA;
                }
                if (i != iH) {
                    i++;
                }
            }
        }
        return jA;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(z0.p pVar, float f7, boolean z2, w5.a aVar) {
        int i = this.f8716f;
        int i7 = i + 1;
        this.f8716f = i7;
        Object[] objArr = this.f8714d;
        if (i7 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f8714d = objArrCopyOf;
            long[] jArrCopyOf = Arrays.copyOf(this.f8715e, length);
            x5.k.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f8715e = jArrCopyOf;
        }
        Object[] objArr2 = this.f8714d;
        int i8 = this.f8716f;
        objArr2[i8] = pVar;
        this.f8715e[i8] = f.a(f7, z2);
        c();
        aVar.a();
        this.f8716f = i;
    }

    public final void c() {
        int i = this.f8716f + 1;
        int iH = l5.m.H(this);
        if (i <= iH) {
            while (true) {
                this.f8714d[i] = null;
                if (i == iH) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.f8717g = this.f8716f + 1;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f8716f = -1;
        c();
        this.f8718h = true;
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
        Object obj = this.f8714d[i];
        x5.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (z0.p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof z0.p)) {
            return -1;
        }
        z0.p pVar = (z0.p) obj;
        int iH = l5.m.H(this);
        if (iH >= 0) {
            int i = 0;
            while (!x5.k.a(this.f8714d[i], pVar)) {
                if (i != iH) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f8717g == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new m5.a(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof z0.p)) {
            return -1;
        }
        z0.p pVar = (z0.p) obj;
        for (int iH = l5.m.H(this); -1 < iH; iH--) {
            if (x5.k.a(this.f8714d[iH], pVar)) {
                return iH;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new m5.a(this, 0, 7);
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
        return this.f8717g;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i7) {
        return new q(this, i, i7);
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
        return new m5.a(this, i, 6);
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
