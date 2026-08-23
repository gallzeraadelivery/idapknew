package r0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f6605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f6607h;
    public int i;

    public h(f fVar, int i) {
        super(i, fVar.f6602k);
        this.f6605f = fVar;
        this.f6606g = fVar.e();
        this.i = -1;
        b();
    }

    public final void a() {
        if (this.f6606g != this.f6605f.e()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // r0.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.f6586d;
        f fVar = this.f6605f;
        fVar.add(i, obj);
        this.f6586d++;
        this.f6587e = fVar.a();
        this.f6606g = fVar.e();
        this.i = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        f fVar = this.f6605f;
        Object[] objArr = fVar.i;
        if (objArr == null) {
            this.f6607h = null;
            return;
        }
        int i = (fVar.f6602k - 1) & (-32);
        int i7 = this.f6586d;
        if (i7 > i) {
            i7 = i;
        }
        int i8 = (fVar.f6599g / 5) + 1;
        j jVar = this.f6607h;
        if (jVar == null) {
            this.f6607h = new j(objArr, i7, i, i8);
            return;
        }
        jVar.f6586d = i7;
        jVar.f6587e = i;
        jVar.f6610f = i8;
        if (jVar.f6611g.length < i8) {
            jVar.f6611g = new Object[i8];
        }
        jVar.f6611g[0] = objArr;
        ?? r7 = i7 == i ? 1 : 0;
        jVar.f6612h = r7;
        jVar.b(i7 - r7, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f6586d;
        this.i = i;
        j jVar = this.f6607h;
        f fVar = this.f6605f;
        if (jVar == null) {
            Object[] objArr = fVar.f6601j;
            this.f6586d = i + 1;
            return objArr[i];
        }
        if (jVar.hasNext()) {
            this.f6586d++;
            return jVar.next();
        }
        Object[] objArr2 = fVar.f6601j;
        int i7 = this.f6586d;
        this.f6586d = i7 + 1;
        return objArr2[i7 - jVar.f6587e];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f6586d;
        this.i = i - 1;
        j jVar = this.f6607h;
        f fVar = this.f6605f;
        if (jVar == null) {
            Object[] objArr = fVar.f6601j;
            int i7 = i - 1;
            this.f6586d = i7;
            return objArr[i7];
        }
        int i8 = jVar.f6587e;
        if (i <= i8) {
            this.f6586d = i - 1;
            return jVar.previous();
        }
        Object[] objArr2 = fVar.f6601j;
        int i9 = i - 1;
        this.f6586d = i9;
        return objArr2[i9 - i8];
    }

    @Override // r0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.i;
        if (i == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f6605f;
        fVar.b(i);
        int i7 = this.i;
        if (i7 < this.f6586d) {
            this.f6586d = i7;
        }
        this.f6587e = fVar.a();
        this.f6606g = fVar.e();
        this.i = -1;
        b();
    }

    @Override // r0.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.i;
        if (i == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f6605f;
        fVar.set(i, obj);
        this.f6606g = fVar.e();
        b();
    }
}
