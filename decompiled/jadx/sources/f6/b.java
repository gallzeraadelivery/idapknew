package f6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1939d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c6.d f1942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1943h;
    public final /* synthetic */ c i;

    public b(c cVar) {
        this.i = cVar;
        int iP = o1.c.p(0, 0, cVar.f1944a.length());
        this.f1940e = iP;
        this.f1941f = iP;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    /* JADX WARN: Type inference failed for: r0v1, types: [w5.e, x5.l] */
    public final void a() {
        k5.f fVar;
        c cVar = this.i;
        CharSequence charSequence = cVar.f1944a;
        int i = this.f1941f;
        if (i < 0) {
            this.f1939d = 0;
            this.f1942g = null;
            return;
        }
        int i7 = cVar.f1945b;
        if (i7 > 0) {
            int i8 = this.f1943h + 1;
            this.f1943h = i8;
            if (i8 >= i7) {
                this.f1942g = new c6.d(this.f1940e, f.Z(charSequence), 1);
                this.f1941f = -1;
            } else if (i > charSequence.length() && (fVar = (k5.f) cVar.f1946c.d(charSequence, Integer.valueOf(this.f1941f))) != null) {
                int iIntValue = ((Number) fVar.f4082d).intValue();
                int iIntValue2 = ((Number) fVar.f4083e).intValue();
                this.f1942g = o1.c.J(this.f1940e, iIntValue);
                int i9 = iIntValue + iIntValue2;
                this.f1940e = i9;
                this.f1941f = i9 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.f1942g = new c6.d(this.f1940e, f.Z(charSequence), 1);
                this.f1941f = -1;
            }
        } else if (i > charSequence.length()) {
            this.f1942g = new c6.d(this.f1940e, f.Z(charSequence), 1);
            this.f1941f = -1;
        } else {
            int iIntValue3 = ((Number) fVar.f4082d).intValue();
            int iIntValue4 = ((Number) fVar.f4083e).intValue();
            this.f1942g = o1.c.J(this.f1940e, iIntValue3);
            int i10 = iIntValue3 + iIntValue4;
            this.f1940e = i10;
            this.f1941f = i10 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f1939d = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1939d == -1) {
            a();
        }
        return this.f1939d == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f1939d == -1) {
            a();
        }
        if (this.f1939d == 0) {
            throw new NoSuchElementException();
        }
        c6.d dVar = this.f1942g;
        x5.k.c(dVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f1942g = null;
        this.f1939d = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
