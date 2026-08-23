package m5;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends l5.g implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f5026e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f5027d;

    static {
        g gVar = g.f5009q;
        f5026e = new j(g.f5009q);
    }

    public j(g gVar) {
        k.e(gVar, "backing");
        this.f5027d = gVar;
    }

    @Override // l5.g
    public final int a() {
        return this.f5027d.f5017l;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f5027d.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        k.e(collection, "elements");
        this.f5027d.b();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f5027d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f5027d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f5027d.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        g gVar = this.f5027d;
        gVar.getClass();
        return new d(gVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        g gVar = this.f5027d;
        gVar.b();
        int iG = gVar.g(obj);
        if (iG < 0) {
            return false;
        }
        gVar.k(iG);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        k.e(collection, "elements");
        this.f5027d.b();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        k.e(collection, "elements");
        this.f5027d.b();
        return super.retainAll(collection);
    }
}
