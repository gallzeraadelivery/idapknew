package s0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l[] f6873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6875f = true;

    public d(k kVar, l[] lVarArr) {
        this.f6873d = lVarArr;
        lVarArr[0].a(kVar.f6888d, Integer.bitCount(kVar.f6885a) * 2, 0);
        this.f6874e = 0;
        a();
    }

    public final void a() {
        int i = this.f6874e;
        l[] lVarArr = this.f6873d;
        l lVar = lVarArr[i];
        if (lVar.f6891f < lVar.f6890e) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                l lVar2 = lVarArr[i];
                int i7 = lVar2.f6891f;
                Object[] objArr = lVar2.f6889d;
                if (i7 < objArr.length) {
                    int length = objArr.length;
                    lVar2.f6891f = i7 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.f6874e = iB;
                return;
            }
            if (i > 0) {
                l lVar3 = lVarArr[i - 1];
                int i8 = lVar3.f6891f;
                int length2 = lVar3.f6889d.length;
                lVar3.f6891f = i8 + 1;
            }
            lVarArr[i].a(k.f6884e.f6888d, 0, 0);
            i--;
        }
        this.f6875f = false;
    }

    public final int b(int i) {
        l[] lVarArr = this.f6873d;
        l lVar = lVarArr[i];
        int i7 = lVar.f6891f;
        if (i7 < lVar.f6890e) {
            return i;
        }
        Object[] objArr = lVar.f6889d;
        if (i7 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i7];
        x5.k.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        k kVar = (k) obj;
        if (i == 6) {
            l lVar2 = lVarArr[i + 1];
            Object[] objArr2 = kVar.f6888d;
            lVar2.a(objArr2, objArr2.length, 0);
        } else {
            lVarArr[i + 1].a(kVar.f6888d, Integer.bitCount(kVar.f6885a) * 2, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6875f;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f6875f) {
            throw new NoSuchElementException();
        }
        Object next = this.f6873d[this.f6874e].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
