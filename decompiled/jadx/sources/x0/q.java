package x0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements u, List, RandomAccess, y5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f9086d;

    public q() {
        r0.i iVar = r0.i.f6608e;
        p pVar = new p(iVar);
        if (n.f9073a.h() != null) {
            p pVar2 = new p(iVar);
            pVar2.f9108a = 1;
            pVar.f9109b = pVar2;
        }
        this.f9086d = pVar;
    }

    @Override // x0.u
    public final void a(w wVar) {
        wVar.f9109b = this.f9086d;
        this.f9086d = (p) wVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        r0.c cVar;
        boolean z2;
        g gVarK;
        do {
            Object obj2 = r.f9087a;
            synchronized (obj2) {
                p pVar = this.f9086d;
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i = pVar2.f9084d;
                cVar = pVar2.f9083c;
            }
            x5.k.b(cVar);
            r0.c cVarC = cVar.c(obj);
            z2 = false;
            if (cVarC.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f9086d;
            x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f9074b) {
                gVarK = n.k();
                p pVar4 = (p) n.w(pVar3, this, gVarK);
                synchronized (obj2) {
                    int i7 = pVar4.f9084d;
                    if (i7 == i) {
                        pVar4.f9083c = cVarC;
                        pVar4.f9085e++;
                        pVar4.f9084d = i7 + 1;
                        z2 = true;
                    }
                }
            }
            n.n(gVarK, this);
        } while (!z2);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return f(new e1.i(i, collection));
    }

    @Override // x0.u
    public final w b() {
        return this.f9086d;
    }

    public final p c() {
        p pVar = this.f9086d;
        x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (p) n.t(pVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        g gVarK;
        p pVar = this.f9086d;
        x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (n.f9074b) {
            gVarK = n.k();
            p pVar2 = (p) n.w(pVar, this, gVarK);
            synchronized (r.f9087a) {
                pVar2.f9083c = r0.i.f6608e;
                pVar2.f9084d++;
                pVar2.f9085e++;
            }
        }
        n.n(gVarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return c().f9083c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return c().f9083c.containsAll(collection);
    }

    public final int e() {
        p pVar = this.f9086d;
        x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((p) n.i(pVar)).f9085e;
    }

    public final boolean f(w5.c cVar) {
        int i;
        r0.c cVar2;
        Object objE;
        g gVarK;
        boolean z2;
        do {
            Object obj = r.f9087a;
            synchronized (obj) {
                p pVar = this.f9086d;
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i = pVar2.f9084d;
                cVar2 = pVar2.f9083c;
            }
            x5.k.b(cVar2);
            r0.f fVarE = cVar2.e();
            objE = cVar.e(fVarE);
            r0.c cVarC = fVarE.c();
            if (x5.k.a(cVarC, cVar2)) {
                break;
            }
            p pVar3 = this.f9086d;
            x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f9074b) {
                gVarK = n.k();
                p pVar4 = (p) n.w(pVar3, this, gVarK);
                synchronized (obj) {
                    int i7 = pVar4.f9084d;
                    if (i7 == i) {
                        pVar4.f9083c = cVarC;
                        pVar4.f9084d = i7 + 1;
                        z2 = true;
                        pVar4.f9085e++;
                    } else {
                        z2 = false;
                    }
                }
            }
            n.n(gVarK, this);
        } while (!z2);
        return ((Boolean) objE).booleanValue();
    }

    @Override // java.util.List
    public final Object get(int i) {
        return c().f9083c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return c().f9083c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return c().f9083c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return c().f9083c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new m5.a(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i7;
        r0.c cVar;
        g gVarK;
        boolean z2;
        Object obj = get(i);
        do {
            Object obj2 = r.f9087a;
            synchronized (obj2) {
                p pVar = this.f9086d;
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i7 = pVar2.f9084d;
                cVar = pVar2.f9083c;
            }
            x5.k.b(cVar);
            r0.c cVarG = cVar.g(i);
            if (cVarG.equals(cVar)) {
                break;
            }
            p pVar3 = this.f9086d;
            x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f9074b) {
                gVarK = n.k();
                p pVar4 = (p) n.w(pVar3, this, gVarK);
                synchronized (obj2) {
                    int i8 = pVar4.f9084d;
                    if (i8 == i7) {
                        pVar4.f9083c = cVarG;
                        z2 = true;
                        pVar4.f9085e++;
                        pVar4.f9084d = i8 + 1;
                    } else {
                        z2 = false;
                    }
                }
            }
            n.n(gVarK, this);
        } while (!z2);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        r0.c cVar;
        boolean z2;
        g gVarK;
        do {
            Object obj = r.f9087a;
            synchronized (obj) {
                p pVar = this.f9086d;
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i = pVar2.f9084d;
                cVar = pVar2.f9083c;
            }
            x5.k.b(cVar);
            z2 = false;
            r0.c cVarF = cVar.f(new r0.b(0, collection));
            if (x5.k.a(cVarF, cVar)) {
                return false;
            }
            p pVar3 = this.f9086d;
            x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f9074b) {
                gVarK = n.k();
                p pVar4 = (p) n.w(pVar3, this, gVarK);
                synchronized (obj) {
                    int i7 = pVar4.f9084d;
                    if (i7 == i) {
                        pVar4.f9083c = cVarF;
                        pVar4.f9085e++;
                        pVar4.f9084d = i7 + 1;
                        z2 = true;
                    }
                }
            }
            n.n(gVarK, this);
        } while (!z2);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return f(new r0.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i7;
        r0.c cVar;
        g gVarK;
        boolean z2;
        Object obj2 = get(i);
        do {
            Object obj3 = r.f9087a;
            synchronized (obj3) {
                p pVar = this.f9086d;
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i7 = pVar2.f9084d;
                cVar = pVar2.f9083c;
            }
            x5.k.b(cVar);
            r0.c cVarH = cVar.h(i, obj);
            if (cVarH.equals(cVar)) {
                break;
            }
            p pVar3 = this.f9086d;
            x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f9074b) {
                gVarK = n.k();
                p pVar4 = (p) n.w(pVar3, this, gVarK);
                synchronized (obj3) {
                    int i8 = pVar4.f9084d;
                    if (i8 == i7) {
                        pVar4.f9083c = cVarH;
                        pVar4.f9084d = i8 + 1;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
            }
            n.n(gVarK, this);
        } while (!z2);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return c().f9083c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i7) {
        if (i >= 0 && i <= i7 && i7 <= size()) {
            return new y(this, i, i7);
        }
        n0.d.R("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return x5.j.a(this);
    }

    public final String toString() {
        p pVar = this.f9086d;
        x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((p) n.i(pVar)).f9083c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        r0.c cVar;
        boolean z2;
        g gVarK;
        do {
            Object obj = r.f9087a;
            synchronized (obj) {
                p pVar = this.f9086d;
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i = pVar2.f9084d;
                cVar = pVar2.f9083c;
            }
            x5.k.b(cVar);
            r0.c cVarD = cVar.d(collection);
            z2 = false;
            if (x5.k.a(cVarD, cVar)) {
                return false;
            }
            p pVar3 = this.f9086d;
            x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f9074b) {
                gVarK = n.k();
                p pVar4 = (p) n.w(pVar3, this, gVarK);
                synchronized (obj) {
                    int i7 = pVar4.f9084d;
                    if (i7 == i) {
                        pVar4.f9083c = cVarD;
                        pVar4.f9085e++;
                        pVar4.f9084d = i7 + 1;
                        z2 = true;
                    }
                }
            }
            n.n(gVarK, this);
        } while (!z2);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new m5.a(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return x5.j.b(this, objArr);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0054 */
    @Override // java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void add(int r8, java.lang.Object r9) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = x0.r.f9087a
            monitor-enter(r0)
            x0.p r1 = r7.f9086d     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            x5.k.c(r1, r2)     // Catch: java.lang.Throwable -> L5a
            x0.w r1 = x0.n.i(r1)     // Catch: java.lang.Throwable -> L5a
            x0.p r1 = (x0.p) r1     // Catch: java.lang.Throwable -> L5a
            int r2 = r1.f9084d     // Catch: java.lang.Throwable -> L5a
            r0.c r1 = r1.f9083c     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r0)
            x5.k.b(r1)
            r0.c r3 = r1.b(r8, r9)
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L23
            goto L53
        L23:
            x0.p r1 = r7.f9086d
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"
            x5.k.c(r1, r4)
            java.lang.Object r4 = x0.n.f9074b
            monitor-enter(r4)
            x0.g r5 = x0.n.k()     // Catch: java.lang.Throwable -> L54
            x0.w r1 = x0.n.w(r1, r7, r5)     // Catch: java.lang.Throwable -> L54
            x0.p r1 = (x0.p) r1     // Catch: java.lang.Throwable -> L54
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L54
            int r6 = r1.f9084d     // Catch: java.lang.Throwable -> L49
            if (r6 != r2) goto L4b
            r1.f9083c = r3     // Catch: java.lang.Throwable -> L49
            int r2 = r1.f9085e     // Catch: java.lang.Throwable -> L49
            r3 = 1
            int r2 = r2 + r3
            r1.f9085e = r2     // Catch: java.lang.Throwable -> L49
            int r6 = r6 + 1
            r1.f9084d = r6     // Catch: java.lang.Throwable -> L49
            goto L4c
        L49:
            r7 = move-exception
            goto L56
        L4b:
            r3 = 0
        L4c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            monitor-exit(r4)
            x0.n.n(r5, r7)
            if (r3 == 0) goto L0
        L53:
            return
        L54:
            r7 = move-exception
            goto L58
        L56:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            throw r7     // Catch: java.lang.Throwable -> L54
        L58:
            monitor-exit(r4)
            throw r7
        L5a:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.q.add(int, java.lang.Object):void");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        r0.c cVar;
        boolean z2;
        g gVarK;
        do {
            Object obj2 = r.f9087a;
            synchronized (obj2) {
                p pVar = this.f9086d;
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i = pVar2.f9084d;
                cVar = pVar2.f9083c;
            }
            x5.k.b(cVar);
            int iIndexOf = cVar.indexOf(obj);
            r0.c cVarG = iIndexOf != -1 ? cVar.g(iIndexOf) : cVar;
            z2 = false;
            if (cVarG.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f9086d;
            x5.k.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f9074b) {
                gVarK = n.k();
                p pVar4 = (p) n.w(pVar3, this, gVarK);
                synchronized (obj2) {
                    int i7 = pVar4.f9084d;
                    if (i7 == i) {
                        pVar4.f9083c = cVarG;
                        pVar4.f9085e++;
                        pVar4.f9084d = i7 + 1;
                        z2 = true;
                    }
                }
            }
            n.n(gVarK, this);
        } while (!z2);
        return true;
    }
}
