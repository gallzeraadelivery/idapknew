package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Collection, Set, y5.b, y5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f5461d = p.a.f5680a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f5462e = p.a.f5682c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5463f;

    public g(int i) {
    }

    public final Object a(int i) {
        int i7 = this.f5463f;
        Object[] objArr = this.f5462e;
        Object obj = objArr[i];
        if (i7 <= 1) {
            clear();
            return obj;
        }
        int i8 = i7 - 1;
        int[] iArr = this.f5461d;
        if (iArr.length <= 8 || i7 >= iArr.length / 3) {
            if (i < i8) {
                int i9 = i + 1;
                l5.k.O(i, i9, i7, iArr, iArr);
                Object[] objArr2 = this.f5462e;
                l5.k.Q(objArr2, objArr2, i, i9, i7);
            }
            this.f5462e[i8] = null;
        } else {
            int i10 = i7 > 8 ? i7 + (i7 >> 1) : 8;
            int[] iArr2 = new int[i10];
            this.f5461d = iArr2;
            this.f5462e = new Object[i10];
            if (i > 0) {
                l5.k.R(0, i, 6, iArr, iArr2);
                l5.k.S(objArr, this.f5462e, 0, i, 6);
            }
            if (i < i8) {
                int i11 = i + 1;
                l5.k.O(i, i11, i7, iArr, this.f5461d);
                l5.k.Q(objArr, this.f5462e, i, i11, i7);
            }
        }
        if (i7 != this.f5463f) {
            throw new ConcurrentModificationException();
        }
        this.f5463f = i8;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iA;
        int i7 = this.f5463f;
        if (obj == null) {
            iA = n.a(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iA = n.a(this, obj, iHashCode);
        }
        if (iA >= 0) {
            return false;
        }
        int i8 = ~iA;
        int[] iArr = this.f5461d;
        if (i7 >= iArr.length) {
            int i9 = 8;
            if (i7 >= 8) {
                i9 = (i7 >> 1) + i7;
            } else if (i7 < 4) {
                i9 = 4;
            }
            Object[] objArr = this.f5462e;
            int[] iArr2 = new int[i9];
            this.f5461d = iArr2;
            this.f5462e = new Object[i9];
            if (i7 != this.f5463f) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                l5.k.R(0, iArr.length, 6, iArr, iArr2);
                l5.k.S(objArr, this.f5462e, 0, objArr.length, 6);
            }
        }
        if (i8 < i7) {
            int[] iArr3 = this.f5461d;
            int i10 = i8 + 1;
            l5.k.O(i10, i8, i7, iArr3, iArr3);
            Object[] objArr2 = this.f5462e;
            l5.k.Q(objArr2, objArr2, i10, i8, i7);
        }
        int i11 = this.f5463f;
        if (i7 == i11) {
            int[] iArr4 = this.f5461d;
            if (i8 < iArr4.length) {
                iArr4[i8] = i;
                this.f5462e[i8] = obj;
                this.f5463f = i11 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        x5.k.e(collection, "elements");
        int size = collection.size() + this.f5463f;
        int i = this.f5463f;
        int[] iArr = this.f5461d;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f5462e;
            int[] iArr2 = new int[size];
            this.f5461d = iArr2;
            this.f5462e = new Object[size];
            if (i > 0) {
                l5.k.R(0, i, 6, iArr, iArr2);
                l5.k.S(objArr, this.f5462e, 0, this.f5463f, 6);
            }
        }
        if (this.f5463f != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f5463f != 0) {
            this.f5461d = p.a.f5680a;
            this.f5462e = p.a.f5682c;
            this.f5463f = 0;
        }
        if (this.f5463f != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? n.a(this, null, 0) : n.a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        x5.k.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f5463f != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f5463f;
            for (int i7 = 0; i7 < i; i7++) {
                if (!((Set) obj).contains(this.f5462e[i7])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f5461d;
        int i = this.f5463f;
        int i7 = 0;
        for (int i8 = 0; i8 < i; i8++) {
            i7 += iArr[i8];
        }
        return i7;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f5463f <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iA = obj == null ? n.a(this, null, 0) : n.a(this, obj, obj.hashCode());
        if (iA < 0) {
            return false;
        }
        a(iA);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        x5.k.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        x5.k.e(collection, "elements");
        boolean z2 = false;
        for (int i = this.f5463f - 1; -1 < i; i--) {
            if (!l5.l.P(collection, this.f5462e[i])) {
                a(i);
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f5463f;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return l5.k.U(this.f5462e, 0, this.f5463f);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f5463f * 14);
        sb.append('{');
        int i = this.f5463f;
        for (int i7 = 0; i7 < i; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object obj = this.f5462e[i7];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        x5.k.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        x5.k.e(objArr, "array");
        int i = this.f5463f;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        l5.k.Q(this.f5462e, objArr, 0, 0, this.f5463f);
        return objArr;
    }
}
