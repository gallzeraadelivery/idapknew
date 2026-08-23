package p0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import l5.k;
import l5.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f5690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f5691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5692f = 0;

    public d(Object[] objArr) {
        this.f5690d = objArr;
    }

    public final void a(int i, Object obj) {
        i(this.f5692f + 1);
        Object[] objArr = this.f5690d;
        int i7 = this.f5692f;
        if (i != i7) {
            k.Q(objArr, objArr, i + 1, i, i7);
        }
        objArr[i] = obj;
        this.f5692f++;
    }

    public final void b(Object obj) {
        i(this.f5692f + 1);
        Object[] objArr = this.f5690d;
        int i = this.f5692f;
        objArr[i] = obj;
        this.f5692f = i + 1;
    }

    public final void c(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        i(list.size() + this.f5692f);
        Object[] objArr = this.f5690d;
        if (i != this.f5692f) {
            k.Q(objArr, objArr, list.size() + i, i, this.f5692f);
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            objArr[i + i7] = list.get(i7);
        }
        this.f5692f = list.size() + this.f5692f;
    }

    public final void d(int i, d dVar) {
        if (dVar.k()) {
            return;
        }
        i(this.f5692f + dVar.f5692f);
        Object[] objArr = this.f5690d;
        int i7 = this.f5692f;
        if (i != i7) {
            k.Q(objArr, objArr, dVar.f5692f + i, i, i7);
        }
        k.Q(dVar.f5690d, objArr, i, 0, dVar.f5692f);
        this.f5692f += dVar.f5692f;
    }

    public final boolean e(int i, Collection collection) {
        int i7 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        i(collection.size() + this.f5692f);
        Object[] objArr = this.f5690d;
        if (i != this.f5692f) {
            k.Q(objArr, objArr, collection.size() + i, i, this.f5692f);
        }
        for (Object obj : collection) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                m.K();
                throw null;
            }
            objArr[i7 + i] = obj;
            i7 = i8;
        }
        this.f5692f = collection.size() + this.f5692f;
        return true;
    }

    public final List f() {
        a aVar = this.f5691e;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f5691e = aVar2;
        return aVar2;
    }

    public final void g() {
        Object[] objArr = this.f5690d;
        int i = this.f5692f;
        while (true) {
            i--;
            if (-1 >= i) {
                this.f5692f = 0;
                return;
            }
            objArr[i] = null;
        }
    }

    public final boolean h(Object obj) {
        int i = this.f5692f - 1;
        if (i >= 0) {
            for (int i7 = 0; !x5.k.a(this.f5690d[i7], obj); i7++) {
                if (i7 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final void i(int i) {
        Object[] objArr = this.f5690d;
        if (objArr.length < i) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, Math.max(i, objArr.length * 2));
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5690d = objArrCopyOf;
        }
    }

    public final int j(Object obj) {
        int i = this.f5692f;
        if (i <= 0) {
            return -1;
        }
        Object[] objArr = this.f5690d;
        int i7 = 0;
        while (!x5.k.a(obj, objArr[i7])) {
            i7++;
            if (i7 >= i) {
                return -1;
            }
        }
        return i7;
    }

    public final boolean k() {
        return this.f5692f == 0;
    }

    public final boolean l() {
        return this.f5692f != 0;
    }

    public final boolean m(Object obj) {
        int iJ = j(obj);
        if (iJ < 0) {
            return false;
        }
        n(iJ);
        return true;
    }

    public final Object n(int i) {
        Object[] objArr = this.f5690d;
        Object obj = objArr[i];
        int i7 = this.f5692f;
        if (i != i7 - 1) {
            k.Q(objArr, objArr, i, i + 1, i7);
        }
        int i8 = this.f5692f - 1;
        this.f5692f = i8;
        objArr[i8] = null;
        return obj;
    }

    public final void o(int i, int i7) {
        if (i7 > i) {
            int i8 = this.f5692f;
            if (i7 < i8) {
                Object[] objArr = this.f5690d;
                k.Q(objArr, objArr, i, i7, i8);
            }
            int i9 = this.f5692f;
            int i10 = i9 - (i7 - i);
            int i11 = i9 - 1;
            if (i10 <= i11) {
                int i12 = i10;
                while (true) {
                    this.f5690d[i12] = null;
                    if (i12 == i11) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.f5692f = i10;
        }
    }

    public final void p(Comparator comparator) {
        Arrays.sort(this.f5690d, 0, this.f5692f, comparator);
    }
}
