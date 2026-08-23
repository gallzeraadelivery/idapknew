package e6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1588d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1590f;

    public b(Object[] objArr) {
        x5.k.e(objArr, "array");
        this.f1590f = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1588d) {
            case 0:
                Iterator it = (Iterator) this.f1590f;
                while (this.f1589e > 0 && it.hasNext()) {
                    it.next();
                    this.f1589e--;
                }
                return it.hasNext();
            case 1:
                return this.f1589e < ((l5.d) this.f1590f).a();
            default:
                return this.f1589e < ((Object[]) this.f1590f).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1588d) {
            case 0:
                Iterator it = (Iterator) this.f1590f;
                while (this.f1589e > 0 && it.hasNext()) {
                    it.next();
                    this.f1589e--;
                }
                return it.next();
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                l5.d dVar = (l5.d) this.f1590f;
                int i = this.f1589e;
                this.f1589e = i + 1;
                return dVar.get(i);
            default:
                try {
                    Object[] objArr = (Object[]) this.f1590f;
                    int i7 = this.f1589e;
                    this.f1589e = i7 + 1;
                    return objArr[i7];
                } catch (ArrayIndexOutOfBoundsException e5) {
                    this.f1589e--;
                    throw new NoSuchElementException(e5.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1588d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(l5.d dVar) {
        this.f1590f = dVar;
    }

    public b(c cVar) {
        this.f1590f = cVar.f1591a.iterator();
        this.f1589e = cVar.f1592b;
    }
}
