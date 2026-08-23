package e6;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import o.a0;
import o.c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f1597g;

    public f(Object obj, Map map) {
        this.f1594d = 3;
        this.f1595e = obj;
        this.f1597g = map;
    }

    public void a() {
        boolean z2;
        Object next;
        Iterator it = (Iterator) this.f1597g;
        do {
            z2 = false;
            if (!it.hasNext()) {
                this.f1596f = 0;
                return;
            } else {
                next = it.next();
                if (next == null) {
                    z2 = true;
                }
            }
        } while (z2);
        this.f1595e = next;
        this.f1596f = 1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, w5.c] */
    public void b() {
        Object objE;
        h hVar = (h) this.f1597g;
        if (this.f1596f == -2) {
            objE = ((a0.b) hVar.f1601b).f8f;
        } else {
            ?? r7 = hVar.f1602c;
            Object obj = this.f1595e;
            x5.k.b(obj);
            objE = r7.e(obj);
        }
        this.f1595e = objE;
        this.f1596f = objE == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1594d) {
            case 0:
                if (this.f1596f == -1) {
                    a();
                }
                return this.f1596f == 1;
            case 1:
                if (this.f1596f < 0) {
                    b();
                }
                return this.f1596f == 1;
            case 2:
                return ((j) this.f1597g).hasNext();
            default:
                return this.f1596f < ((Map) this.f1597g).size();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1594d) {
            case 0:
                if (this.f1596f == -1) {
                    a();
                }
                if (this.f1596f == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f1595e;
                this.f1595e = null;
                this.f1596f = -1;
                return obj;
            case 1:
                if (this.f1596f < 0) {
                    b();
                }
                if (this.f1596f == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f1595e;
                x5.k.c(obj2, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f1596f = -1;
                return obj2;
            case 2:
                return ((j) this.f1597g).next();
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj3 = this.f1595e;
                this.f1596f++;
                Object obj4 = ((Map) this.f1597g).get(obj3);
                if (obj4 != null) {
                    this.f1595e = ((t0.a) obj4).f6993b;
                    return obj3;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj3 + ") has changed after it was added to the persistent set.");
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1594d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                int i = this.f1596f;
                if (i != -1) {
                    ((c0) this.f1595e).k(i);
                    this.f1596f = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(g gVar) {
        this.f1594d = 0;
        this.f1597g = new n((h) gVar.f1599b);
        this.f1596f = -1;
    }

    public f(h hVar) {
        this.f1594d = 1;
        this.f1597g = hVar;
        this.f1596f = -2;
    }

    public f(c0 c0Var) {
        this.f1594d = 2;
        this.f1595e = c0Var;
        this.f1596f = -1;
        this.f1597g = x6.k.x(new a0(c0Var, this, null));
    }
}
