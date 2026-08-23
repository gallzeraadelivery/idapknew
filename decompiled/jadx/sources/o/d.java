package o;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5452e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f f5454g;

    public d(f fVar) {
        this.f5454g = fVar;
        this.f5451d = fVar.f5468f - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f5453f) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.f5452e;
        f fVar = this.f5454g;
        return x5.k.a(key, fVar.e(i)) && x5.k.a(entry.getValue(), fVar.h(this.f5452e));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f5453f) {
            return this.f5454g.e(this.f5452e);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f5453f) {
            return this.f5454g.h(this.f5452e);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5452e < this.f5451d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f5453f) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.f5452e;
        f fVar = this.f5454g;
        Object objE = fVar.e(i);
        Object objH = fVar.h(this.f5452e);
        return (objE == null ? 0 : objE.hashCode()) ^ (objH != null ? objH.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f5452e++;
        this.f5453f = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f5453f) {
            throw new IllegalStateException();
        }
        this.f5454g.f(this.f5452e);
        this.f5452e--;
        this.f5451d--;
        this.f5453f = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f5453f) {
            return this.f5454g.g(this.f5452e, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
