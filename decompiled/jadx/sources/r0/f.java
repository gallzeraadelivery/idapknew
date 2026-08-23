package r0;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import l.n;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends l5.f implements Collection, y5.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f6596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f6597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f6598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u0.b f6600h = new u0.b();
    public Object[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f6601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6602k;

    public f(c cVar, Object[] objArr, Object[] objArr2, int i) {
        this.f6596d = cVar;
        this.f6597e = objArr;
        this.f6598f = objArr2;
        this.f6599g = i;
        this.i = objArr;
        this.f6601j = objArr2;
        this.f6602k = cVar.a();
    }

    public static void d(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object A(Object[] objArr, int i, int i7, int i8) {
        int i9 = this.f6602k - i;
        if (i9 == 1) {
            Object obj = this.f6601j[0];
            q(objArr, i, i7);
            return obj;
        }
        Object[] objArr2 = this.f6601j;
        Object obj2 = objArr2[i8];
        Object[] objArrK = k(objArr2);
        l5.k.Q(objArr2, objArrK, i8, i8 + 1, i9);
        objArrK[i9 - 1] = null;
        this.i = objArr;
        this.f6601j = objArrK;
        this.f6602k = (i + i9) - 1;
        this.f6599g = i7;
        return obj2;
    }

    public final int B() {
        int i = this.f6602k;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] C(Object[] objArr, int i, int i7, Object obj, n nVar) {
        int iY = k.y(i7, i);
        Object[] objArrK = k(objArr);
        if (i != 0) {
            Object obj2 = objArrK[iY];
            x5.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrK[iY] = C((Object[]) obj2, i - 5, i7, obj, nVar);
            return objArrK;
        }
        if (objArrK != objArr) {
            ((AbstractList) this).modCount++;
        }
        nVar.f4291e = objArrK[iY];
        objArrK[iY] = obj;
        return objArrK;
    }

    public final void D(Collection collection, int i, Object[] objArr, int i7, Object[][] objArr2, int i8, Object[] objArr3) {
        Object[] objArrM;
        if (i8 < 1) {
            n0.d.R("requires at least one nullBuffer");
            throw null;
        }
        Object[] objArrK = k(objArr);
        objArr2[0] = objArrK;
        int i9 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i10 = (i7 - i9) + size;
        if (i10 < 32) {
            l5.k.Q(objArrK, objArr3, size + 1, i9, i7);
        } else {
            int i11 = i10 - 31;
            if (i8 == 1) {
                objArrM = objArrK;
            } else {
                objArrM = m();
                i8--;
                objArr2[i8] = objArrM;
            }
            int i12 = i7 - i11;
            l5.k.Q(objArrK, objArr3, 0, i12, i7);
            l5.k.Q(objArrK, objArrM, size + 1, i9, i12);
            objArr3 = objArrM;
        }
        Iterator it = collection.iterator();
        d(objArrK, i9, it);
        for (int i13 = 1; i13 < i8; i13++) {
            Object[] objArrM2 = m();
            d(objArrM2, 0, it);
            objArr2[i13] = objArrM2;
        }
        d(objArr3, 0, it);
    }

    public final int E() {
        int i = this.f6602k;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // l5.f
    public final int a() {
        return this.f6602k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        k.s(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iB = B();
        if (i >= iB) {
            h(this.i, i - iB, obj);
            return;
        }
        n nVar = new n(19, (Object) null);
        Object[] objArr = this.i;
        x5.k.b(objArr);
        h(g(objArr, this.f6599g, i, obj, nVar), 0, nVar.f4291e);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrM;
        k.s(i, this.f6602k);
        if (i == this.f6602k) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i7 = (i >> 5) << 5;
        int size = ((collection.size() + (this.f6602k - i7)) - 1) / 32;
        if (size == 0) {
            int i8 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.f6601j;
            Object[] objArrK = k(objArr);
            l5.k.Q(objArr, objArrK, size2 + 1, i8, E());
            d(objArrK, i8, collection.iterator());
            this.f6601j = objArrK;
            this.f6602k = collection.size() + this.f6602k;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iE = E();
        int size3 = collection.size() + this.f6602k;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= B()) {
            objArrM = m();
            collection2 = collection;
            D(collection2, i, this.f6601j, iE, objArr2, size, objArrM);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            if (size3 > iE) {
                int i9 = size3 - iE;
                Object[] objArrL = l(this.f6601j, i9);
                f(collection2, i, i9, objArr2, size, objArrL);
                objArr2 = objArr2;
                objArrM = objArrL;
            } else {
                Object[] objArr3 = this.f6601j;
                objArrM = m();
                int i10 = iE - size3;
                l5.k.Q(objArr3, objArrM, 0, i10, iE);
                int i11 = 32 - i10;
                Object[] objArrL2 = l(this.f6601j, i11);
                int i12 = size - 1;
                objArr2[i12] = objArrL2;
                f(collection2, i, i11, objArr2, i12, objArrL2);
                collection2 = collection2;
            }
        }
        this.i = s(this.i, i7, objArr2);
        this.f6601j = objArrM;
        this.f6602k = collection2.size() + this.f6602k;
        return true;
    }

    @Override // l5.f
    public final Object b(int i) {
        k.r(i, a());
        ((AbstractList) this).modCount++;
        int iB = B();
        if (i >= iB) {
            return A(this.i, iB, this.f6599g, i - iB);
        }
        n nVar = new n(19, this.f6601j[0]);
        Object[] objArr = this.i;
        x5.k.b(objArr);
        A(z(objArr, this.f6599g, i, nVar), iB, this.f6599g, 0);
        return nVar.f4291e;
    }

    public final c c() {
        c eVar;
        Object[] objArr = this.i;
        if (objArr == this.f6597e && this.f6601j == this.f6598f) {
            eVar = this.f6596d;
        } else {
            this.f6600h = new u0.b();
            this.f6597e = objArr;
            Object[] objArr2 = this.f6601j;
            this.f6598f = objArr2;
            if (objArr != null) {
                eVar = new e(objArr, objArr2, this.f6602k, this.f6599g);
            } else if (objArr2.length == 0) {
                eVar = i.f6608e;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.f6602k);
                x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
                eVar = new i(objArrCopyOf);
            }
        }
        this.f6596d = eVar;
        return eVar;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final void f(Collection collection, int i, int i7, Object[][] objArr, int i8, Object[] objArr2) {
        if (this.i == null) {
            throw new IllegalStateException("root is null");
        }
        int i9 = i >> 5;
        a aVarJ = j(B() >> 5);
        int i10 = i8;
        Object[] objArrL = objArr2;
        while (aVarJ.f6586d - 1 != i9) {
            Object[] objArr3 = (Object[]) aVarJ.previous();
            l5.k.Q(objArr3, objArrL, 0, 32 - i7, 32);
            objArrL = l(objArr3, i7);
            i10--;
            objArr[i10] = objArrL;
        }
        Object[] objArr4 = (Object[]) aVarJ.previous();
        int iB = i8 - (((B() >> 5) - 1) - i9);
        if (iB < i8) {
            objArr2 = objArr[iB];
            x5.k.b(objArr2);
        }
        D(collection, i, objArr4, 32, objArr, iB, objArr2);
    }

    public final Object[] g(Object[] objArr, int i, int i7, Object obj, n nVar) {
        Object obj2;
        int iY = k.y(i7, i);
        if (i == 0) {
            nVar.f4291e = objArr[31];
            Object[] objArrK = k(objArr);
            l5.k.Q(objArr, objArrK, iY + 1, iY, 31);
            objArrK[iY] = obj;
            return objArrK;
        }
        Object[] objArrK2 = k(objArr);
        int i8 = i - 5;
        Object obj3 = objArrK2[iY];
        x5.k.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrK2[iY] = g((Object[]) obj3, i8, i7, obj, nVar);
        while (true) {
            iY++;
            if (iY >= 32 || (obj2 = objArrK2[iY]) == null) {
                break;
            }
            objArrK2[iY] = g((Object[]) obj2, i8, 0, nVar.f4291e, nVar);
        }
        return objArrK2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        k.r(i, a());
        if (B() <= i) {
            objArr = this.f6601j;
        } else {
            Object[] objArr2 = this.i;
            x5.k.b(objArr2);
            for (int i7 = this.f6599g; i7 > 0; i7 -= 5) {
                Object[] objArr3 = objArr2[k.y(i, i7)];
                x5.k.c(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final void h(Object[] objArr, int i, Object obj) {
        int iE = E();
        Object[] objArrK = k(this.f6601j);
        if (iE < 32) {
            l5.k.Q(this.f6601j, objArrK, i + 1, i, iE);
            objArrK[i] = obj;
            this.i = objArr;
            this.f6601j = objArrK;
            this.f6602k++;
            return;
        }
        Object[] objArr2 = this.f6601j;
        Object obj2 = objArr2[31];
        l5.k.Q(objArr2, objArrK, i + 1, i, 31);
        objArrK[i] = obj;
        t(objArr, objArrK, n(obj2));
    }

    public final boolean i(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f6600h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final a j(int i) {
        Object[] objArr = this.i;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iB = B() >> 5;
        k.s(i, iB);
        int i7 = this.f6599g;
        return i7 == 0 ? new d(i, objArr) : new j(objArr, i, iB, i7 / 5);
    }

    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] objArrM = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        l5.k.S(objArr, objArrM, 0, length, 6);
        return objArrM;
    }

    public final Object[] l(Object[] objArr, int i) {
        if (i(objArr)) {
            l5.k.Q(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] objArrM = m();
        l5.k.Q(objArr, objArrM, i, 0, 32 - i);
        return objArrM;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        k.s(i, this.f6602k);
        return new h(this, i);
    }

    public final Object[] m() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f6600h;
        return objArr;
    }

    public final Object[] n(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f6600h;
        return objArr;
    }

    public final Object[] o(Object[] objArr, int i, int i7) {
        if (i7 < 0) {
            n0.d.R("shift should be positive");
            throw null;
        }
        if (i7 == 0) {
            return objArr;
        }
        int iY = k.y(i, i7);
        Object obj = objArr[iY];
        x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objO = o((Object[]) obj, i, i7 - 5);
        if (iY < 31) {
            int i8 = iY + 1;
            if (objArr[i8] != null) {
                if (i(objArr)) {
                    Arrays.fill(objArr, i8, 32, (Object) null);
                }
                Object[] objArrM = m();
                l5.k.Q(objArr, objArrM, 0, 0, i8);
                objArr = objArrM;
            }
        }
        if (objO == objArr[iY]) {
            return objArr;
        }
        Object[] objArrK = k(objArr);
        objArrK[iY] = objO;
        return objArrK;
    }

    public final Object[] p(Object[] objArr, int i, int i7, n nVar) {
        Object[] objArrP;
        int iY = k.y(i7 - 1, i);
        if (i == 5) {
            nVar.f4291e = objArr[iY];
            objArrP = null;
        } else {
            Object obj = objArr[iY];
            x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrP = p((Object[]) obj, i - 5, i7, nVar);
        }
        if (objArrP == null && iY == 0) {
            return null;
        }
        Object[] objArrK = k(objArr);
        objArrK[iY] = objArrP;
        return objArrK;
    }

    public final void q(Object[] objArr, int i, int i7) {
        Object obj = null;
        if (i7 == 0) {
            this.i = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f6601j = objArr;
            this.f6602k = i;
            this.f6599g = i7;
            return;
        }
        n nVar = new n(19, obj);
        x5.k.b(objArr);
        Object[] objArrP = p(objArr, i7, i, nVar);
        x5.k.b(objArrP);
        Object obj2 = nVar.f4291e;
        x5.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f6601j = (Object[]) obj2;
        this.f6602k = i;
        if (objArrP[1] == null) {
            this.i = (Object[]) objArrP[0];
            this.f6599g = i7 - 5;
        } else {
            this.i = objArrP;
            this.f6599g = i7;
        }
    }

    public final Object[] r(Object[] objArr, int i, int i7, Iterator it) {
        if (!it.hasNext()) {
            n0.d.R("invalid buffersIterator");
            throw null;
        }
        if (!(i7 >= 0)) {
            n0.d.R("negative shift");
            throw null;
        }
        if (i7 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrK = k(objArr);
        int iY = k.y(i, i7);
        int i8 = i7 - 5;
        objArrK[iY] = r((Object[]) objArrK[iY], i, i8, it);
        while (true) {
            iY++;
            if (iY >= 32 || !it.hasNext()) {
                break;
            }
            objArrK[iY] = r((Object[]) objArrK[iY], 0, i8, it);
        }
        return objArrK;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return y(new b(1, collection));
    }

    public final Object[] s(Object[] objArr, int i, Object[][] objArr2) {
        e6.b bVarG = x5.k.g(objArr2);
        int i7 = i >> 5;
        int i8 = this.f6599g;
        Object[] objArrR = i7 < (1 << i8) ? r(objArr, i, i8, bVarG) : k(objArr);
        while (bVarG.hasNext()) {
            this.f6599g += 5;
            objArrR = n(objArrR);
            int i9 = this.f6599g;
            r(objArrR, 1 << i9, i9, bVarG);
        }
        return objArrR;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        k.r(i, a());
        if (B() > i) {
            n nVar = new n(19, (Object) null);
            Object[] objArr = this.i;
            x5.k.b(objArr);
            this.i = C(objArr, this.f6599g, i, obj, nVar);
            return nVar.f4291e;
        }
        Object[] objArrK = k(this.f6601j);
        if (objArrK != this.f6601j) {
            ((AbstractList) this).modCount++;
        }
        int i7 = i & 31;
        Object obj2 = objArrK[i7];
        objArrK[i7] = obj;
        this.f6601j = objArrK;
        return obj2;
    }

    public final void t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f6602k;
        int i7 = i >> 5;
        int i8 = this.f6599g;
        if (i7 > (1 << i8)) {
            this.i = u(this.f6599g + 5, n(objArr), objArr2);
            this.f6601j = objArr3;
            this.f6599g += 5;
            this.f6602k++;
            return;
        }
        if (objArr == null) {
            this.i = objArr2;
            this.f6601j = objArr3;
            this.f6602k = i + 1;
        } else {
            this.i = u(i8, objArr, objArr2);
            this.f6601j = objArr3;
            this.f6602k++;
        }
    }

    public final Object[] u(int i, Object[] objArr, Object[] objArr2) {
        int iY = k.y(a() - 1, i);
        Object[] objArrK = k(objArr);
        if (i == 5) {
            objArrK[iY] = objArr2;
            return objArrK;
        }
        objArrK[iY] = u(i - 5, (Object[]) objArrK[iY], objArr2);
        return objArrK;
    }

    public final int v(w5.c cVar, Object[] objArr, int i, int i7, n nVar, ArrayList arrayList, ArrayList arrayList2) {
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = nVar.f4291e;
        x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrM = objArr2;
        for (int i8 = 0; i8 < i; i8++) {
            Object obj2 = objArr[i8];
            if (!((Boolean) cVar.e(obj2)).booleanValue()) {
                if (i7 == 32) {
                    objArrM = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : m();
                    i7 = 0;
                }
                objArrM[i7] = obj2;
                i7++;
            }
        }
        nVar.f4291e = objArrM;
        if (objArr2 != objArrM) {
            arrayList2.add(objArr2);
        }
        return i7;
    }

    public final int w(w5.c cVar, Object[] objArr, int i, n nVar) {
        Object[] objArrK = objArr;
        int i7 = i;
        boolean z2 = false;
        for (int i8 = 0; i8 < i; i8++) {
            Object obj = objArr[i8];
            if (((Boolean) cVar.e(obj)).booleanValue()) {
                if (!z2) {
                    objArrK = k(objArr);
                    z2 = true;
                    i7 = i8;
                }
            } else if (z2) {
                objArrK[i7] = obj;
                i7++;
            }
        }
        nVar.f4291e = objArrK;
        return i7;
    }

    public final int x(w5.c cVar, int i, n nVar) {
        int iW = w(cVar, this.f6601j, i, nVar);
        if (iW == i) {
            return i;
        }
        Object obj = nVar.f4291e;
        x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iW, i, (Object) null);
        this.f6601j = objArr;
        this.f6602k -= i - iW;
        return iW;
    }

    public final boolean y(w5.c cVar) {
        Object[] objArrR;
        int i;
        w5.c cVar2 = cVar;
        int iE = E();
        Object[] objArrO = null;
        n nVar = new n(19, objArrO);
        boolean z2 = false;
        if (this.i != null) {
            a aVarJ = j(0);
            int iW = 32;
            while (iW == 32 && aVarJ.hasNext()) {
                iW = w(cVar2, (Object[]) aVarJ.next(), 32, nVar);
            }
            if (iW == 32) {
                int iX = x(cVar2, iE, nVar);
                if (iX == 0) {
                    q(this.i, this.f6602k, this.f6599g);
                }
                if (iX != iE) {
                }
            } else {
                int i7 = (aVarJ.f6586d - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iV = iW;
                while (aVarJ.hasNext()) {
                    iV = v(cVar2, (Object[]) aVarJ.next(), 32, iV, nVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int iV2 = v(cVar, this.f6601j, iE, iV, nVar, arrayList2, arrayList);
                Object obj = nVar.f4291e;
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iV2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrR = this.i;
                    x5.k.b(objArrR);
                } else {
                    objArrR = r(this.i, i7, this.f6599g, arrayList.iterator());
                }
                int size = i7 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    n0.d.R("invalid size");
                    throw null;
                }
                if (size == 0) {
                    this.f6599g = 0;
                } else {
                    int i8 = size - 1;
                    while (true) {
                        i = this.f6599g;
                        if ((i8 >> i) != 0) {
                            break;
                        }
                        this.f6599g = i - 5;
                        Object[] objArr2 = objArrR[0];
                        x5.k.c(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrR = objArr2;
                    }
                    objArrO = o(objArrR, i8, i);
                }
                this.i = objArrO;
                this.f6601j = objArr;
                this.f6602k = size + iV2;
            }
            z2 = true;
        } else if (x(cVar2, iE, nVar) != iE) {
            z2 = true;
        }
        if (z2) {
            ((AbstractList) this).modCount++;
        }
        return z2;
    }

    public final Object[] z(Object[] objArr, int i, int i7, n nVar) {
        int iY = k.y(i7, i);
        if (i == 0) {
            Object obj = objArr[iY];
            Object[] objArrK = k(objArr);
            l5.k.Q(objArr, objArrK, iY, iY + 1, 32);
            objArrK[31] = nVar.f4291e;
            nVar.f4291e = obj;
            return objArrK;
        }
        int iY2 = objArr[31] == null ? k.y(B() - 1, i) : 31;
        Object[] objArrK2 = k(objArr);
        int i8 = i - 5;
        int i9 = iY + 1;
        if (i9 <= iY2) {
            while (true) {
                Object obj2 = objArrK2[iY2];
                x5.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrK2[iY2] = z((Object[]) obj2, i8, 0, nVar);
                if (iY2 == i9) {
                    break;
                }
                iY2--;
            }
        }
        Object obj3 = objArrK2[iY];
        x5.k.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrK2[iY] = z((Object[]) obj3, i8, i7, nVar);
        return objArrK2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iE = E();
        if (iE < 32) {
            Object[] objArrK = k(this.f6601j);
            objArrK[iE] = obj;
            this.f6601j = objArrK;
            this.f6602k = a() + 1;
        } else {
            t(this.i, this.f6601j, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iE = E();
        Iterator it = collection.iterator();
        if (32 - iE >= collection.size()) {
            Object[] objArrK = k(this.f6601j);
            d(objArrK, iE, it);
            this.f6601j = objArrK;
            this.f6602k = collection.size() + this.f6602k;
            return true;
        }
        int size = ((collection.size() + iE) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrK2 = k(this.f6601j);
        d(objArrK2, iE, it);
        objArr[0] = objArrK2;
        for (int i = 1; i < size; i++) {
            Object[] objArrM = m();
            d(objArrM, 0, it);
            objArr[i] = objArrM;
        }
        this.i = s(this.i, B(), objArr);
        Object[] objArrM2 = m();
        d(objArrM2, 0, it);
        this.f6601j = objArrM2;
        this.f6602k = collection.size() + this.f6602k;
        return true;
    }
}
