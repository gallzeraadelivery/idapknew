package r0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends l5.d implements List, Collection, y5.a {
    public abstract c b(int i, Object obj);

    public abstract c c(Object obj);

    @Override // l5.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // l5.a, java.util.Collection
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

    public c d(Collection collection) {
        f fVarE = e();
        fVarE.addAll(collection);
        return fVarE.c();
    }

    public abstract f e();

    public abstract c f(b bVar);

    public abstract c g(int i);

    public abstract c h(int i, Object obj);

    @Override // l5.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // l5.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // l5.d, java.util.List
    public final List subList(int i, int i7) {
        return new q0.a(this, i, i7);
    }
}
