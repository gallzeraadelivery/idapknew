package s0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import x5.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class e extends d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.c f6876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f6877h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6878j;

    public e(v0.c cVar, l[] lVarArr) {
        super(cVar.f8273e, lVarArr);
        this.f6876g = cVar;
        this.f6878j = cVar.f8275g;
    }

    public final void c(int i, k kVar, Object obj, int i7) {
        int i8 = i7 * 5;
        l[] lVarArr = this.f6873d;
        if (i8 <= 30) {
            int iZ = 1 << r0.k.z(i, i8);
            if (kVar.h(iZ)) {
                lVarArr[i7].a(kVar.f6888d, Integer.bitCount(kVar.f6885a) * 2, kVar.f(iZ));
                this.f6874e = i7;
                return;
            } else {
                int iT = kVar.t(iZ);
                k kVarS = kVar.s(iT);
                lVarArr[i7].a(kVar.f6888d, Integer.bitCount(kVar.f6885a) * 2, iT);
                c(i, kVarS, obj, i7 + 1);
                return;
            }
        }
        l lVar = lVarArr[i7];
        Object[] objArr = kVar.f6888d;
        lVar.a(objArr, objArr.length, 0);
        while (true) {
            l lVar2 = lVarArr[i7];
            if (x5.k.a(lVar2.f6889d[lVar2.f6891f], obj)) {
                this.f6874e = i7;
                return;
            } else {
                lVarArr[i7].f6891f += 2;
            }
        }
    }

    @Override // s0.d, java.util.Iterator
    public final Object next() {
        if (this.f6876g.f8275g != this.f6878j) {
            throw new ConcurrentModificationException();
        }
        if (!this.f6875f) {
            throw new NoSuchElementException();
        }
        l lVar = this.f6873d[this.f6874e];
        this.f6877h = lVar.f6889d[lVar.f6891f];
        this.i = true;
        return super.next();
    }

    @Override // s0.d, java.util.Iterator
    public final void remove() {
        if (!this.i) {
            throw new IllegalStateException();
        }
        boolean z2 = this.f6875f;
        v0.c cVar = this.f6876g;
        if (!z2) {
            y.c(cVar).remove(this.f6877h);
        } else {
            if (!z2) {
                throw new NoSuchElementException();
            }
            l lVar = this.f6873d[this.f6874e];
            Object obj = lVar.f6889d[lVar.f6891f];
            y.c(cVar).remove(this.f6877h);
            c(obj != null ? obj.hashCode() : 0, cVar.f8273e, obj, 0);
        }
        this.f6877h = null;
        this.i = false;
        this.f6878j = cVar.f8275g;
    }
}
