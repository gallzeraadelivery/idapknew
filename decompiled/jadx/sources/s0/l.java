package s0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f6889d = k.f6884e.f6888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6891f;

    public final void a(Object[] objArr, int i, int i7) {
        this.f6889d = objArr;
        this.f6890e = i;
        this.f6891f = i7;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6891f < this.f6890e;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
