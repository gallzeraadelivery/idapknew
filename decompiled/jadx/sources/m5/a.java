package m5;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import w1.r;
import x0.q;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ListIterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f4992h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(r rVar, int i, int i7) {
        this(rVar, (i7 & 1) != 0 ? 0 : i, 0, rVar.f8717g);
        this.f4988d = 2;
    }

    public void a() {
        if (((AbstractList) ((b) this.f4992h).f4997h).modCount != this.f4991g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f4988d) {
            case 0:
                a();
                b bVar = (b) this.f4992h;
                int i = this.f4989e;
                this.f4989e = i + 1;
                bVar.add(i, obj);
                this.f4990f = -1;
                this.f4991g = ((AbstractList) bVar).modCount;
                return;
            case 1:
                b();
                c cVar = (c) this.f4992h;
                int i7 = this.f4989e;
                this.f4989e = i7 + 1;
                cVar.add(i7, obj);
                this.f4990f = -1;
                this.f4991g = ((AbstractList) cVar).modCount;
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                c();
                q qVar = (q) this.f4992h;
                qVar.add(this.f4989e + 1, obj);
                this.f4990f = -1;
                this.f4989e++;
                this.f4991g = qVar.e();
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((c) this.f4992h)).modCount != this.f4991g) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (((q) this.f4992h).e() != this.f4991g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4988d) {
            case 0:
                return this.f4989e < ((b) this.f4992h).f4995f;
            case 1:
                return this.f4989e < ((c) this.f4992h).f5000e;
            case 2:
                return this.f4989e < this.f4991g;
            default:
                return this.f4989e < ((q) this.f4992h).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f4988d) {
            case 0:
                return this.f4989e > 0;
            case 1:
                return this.f4989e > 0;
            case 2:
                return this.f4989e > this.f4990f;
            default:
                return this.f4989e >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f4988d) {
            case 0:
                a();
                int i = this.f4989e;
                b bVar = (b) this.f4992h;
                if (i >= bVar.f4995f) {
                    throw new NoSuchElementException();
                }
                this.f4989e = i + 1;
                this.f4990f = i;
                return bVar.f4993d[bVar.f4994e + i];
            case 1:
                b();
                int i7 = this.f4989e;
                c cVar = (c) this.f4992h;
                if (i7 >= cVar.f5000e) {
                    throw new NoSuchElementException();
                }
                this.f4989e = i7 + 1;
                this.f4990f = i7;
                return cVar.f4999d[i7];
            case 2:
                Object[] objArr = ((r) this.f4992h).f8714d;
                int i8 = this.f4989e;
                this.f4989e = i8 + 1;
                Object obj = objArr[i8];
                k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (p) obj;
            default:
                c();
                int i9 = this.f4989e + 1;
                this.f4990f = i9;
                q qVar = (q) this.f4992h;
                x0.r.a(i9, qVar.size());
                Object obj2 = qVar.get(i9);
                this.f4989e = i9;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f4988d) {
            case 0:
                return this.f4989e;
            case 1:
                return this.f4989e;
            case 2:
                return this.f4989e - this.f4990f;
            default:
                return this.f4989e + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f4988d) {
            case 0:
                a();
                int i = this.f4989e;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i7 = i - 1;
                this.f4989e = i7;
                this.f4990f = i7;
                b bVar = (b) this.f4992h;
                return bVar.f4993d[bVar.f4994e + i7];
            case 1:
                b();
                int i8 = this.f4989e;
                if (i8 <= 0) {
                    throw new NoSuchElementException();
                }
                int i9 = i8 - 1;
                this.f4989e = i9;
                this.f4990f = i9;
                return ((c) this.f4992h).f4999d[i9];
            case 2:
                Object[] objArr = ((r) this.f4992h).f8714d;
                int i10 = this.f4989e - 1;
                this.f4989e = i10;
                Object obj = objArr[i10];
                k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (p) obj;
            default:
                c();
                int i11 = this.f4989e;
                q qVar = (q) this.f4992h;
                x0.r.a(i11, qVar.size());
                int i12 = this.f4989e;
                this.f4990f = i12;
                Object obj2 = qVar.get(i12);
                this.f4989e--;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.f4988d) {
            case 0:
                i = this.f4989e;
                break;
            case 1:
                i = this.f4989e;
                break;
            case 2:
                return (this.f4989e - this.f4990f) - 1;
            default:
                return this.f4989e;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f4988d) {
            case 0:
                b bVar = (b) this.f4992h;
                a();
                int i = this.f4990f;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.b(i);
                this.f4989e = this.f4990f;
                this.f4990f = -1;
                this.f4991g = ((AbstractList) bVar).modCount;
                return;
            case 1:
                c cVar = (c) this.f4992h;
                b();
                int i7 = this.f4990f;
                if (i7 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                cVar.b(i7);
                this.f4989e = this.f4990f;
                this.f4990f = -1;
                this.f4991g = ((AbstractList) cVar).modCount;
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                c();
                q qVar = (q) this.f4992h;
                qVar.remove(this.f4989e);
                this.f4989e--;
                this.f4990f = -1;
                this.f4991g = qVar.e();
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f4988d) {
            case 0:
                a();
                int i = this.f4990f;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((b) this.f4992h).set(i, obj);
                return;
            case 1:
                b();
                int i7 = this.f4990f;
                if (i7 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((c) this.f4992h).set(i7, obj);
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                q qVar = (q) this.f4992h;
                c();
                int i8 = this.f4990f;
                if (i8 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                qVar.set(i8, obj);
                this.f4991g = qVar.e();
                return;
        }
    }

    public a(r rVar, int i, int i7, int i8) {
        this.f4988d = 2;
        this.f4992h = rVar;
        this.f4989e = i;
        this.f4990f = i7;
        this.f4991g = i8;
    }

    public a(c cVar, int i) {
        this.f4988d = 1;
        this.f4992h = cVar;
        this.f4989e = i;
        this.f4990f = -1;
        this.f4991g = ((AbstractList) cVar).modCount;
    }

    public a(q qVar, int i) {
        this.f4988d = 3;
        this.f4992h = qVar;
        this.f4989e = i - 1;
        this.f4990f = -1;
        this.f4991g = qVar.e();
    }

    public a(b bVar, int i) {
        this.f4988d = 0;
        this.f4992h = bVar;
        this.f4989e = i;
        this.f4990f = -1;
        this.f4991g = ((AbstractList) bVar).modCount;
    }
}
