package r0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object[] f6603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f6604g;

    public g(Object[] objArr, Object[] objArr2, int i, int i7, int i8) {
        super(i, i7);
        this.f6603f = objArr2;
        int i9 = (i7 - 1) & (-32);
        this.f6604g = new j(objArr, i > i9 ? i9 : i, i9, i8);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f6604g;
        if (jVar.hasNext()) {
            this.f6586d++;
            return jVar.next();
        }
        int i = this.f6586d;
        this.f6586d = i + 1;
        return this.f6603f[i - jVar.f6587e];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f6586d;
        j jVar = this.f6604g;
        int i7 = jVar.f6587e;
        if (i <= i7) {
            this.f6586d = i - 1;
            return jVar.previous();
        }
        int i8 = i - 1;
        this.f6586d = i8;
        return this.f6603f[i8 - i7];
    }
}
