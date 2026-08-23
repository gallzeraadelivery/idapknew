package r0;

import java.util.Arrays;
import java.util.ListIterator;
import l.n;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f6592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f6593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6595g;

    public e(Object[] objArr, Object[] objArr2, int i, int i7) {
        this.f6592d = objArr;
        this.f6593e = objArr2;
        this.f6594f = i;
        this.f6595g = i7;
        if (a() > 32) {
            int length = objArr2.length;
            return;
        }
        n0.d.R("Trie-based persistent vector should have at least 33 elements, got " + a());
        throw null;
    }

    public static Object[] i(Object[] objArr, int i, int i7, Object obj, n nVar) {
        Object[] objArrCopyOf;
        int iY = k.y(i7, i);
        if (i == 0) {
            if (iY == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            }
            l5.k.Q(objArr, objArrCopyOf, iY + 1, iY, 31);
            nVar.f4291e = objArr[31];
            objArrCopyOf[iY] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        x5.k.d(objArrCopyOf2, "copyOf(this, newSize)");
        int i8 = i - 5;
        Object obj2 = objArr[iY];
        x5.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iY] = i((Object[]) obj2, i8, i7, obj, nVar);
        while (true) {
            iY++;
            if (iY >= 32 || objArrCopyOf2[iY] == null) {
                break;
            }
            Object obj3 = objArr[iY];
            x5.k.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iY] = i((Object[]) obj3, i8, 0, nVar.f4291e, nVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] k(Object[] objArr, int i, int i7, n nVar) {
        Object[] objArrK;
        int iY = k.y(i7, i);
        if (i == 5) {
            nVar.f4291e = objArr[iY];
            objArrK = null;
        } else {
            Object obj = objArr[iY];
            x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrK = k((Object[]) obj, i - 5, i7, nVar);
        }
        if (objArrK == null && iY == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        objArrCopyOf[iY] = objArrK;
        return objArrCopyOf;
    }

    public static Object[] q(Object[] objArr, int i, int i7, Object obj) {
        int iY = k.y(i7, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        if (i == 0) {
            objArrCopyOf[iY] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iY];
        x5.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iY] = q((Object[]) obj2, i - 5, i7, obj);
        return objArrCopyOf;
    }

    @Override // l5.a
    public final int a() {
        return this.f6594f;
    }

    @Override // r0.c
    public final c b(int i, Object obj) {
        int i7 = this.f6594f;
        k.s(i, i7);
        if (i == i7) {
            return c(obj);
        }
        int iP = p();
        Object[] objArr = this.f6592d;
        if (i >= iP) {
            return j(objArr, i - iP, obj);
        }
        n nVar = new n(19, (Object) null);
        return j(i(objArr, this.f6595g, i, obj, nVar), 0, nVar.f4291e);
    }

    @Override // r0.c
    public final c c(Object obj) {
        int iP = p();
        int i = this.f6594f;
        int i7 = i - iP;
        Object[] objArr = this.f6592d;
        Object[] objArr2 = this.f6593e;
        if (i7 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return l(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        objArrCopyOf[i7] = obj;
        return new e(objArr, objArrCopyOf, i + 1, this.f6595g);
    }

    @Override // r0.c
    public final f e() {
        return new f(this, this.f6592d, this.f6593e, this.f6595g);
    }

    @Override // r0.c
    public final c f(b bVar) {
        f fVar = new f(this, this.f6592d, this.f6593e, this.f6595g);
        fVar.y(bVar);
        return fVar.c();
    }

    @Override // r0.c
    public final c g(int i) {
        k.r(i, this.f6594f);
        int iP = p();
        Object[] objArr = this.f6592d;
        int i7 = this.f6595g;
        if (i >= iP) {
            return o(objArr, iP, i7, i - iP);
        }
        return o(n(objArr, i7, i, new n(19, this.f6593e[0])), iP, i7, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        k.r(i, a());
        if (p() <= i) {
            objArr = this.f6593e;
        } else {
            Object[] objArr2 = this.f6592d;
            for (int i7 = this.f6595g; i7 > 0; i7 -= 5) {
                Object[] objArr3 = objArr2[k.y(i, i7)];
                x5.k.c(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // r0.c
    public final c h(int i, Object obj) {
        int i7 = this.f6594f;
        k.r(i, i7);
        int iP = p();
        Object[] objArr = this.f6592d;
        Object[] objArr2 = this.f6593e;
        int i8 = this.f6595g;
        if (iP > i) {
            return new e(q(objArr, i8, i, obj), objArr2, i7, i8);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        objArrCopyOf[i & 31] = obj;
        return new e(objArr, objArrCopyOf, i7, i8);
    }

    public final e j(Object[] objArr, int i, Object obj) {
        int iP = p();
        int i7 = this.f6594f;
        int i8 = i7 - iP;
        Object[] objArr2 = this.f6593e;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        if (i8 < 32) {
            l5.k.Q(objArr2, objArrCopyOf, i + 1, i, i8);
            objArrCopyOf[i] = obj;
            return new e(objArr, objArrCopyOf, i7 + 1, this.f6595g);
        }
        Object obj2 = objArr2[31];
        l5.k.Q(objArr2, objArrCopyOf, i + 1, i, i8 - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return l(objArr, objArrCopyOf, objArr3);
    }

    public final e l(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f6594f;
        int i7 = i >> 5;
        int i8 = this.f6595g;
        if (i7 <= (1 << i8)) {
            return new e(m(i8, objArr, objArr2), objArr3, i + 1, i8);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i9 = i8 + 5;
        return new e(m(i9, objArr4, objArr2), objArr3, i + 1, i9);
    }

    @Override // l5.d, java.util.List
    public final ListIterator listIterator(int i) {
        k.s(i, this.f6594f);
        return new g(this.f6592d, this.f6593e, i, this.f6594f, (this.f6595g / 5) + 1);
    }

    public final Object[] m(int i, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iY = k.y(a() - 1, i);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i == 5) {
            objArrCopyOf[iY] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iY] = m(i - 5, (Object[]) objArrCopyOf[iY], objArr2);
        return objArrCopyOf;
    }

    public final Object[] n(Object[] objArr, int i, int i7, n nVar) {
        Object[] objArrCopyOf;
        int iY = k.y(i7, i);
        if (i == 0) {
            if (iY == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            }
            l5.k.Q(objArr, objArrCopyOf, iY, iY + 1, 32);
            objArrCopyOf[31] = nVar.f4291e;
            nVar.f4291e = objArr[iY];
            return objArrCopyOf;
        }
        int iY2 = objArr[31] == null ? k.y(p() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        x5.k.d(objArrCopyOf2, "copyOf(this, newSize)");
        int i8 = i - 5;
        int i9 = iY + 1;
        if (i9 <= iY2) {
            while (true) {
                Object obj = objArrCopyOf2[iY2];
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iY2] = n((Object[]) obj, i8, 0, nVar);
                if (iY2 == i9) {
                    break;
                }
                iY2--;
            }
        }
        Object obj2 = objArrCopyOf2[iY];
        x5.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iY] = n((Object[]) obj2, i8, i7, nVar);
        return objArrCopyOf2;
    }

    public final c o(Object[] objArr, int i, int i7, int i8) {
        int i9 = this.f6594f - i;
        Object obj = null;
        if (i9 != 1) {
            Object[] objArr2 = this.f6593e;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            int i10 = i9 - 1;
            if (i8 < i10) {
                l5.k.Q(objArr2, objArrCopyOf, i8, i8 + 1, i9);
            }
            objArrCopyOf[i10] = null;
            return new e(objArr, objArrCopyOf, (i + i9) - 1, i7);
        }
        if (i7 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                x5.k.d(objArr, "copyOf(this, newSize)");
            }
            return new i(objArr);
        }
        n nVar = new n(19, obj);
        Object[] objArrK = k(objArr, i7, i - 1, nVar);
        x5.k.b(objArrK);
        Object obj2 = nVar.f4291e;
        x5.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj2;
        if (objArrK[1] != null) {
            return new e(objArrK, objArr3, i, i7);
        }
        Object obj3 = objArrK[0];
        x5.k.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new e((Object[]) obj3, objArr3, i, i7 - 5);
    }

    public final int p() {
        return (this.f6594f - 1) & (-32);
    }
}
