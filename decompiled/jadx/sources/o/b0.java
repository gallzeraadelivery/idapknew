package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements y5.e, Set, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c0 f5443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c0 f5444e;

    public b0(c0 c0Var) {
        this.f5444e = c0Var;
        this.f5443d = c0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f5444e.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        x5.k.e(collection, "elements");
        c0 c0Var = this.f5444e;
        int i = c0Var.f5449d;
        for (Object obj : collection) {
            c0Var.f5447b[c0Var.d(obj)] = obj;
        }
        return i != c0Var.f5449d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f5444e.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f5443d.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        x5.k.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f5443d.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f5443d.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e6.f(this.f5444e);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f5444e.j(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int iHashCode;
        int iNumberOfTrailingZeros;
        x5.k.e(collection, "elements");
        c0 c0Var = this.f5444e;
        int i = c0Var.f5449d;
        Iterator it = collection.iterator();
        while (true) {
            int i7 = 1;
            int i8 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                c0Var.getClass();
                iHashCode = next.hashCode();
            } else {
                iHashCode = 0;
            }
            int i9 = iHashCode * (-862048943);
            int i10 = i9 ^ (i9 << 16);
            int i11 = i10 & 127;
            int i12 = c0Var.f5448c;
            int i13 = (i10 >>> 7) & i12;
            while (true) {
                long[] jArr = c0Var.f5446a;
                int i14 = i13 >> 3;
                int i15 = (i13 & 7) << 3;
                long j7 = ((jArr[i14 + i7] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
                long j8 = (((long) i11) * 72340172838076673L) ^ j7;
                long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L);
                while (j9 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i13) & i12;
                    int i16 = i7;
                    if (x5.k.a(c0Var.f5447b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j9 &= j9 - 1;
                    i7 = i16;
                }
                int i17 = i7;
                if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i8 += 8;
                i13 = (i13 + i8) & i12;
                i7 = i17;
            }
            if (iNumberOfTrailingZeros >= 0) {
                c0Var.k(iNumberOfTrailingZeros);
            }
        }
        return i != c0Var.f5449d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        x5.k.e(collection, "elements");
        c0 c0Var = this.f5444e;
        long[] jArr = c0Var.f5446a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i = 0;
        boolean z2 = false;
        while (true) {
            long j7 = jArr[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j7) < 128) {
                        int i9 = (i << 3) + i8;
                        if (!collection.contains(c0Var.f5447b[i9])) {
                            c0Var.k(i9);
                            z2 = true;
                        }
                    }
                    j7 >>= 8;
                }
                if (i7 != 8) {
                    return z2;
                }
            }
            if (i == length) {
                return z2;
            }
            i++;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f5443d.f5449d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return x5.j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        x5.k.e(objArr, "array");
        return x5.j.b(this, objArr);
    }
}
