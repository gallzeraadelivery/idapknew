package e6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterator, o5.d, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o5.d f1605f;

    public final RuntimeException a() {
        int i = this.f1603d;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f1603d);
    }

    public final void b(Object obj, q5.h hVar) {
        this.f1604e = obj;
        this.f1603d = 3;
        this.f1605f = hVar;
    }

    @Override // o5.d
    public final o5.i g() {
        return o5.j.f5648d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.f1603d;
            if (i != 0) {
                break;
            }
            this.f1603d = 5;
            o5.d dVar = this.f1605f;
            x5.k.b(dVar);
            this.f1605f = null;
            dVar.i(k5.m.f4093a);
        }
        if (i == 1) {
            x5.k.b(null);
            throw null;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw a();
    }

    @Override // o5.d
    public final void i(Object obj) {
        x6.k.I(obj);
        this.f1603d = 4;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f1603d;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f1603d = 1;
            x5.k.b(null);
            throw null;
        }
        if (i != 3) {
            throw a();
        }
        this.f1603d = 0;
        Object obj = this.f1604e;
        this.f1604e = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
