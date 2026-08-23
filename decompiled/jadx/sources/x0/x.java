package x0;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x implements ListIterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x5.t f9110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f9111e;

    public x(x5.t tVar, y yVar) {
        this.f9110d = tVar;
        this.f9111e = yVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f9110d.f9504d < this.f9111e.f9115g - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f9110d.f9504d >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        x5.t tVar = this.f9110d;
        int i = tVar.f9504d + 1;
        y yVar = this.f9111e;
        r.a(i, yVar.f9115g);
        tVar.f9504d = i;
        return yVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f9110d.f9504d + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        x5.t tVar = this.f9110d;
        int i = tVar.f9504d;
        y yVar = this.f9111e;
        r.a(i, yVar.f9115g);
        tVar.f9504d = i - 1;
        return yVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f9110d.f9504d;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
