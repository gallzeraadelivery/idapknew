package c6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1210g;

    public c(int i, int i7, int i8) {
        this.f1207d = i8;
        this.f1208e = i7;
        boolean z2 = false;
        if (i8 <= 0 ? i >= i7 : i <= i7) {
            z2 = true;
        }
        this.f1209f = z2;
        this.f1210g = z2 ? i : i7;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1209f;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.f1210g;
        if (i != this.f1208e) {
            this.f1210g = this.f1207d + i;
            return i;
        }
        if (!this.f1209f) {
            throw new NoSuchElementException();
        }
        this.f1209f = false;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
