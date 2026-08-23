package r0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f6611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6612h;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i, int i7, int i8) {
        super(i, i7);
        this.f6610f = i8;
        Object[] objArr2 = new Object[i8];
        this.f6611g = objArr2;
        ?? r7 = i == i7 ? 1 : 0;
        this.f6612h = r7;
        objArr2[0] = objArr;
        b(i - r7, 1);
    }

    public final Object a() {
        int i = this.f6586d & 31;
        Object obj = this.f6611g[this.f6610f - 1];
        x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i];
    }

    public final void b(int i, int i7) {
        int i8 = (this.f6610f - i7) * 5;
        while (i7 < this.f6610f) {
            Object[] objArr = this.f6611g;
            Object obj = objArr[i7 - 1];
            x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i7] = ((Object[]) obj)[k.y(i, i8)];
            i8 -= 5;
            i7++;
        }
    }

    public final void c(int i) {
        int i7 = 0;
        while (k.y(this.f6586d, i7) == i) {
            i7 += 5;
        }
        if (i7 > 0) {
            b(this.f6586d, ((this.f6610f - 1) - (i7 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i = this.f6586d + 1;
        this.f6586d = i;
        if (i == this.f6587e) {
            this.f6612h = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f6586d--;
        if (this.f6612h) {
            this.f6612h = false;
            return a();
        }
        c(31);
        return a();
    }
}
