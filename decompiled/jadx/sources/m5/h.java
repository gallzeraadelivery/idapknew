package m5;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l5.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f5023e;

    public /* synthetic */ h(g gVar, int i) {
        this.f5022d = i;
        this.f5023e = gVar;
    }

    @Override // l5.g
    public final int a() {
        switch (this.f5022d) {
            case 0:
                break;
        }
        return this.f5023e.f5017l;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f5022d) {
            case 0:
                k.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f5022d) {
            case 0:
                k.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                k.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f5022d) {
            case 0:
                this.f5023e.clear();
                break;
            default:
                this.f5023e.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f5022d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f5023e.e((Map.Entry) obj);
            default:
                return this.f5023e.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f5022d) {
            case 0:
                k.e(collection, "elements");
                return this.f5023e.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f5022d) {
            case 0:
                break;
        }
        return this.f5023e.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f5022d) {
            case 0:
                g gVar = this.f5023e;
                gVar.getClass();
                return new d(gVar, 0);
            default:
                g gVar2 = this.f5023e;
                gVar2.getClass();
                return new d(gVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f5022d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                g gVar = this.f5023e;
                gVar.getClass();
                gVar.b();
                int iG = gVar.g(entry.getKey());
                if (iG < 0) {
                    return false;
                }
                Object[] objArr = gVar.f5011e;
                k.b(objArr);
                if (!k.a(objArr[iG], entry.getValue())) {
                    return false;
                }
                gVar.k(iG);
                return true;
            default:
                g gVar2 = this.f5023e;
                gVar2.b();
                int iG2 = gVar2.g(obj);
                if (iG2 < 0) {
                    return false;
                }
                gVar2.k(iG2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f5022d) {
            case 0:
                k.e(collection, "elements");
                this.f5023e.b();
                break;
            default:
                k.e(collection, "elements");
                this.f5023e.b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f5022d) {
            case 0:
                k.e(collection, "elements");
                this.f5023e.b();
                break;
            default:
                k.e(collection, "elements");
                this.f5023e.b();
                break;
        }
        return super.retainAll(collection);
    }
}
