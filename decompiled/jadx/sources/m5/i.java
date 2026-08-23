package m5;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import s0.l;
import s0.m;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractCollection implements Collection, y5.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5025e;

    public /* synthetic */ i(int i, Object obj) {
        this.f5024d = i;
        this.f5025e = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f5024d) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f5024d) {
            case 0:
                k.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f5024d) {
            case 0:
                ((g) this.f5025e).clear();
                break;
            default:
                ((v0.c) this.f5025e).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f5024d) {
            case 0:
                return ((g) this.f5025e).containsValue(obj);
            default:
                return ((v0.c) this.f5025e).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f5024d) {
            case 0:
                return ((g) this.f5025e).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f5024d) {
            case 0:
                g gVar = (g) this.f5025e;
                gVar.getClass();
                return new d(gVar, 2);
            default:
                v0.c cVar = (v0.c) this.f5025e;
                l[] lVarArr = new l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(2);
                }
                return new s0.g(cVar, lVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f5024d) {
            case 0:
                g gVar = (g) this.f5025e;
                gVar.b();
                int iH = gVar.h(obj);
                if (iH < 0) {
                    return false;
                }
                gVar.k(iH);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f5024d) {
            case 0:
                k.e(collection, "elements");
                ((g) this.f5025e).b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f5024d) {
            case 0:
                k.e(collection, "elements");
                ((g) this.f5025e).b();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f5024d) {
            case 0:
                return ((g) this.f5025e).f5017l;
            default:
                v0.c cVar = (v0.c) this.f5025e;
                cVar.getClass();
                return cVar.f8276h;
        }
    }
}
