package x0;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y implements List, y5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f9112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9115g;

    public y(q qVar, int i, int i7) {
        this.f9112d = qVar;
        this.f9113e = i;
        this.f9114f = qVar.e();
        this.f9115g = i7 - i;
    }

    public final void a() {
        if (this.f9112d.e() != this.f9114f) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.f9113e + this.f9115g;
        q qVar = this.f9112d;
        qVar.add(i, obj);
        this.f9115g++;
        this.f9114f = qVar.e();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f9115g, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        r0.c cVar;
        g gVarK;
        boolean z2;
        if (this.f9115g > 0) {
            a();
            q qVar = this.f9112d;
            int i7 = this.f9113e;
            int i8 = this.f9115g + i7;
            do {
                Object obj = r.f9087a;
                synchronized (obj) {
                    p pVar = qVar.f9086d;
                    x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    p pVar2 = (p) n.i(pVar);
                    i = pVar2.f9084d;
                    cVar = pVar2.f9083c;
                }
                x5.k.b(cVar);
                r0.f fVarE = cVar.e();
                fVarE.subList(i7, i8).clear();
                r0.c cVarC = fVarE.c();
                if (x5.k.a(cVarC, cVar)) {
                    break;
                }
                p pVar3 = qVar.f9086d;
                x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (n.f9074b) {
                    gVarK = n.k();
                    p pVar4 = (p) n.w(pVar3, qVar, gVarK);
                    synchronized (obj) {
                        int i9 = pVar4.f9084d;
                        if (i9 == i) {
                            pVar4.f9083c = cVarC;
                            pVar4.f9084d = i9 + 1;
                            z2 = true;
                            pVar4.f9085e++;
                        } else {
                            z2 = false;
                        }
                    }
                }
                n.n(gVarK, qVar);
            } while (!z2);
            this.f9115g = 0;
            this.f9114f = this.f9112d.e();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        r.a(i, this.f9115g);
        return this.f9112d.get(this.f9113e + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.f9115g;
        int i7 = this.f9113e;
        Iterator it = o1.c.J(i7, i + i7).iterator();
        while (it.hasNext()) {
            int iNextInt = ((c6.c) it).nextInt();
            if (x5.k.a(obj, this.f9112d.get(iNextInt))) {
                return iNextInt - i7;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f9115g == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.f9115g;
        int i7 = this.f9113e;
        for (int i8 = (i + i7) - 1; i8 >= i7; i8--) {
            if (x5.k.a(obj, this.f9112d.get(i8))) {
                return i8 - i7;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z2 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z2) {
                    z2 = true;
                }
            }
            return z2;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        r0.c cVar;
        g gVarK;
        boolean z2;
        a();
        q qVar = this.f9112d;
        int i7 = this.f9113e;
        int i8 = this.f9115g + i7;
        int size = qVar.size();
        do {
            Object obj = r.f9087a;
            synchronized (obj) {
                p pVar = qVar.f9086d;
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i = pVar2.f9084d;
                cVar = pVar2.f9083c;
            }
            x5.k.b(cVar);
            r0.f fVarE = cVar.e();
            fVarE.subList(i7, i8).retainAll(collection);
            r0.c cVarC = fVarE.c();
            if (x5.k.a(cVarC, cVar)) {
                break;
            }
            p pVar3 = qVar.f9086d;
            x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f9074b) {
                gVarK = n.k();
                p pVar4 = (p) n.w(pVar3, qVar, gVarK);
                synchronized (obj) {
                    int i9 = pVar4.f9084d;
                    if (i9 == i) {
                        pVar4.f9083c = cVarC;
                        pVar4.f9084d = i9 + 1;
                        pVar4.f9085e++;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
            }
            n.n(gVarK, qVar);
        } while (!z2);
        int size2 = size - qVar.size();
        if (size2 > 0) {
            this.f9114f = this.f9112d.e();
            this.f9115g -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        r.a(i, this.f9115g);
        a();
        int i7 = i + this.f9113e;
        q qVar = this.f9112d;
        Object obj2 = qVar.set(i7, obj);
        this.f9114f = qVar.e();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f9115g;
    }

    @Override // java.util.List
    public final List subList(int i, int i7) {
        if (!(i >= 0 && i <= i7 && i7 <= this.f9115g)) {
            n0.d.R("fromIndex or toIndex are out of bounds");
            throw null;
        }
        a();
        int i8 = this.f9113e;
        return new y(this.f9112d, i + i8, i7 + i8);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return x5.j.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        x5.t tVar = new x5.t();
        tVar.f9504d = i - 1;
        return new x(tVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return x5.j.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i7 = i + this.f9113e;
        q qVar = this.f9112d;
        boolean zAddAll = qVar.addAll(i7, collection);
        if (zAddAll) {
            this.f9115g = collection.size() + this.f9115g;
            this.f9114f = qVar.e();
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i7 = this.f9113e + i;
        q qVar = this.f9112d;
        Object objRemove = qVar.remove(i7);
        this.f9115g--;
        this.f9114f = qVar.e();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i7 = this.f9113e + i;
        q qVar = this.f9112d;
        qVar.add(i7, obj);
        this.f9115g++;
        this.f9114f = qVar.e();
    }
}
