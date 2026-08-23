package n0;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f5301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f5302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f5303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f5304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f5305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o.r f5306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5308h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5310k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5311l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5313n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5314o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l0 f5315p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l0 f5316q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l0 f5317r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5318s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5319t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5320u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5321v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l1.f f5322w;

    public x1(v1 v1Var) {
        this.f5301a = v1Var;
        int[] iArr = v1Var.f5286d;
        this.f5302b = iArr;
        Object[] objArr = v1Var.f5288f;
        this.f5303c = objArr;
        this.f5304d = v1Var.f5292k;
        this.f5305e = v1Var.f5293l;
        this.f5306f = v1Var.f5294m;
        int i = v1Var.f5287e;
        this.f5307g = i;
        this.f5308h = (iArr.length / 5) - i;
        int i7 = v1Var.f5289g;
        this.f5310k = i7;
        this.f5311l = objArr.length - i7;
        this.f5312m = i;
        this.f5315p = new l0();
        this.f5316q = new l0();
        this.f5317r = new l0();
        this.f5319t = i;
        this.f5320u = -1;
    }

    public static int h(int i, int i7, int i8, int i9) {
        return i > i7 ? -(((i9 - i8) - i) + 1) : i;
    }

    public final boolean A(int i, int i7) {
        boolean z2 = false;
        if (i7 > 0) {
            ArrayList arrayList = this.f5304d;
            u(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f5305e;
                int i8 = i + i7;
                int iO = d.o(this.f5304d, i8, m() - this.f5308h);
                if (iO >= this.f5304d.size()) {
                    iO--;
                }
                int i9 = iO + 1;
                int i10 = 0;
                while (iO >= 0) {
                    c cVar = (c) this.f5304d.get(iO);
                    int iC = c(cVar);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i8) {
                        cVar.f5057a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i10 == 0) {
                            i10 = iO + 1;
                        }
                        i9 = iO;
                    }
                    iO--;
                }
                z2 = i9 < i10;
                if (z2) {
                    this.f5304d.subList(i9, i10).clear();
                }
            }
            this.f5307g = i;
            this.f5308h += i7;
            int i11 = this.f5312m;
            if (i11 > i) {
                this.f5312m = Math.max(i, i11 - i7);
            }
            int i12 = this.f5319t;
            if (i12 >= this.f5307g) {
                this.f5319t = i12 - i7;
            }
            int i13 = this.f5320u;
            if (i13 >= 0 && d.i(this.f5302b, p(i13))) {
                J(i13);
            }
        }
        return z2;
    }

    public final void B(int i, int i7, int i8) {
        if (i7 > 0) {
            int i9 = this.f5311l;
            int i10 = i + i7;
            v(i10, i8);
            this.f5310k = i;
            this.f5311l = i9 + i7;
            l5.k.V(this.f5303c, i, i10);
            int i11 = this.f5309j;
            if (i11 >= i) {
                this.f5309j = i11 - i7;
            }
        }
    }

    public final void C() {
        int i = this.f5319t;
        this.f5318s = i;
        this.i = f(this.f5302b, p(i));
    }

    public final int D(int[] iArr, int i) {
        if (i >= m()) {
            return this.f5303c.length - this.f5311l;
        }
        int iS = d.s(iArr, i);
        return iS < 0 ? (this.f5303c.length - this.f5311l) + iS + 1 : iS;
    }

    public final int E(int i, int i7) {
        int iD = D(this.f5302b, p(i));
        int i8 = iD + i7;
        if (i8 >= iD && i8 < f(this.f5302b, p(i + 1))) {
            return i8;
        }
        d.v("Write to an invalid slot index " + i7 + " for group " + i);
        throw null;
    }

    public final void F() {
        if (this.f5313n != 0) {
            d.v("Key must be supplied when inserting");
            throw null;
        }
        r0 r0Var = l.f5125a;
        G(0, r0Var, r0Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(int i, Object obj, Object obj2, boolean z2) {
        int i7;
        HashMap map;
        c cVarH;
        int i8 = this.f5320u;
        Object[] objArr = this.f5313n > 0;
        this.f5317r.b(this.f5314o);
        r0 r0Var = l.f5125a;
        if (objArr == true) {
            int i9 = this.f5318s;
            int iF = f(this.f5302b, p(i9));
            r(1);
            this.i = iF;
            this.f5309j = iF;
            int iP = p(i9);
            int i10 = obj != r0Var ? 1 : 0;
            int i11 = (z2 || obj2 == r0Var) ? 0 : 1;
            int iH = h(iF, this.f5310k, this.f5311l, this.f5303c.length);
            if (iH >= 0 && this.f5312m < i9) {
                iH = -(((this.f5303c.length - this.f5311l) - iH) + 1);
            }
            int[] iArr = this.f5302b;
            int i12 = this.f5320u;
            int i13 = z2 ? 1073741824 : 0;
            int i14 = i10 != 0 ? 536870912 : 0;
            int i15 = i11 != 0 ? 268435456 : 0;
            int i16 = iP * 5;
            iArr[i16] = i;
            iArr[i16 + 1] = i13 | i14 | i15;
            iArr[i16 + 2] = i12;
            iArr[i16 + 3] = 0;
            iArr[i16 + 4] = iH;
            int i17 = (z2 ? 1 : 0) + i10 + i11;
            if (i17 > 0) {
                s(i17, i9);
                Object[] objArr2 = this.f5303c;
                int i18 = this.i;
                if (z2) {
                    objArr2[i18] = obj2;
                    i18++;
                }
                if (i10 != 0) {
                    objArr2[i18] = obj;
                    i18++;
                }
                if (i11 != 0) {
                    objArr2[i18] = obj2;
                    i18++;
                }
                this.i = i18;
            }
            this.f5314o = 0;
            i7 = i9 + 1;
            this.f5320u = i9;
            this.f5318s = i7;
            if (i8 >= 0 && (map = this.f5305e) != null && (cVarH = H(i8)) != null) {
            }
        } else {
            this.f5315p.b(i8);
            this.f5316q.b((m() - this.f5308h) - this.f5319t);
            int i19 = this.f5318s;
            int iP2 = p(i19);
            if (!x5.k.a(obj2, r0Var)) {
                if (z2) {
                    K(this.f5318s, obj2);
                } else {
                    I(obj2);
                }
            }
            this.i = D(this.f5302b, iP2);
            this.f5309j = f(this.f5302b, p(this.f5318s + 1));
            this.f5314o = d.p(this.f5302b, iP2);
            this.f5320u = i19;
            this.f5318s = i19 + 1;
            i7 = i19 + this.f5302b[(iP2 * 5) + 3];
        }
        this.f5319t = i7;
    }

    public final c H(int i) {
        ArrayList arrayList;
        int iO;
        if (i < 0 || i >= n() || (iO = d.O((arrayList = this.f5304d), i, n())) < 0) {
            return null;
        }
        return (c) arrayList.get(iO);
    }

    public final void I(Object obj) {
        int iP = p(this.f5318s);
        if (!d.l(this.f5302b, iP)) {
            d.v("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f5303c;
        int[] iArr = this.f5302b;
        int iF = f(iArr, iP);
        int i = 1;
        switch (iArr[(iP * 5) + 1] >> 29) {
            case 0:
                i = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        objArr[g(i + iF)] = obj;
    }

    public final void J(int i) {
        if (i >= 0) {
            l1.f fVar = this.f5322w;
            if (fVar == null) {
                fVar = new l1.f(1);
                this.f5322w = fVar;
            }
            fVar.a(i);
        }
    }

    public final void K(int i, Object obj) {
        int iP = p(i);
        int[] iArr = this.f5302b;
        if (iP < iArr.length && d.n(iArr, iP)) {
            this.f5303c[g(f(this.f5302b, iP))] = obj;
            return;
        }
        d.v("Updating the node of a group at " + i + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i) {
        boolean z2 = false;
        if (!(i >= 0)) {
            d.v("Cannot seek backwards");
            throw null;
        }
        if (!(this.f5313n <= 0)) {
            d.S("Cannot call seek() while inserting");
            throw null;
        }
        if (i == 0) {
            return;
        }
        int i7 = this.f5318s + i;
        if (i7 >= this.f5320u && i7 <= this.f5319t) {
            z2 = true;
        }
        if (z2) {
            this.f5318s = i7;
            int iF = f(this.f5302b, p(i7));
            this.i = iF;
            this.f5309j = iF;
            return;
        }
        d.v("Cannot seek outside the current group (" + this.f5320u + '-' + this.f5319t + ')');
        throw null;
    }

    public final c b(int i) {
        ArrayList arrayList = this.f5304d;
        int iO = d.O(arrayList, i, n());
        if (iO >= 0) {
            return (c) arrayList.get(iO);
        }
        if (i > this.f5307g) {
            i = -(n() - i);
        }
        c cVar = new c(i);
        arrayList.add(-(iO + 1), cVar);
        return cVar;
    }

    public final int c(c cVar) {
        int i = cVar.f5057a;
        return i < 0 ? n() + i : i;
    }

    public final void d() {
        int i = this.f5313n;
        this.f5313n = i + 1;
        if (i == 0) {
            this.f5316q.b((m() - this.f5308h) - this.f5319t);
        }
    }

    public final void e(boolean z2) {
        this.f5321v = true;
        if (z2 && this.f5315p.f5127b == 0) {
            u(n());
            v(this.f5303c.length - this.f5311l, this.f5307g);
            int i = this.f5310k;
            l5.k.V(this.f5303c, i, this.f5311l + i);
            y();
        }
        int[] iArr = this.f5302b;
        int i7 = this.f5307g;
        Object[] objArr = this.f5303c;
        int i8 = this.f5310k;
        ArrayList arrayList = this.f5304d;
        HashMap map = this.f5305e;
        o.r rVar = this.f5306f;
        v1 v1Var = this.f5301a;
        if (!v1Var.i) {
            d.R("Unexpected writer close()");
            throw null;
        }
        v1Var.i = false;
        v1Var.f5286d = iArr;
        v1Var.f5287e = i7;
        v1Var.f5288f = objArr;
        v1Var.f5289g = i8;
        v1Var.f5292k = arrayList;
        v1Var.f5293l = map;
        v1Var.f5294m = rVar;
    }

    public final int f(int[] iArr, int i) {
        if (i >= m()) {
            return this.f5303c.length - this.f5311l;
        }
        int iJ = d.j(iArr, i);
        return iJ < 0 ? (this.f5303c.length - this.f5311l) + iJ + 1 : iJ;
    }

    public final int g(int i) {
        return i < this.f5310k ? i : i + this.f5311l;
    }

    public final void i() {
        boolean z2 = this.f5313n > 0;
        int i = this.f5318s;
        int i7 = this.f5319t;
        int i8 = this.f5320u;
        int iP = p(i8);
        int i9 = this.f5314o;
        int i10 = i - i8;
        boolean zN = d.n(this.f5302b, iP);
        l0 l0Var = this.f5317r;
        if (z2) {
            d.t(iP, i10, this.f5302b);
            d.u(iP, i9, this.f5302b);
            int iA = l0Var.a();
            if (zN) {
                i9 = 1;
            }
            this.f5314o = iA + i9;
            int iX = x(this.f5302b, i8);
            this.f5320u = iX;
            int iN = iX < 0 ? n() : p(iX + 1);
            int iF = iN >= 0 ? f(this.f5302b, iN) : 0;
            this.i = iF;
            this.f5309j = iF;
            return;
        }
        if (i != i7) {
            d.v("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.f5302b;
        int i11 = iArr[(iP * 5) + 3];
        int iP2 = d.p(iArr, iP);
        d.t(iP, i10, this.f5302b);
        d.u(iP, i9, this.f5302b);
        int iA2 = this.f5315p.a();
        this.f5319t = (m() - this.f5308h) - this.f5316q.a();
        this.f5320u = iA2;
        int iX2 = x(this.f5302b, i8);
        int iA3 = l0Var.a();
        this.f5314o = iA3;
        if (iX2 == iA2) {
            this.f5314o = iA3 + (zN ? 0 : i9 - iP2);
            return;
        }
        int i12 = i10 - i11;
        int i13 = zN ? 0 : i9 - iP2;
        if (i12 != 0 || i13 != 0) {
            while (iX2 != 0 && iX2 != iA2 && (i13 != 0 || i12 != 0)) {
                int iP3 = p(iX2);
                if (i12 != 0) {
                    int[] iArr2 = this.f5302b;
                    d.t(iP3, iArr2[(iP3 * 5) + 3] + i12, iArr2);
                }
                if (i13 != 0) {
                    int[] iArr3 = this.f5302b;
                    d.u(iP3, d.p(iArr3, iP3) + i13, iArr3);
                }
                if (d.n(this.f5302b, iP3)) {
                    i13 = 0;
                }
                iX2 = x(this.f5302b, iX2);
            }
        }
        this.f5314o += i13;
    }

    public final void j() {
        int i = this.f5313n;
        if (i <= 0) {
            d.S("Unbalanced begin/end insert");
            throw null;
        }
        int i7 = i - 1;
        this.f5313n = i7;
        if (i7 == 0) {
            if (this.f5317r.f5127b == this.f5315p.f5127b) {
                this.f5319t = (m() - this.f5308h) - this.f5316q.a();
            } else {
                d.v("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void k(int i) {
        boolean z2 = false;
        if (!(this.f5313n <= 0)) {
            d.v("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i7 = this.f5320u;
        if (i7 != i) {
            if (i >= i7 && i < this.f5319t) {
                z2 = true;
            }
            if (!z2) {
                d.v("Started group at " + i + " must be a subgroup of the group at " + i7);
                throw null;
            }
            int i8 = this.f5318s;
            int i9 = this.i;
            int i10 = this.f5309j;
            this.f5318s = i;
            F();
            this.f5318s = i8;
            this.i = i9;
            this.f5309j = i10;
        }
    }

    public final void l(int i, int i7, int i8) {
        if (i >= this.f5307g) {
            i = -((n() - i) + 2);
        }
        while (i8 < i7) {
            this.f5302b[(p(i8) * 5) + 2] = i;
            int i9 = this.f5302b[(p(i8) * 5) + 3] + i8;
            l(i8, i9, i8 + 1);
            i8 = i9;
        }
    }

    public final int m() {
        return this.f5302b.length / 5;
    }

    public final int n() {
        return m() - this.f5308h;
    }

    public final int o() {
        return this.f5303c.length - this.f5311l;
    }

    public final int p(int i) {
        return i < this.f5307g ? i : i + this.f5308h;
    }

    public final int q(int i) {
        return d.k(this.f5302b, p(i));
    }

    public final void r(int i) {
        if (i > 0) {
            int i7 = this.f5318s;
            u(i7);
            int i8 = this.f5307g;
            int i9 = this.f5308h;
            int[] iArr = this.f5302b;
            int length = iArr.length / 5;
            int i10 = length - i9;
            if (i9 < i) {
                int iMax = Math.max(Math.max(length * 2, i10 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i11 = iMax - i10;
                l5.k.O(0, 0, i8 * 5, iArr, iArr2);
                l5.k.O((i8 + i11) * 5, (i9 + i8) * 5, length * 5, iArr, iArr2);
                this.f5302b = iArr2;
                i9 = i11;
            }
            int i12 = this.f5319t;
            if (i12 >= i8) {
                this.f5319t = i12 + i;
            }
            int i13 = i8 + i;
            this.f5307g = i13;
            this.f5308h = i9 - i;
            int iH = h(i10 > 0 ? f(this.f5302b, p(i7 + i)) : 0, this.f5312m >= i8 ? this.f5310k : 0, this.f5311l, this.f5303c.length);
            for (int i14 = i8; i14 < i13; i14++) {
                this.f5302b[(i14 * 5) + 4] = iH;
            }
            int i15 = this.f5312m;
            if (i15 >= i8) {
                this.f5312m = i15 + i;
            }
        }
    }

    public final void s(int i, int i7) {
        if (i > 0) {
            v(this.i, i7);
            int i8 = this.f5310k;
            int i9 = this.f5311l;
            if (i9 < i) {
                Object[] objArr = this.f5303c;
                int length = objArr.length;
                int i10 = length - i9;
                int iMax = Math.max(Math.max(length * 2, i10 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i11 = 0; i11 < iMax; i11++) {
                    objArr2[i11] = null;
                }
                int i12 = iMax - i10;
                l5.k.Q(objArr, objArr2, 0, 0, i8);
                l5.k.Q(objArr, objArr2, i8 + i12, i9 + i8, length);
                this.f5303c = objArr2;
                i9 = i12;
            }
            int i13 = this.f5309j;
            if (i13 >= i8) {
                this.f5309j = i13 + i;
            }
            this.f5310k = i8 + i;
            this.f5311l = i9 - i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(v1 v1Var, int i) {
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boolean z2 = false;
        d.N(this.f5313n > 0);
        if (i == 0 && this.f5318s == 0 && this.f5301a.f5287e == 0) {
            int[] iArr = v1Var.f5286d;
            int i7 = iArr[(i * 5) + 3];
            int i8 = v1Var.f5287e;
            if (i7 == i8) {
                int[] iArr2 = this.f5302b;
                Object[] objArr3 = this.f5303c;
                ArrayList arrayList = this.f5304d;
                HashMap map = this.f5305e;
                o.r rVar = this.f5306f;
                Object[] objArr4 = v1Var.f5288f;
                int i9 = v1Var.f5289g;
                HashMap map2 = v1Var.f5293l;
                o.r rVar2 = v1Var.f5294m;
                this.f5302b = iArr;
                this.f5303c = objArr4;
                this.f5304d = v1Var.f5292k;
                this.f5307g = i8;
                this.f5308h = (iArr.length / 5) - i8;
                this.f5310k = i9;
                this.f5311l = objArr4.length - i9;
                this.f5312m = i8;
                this.f5305e = map2;
                this.f5306f = rVar2;
                v1Var.f5286d = iArr2;
                v1Var.f5287e = objArr2 == true ? 1 : 0;
                v1Var.f5288f = objArr3;
                v1Var.f5289g = objArr == true ? 1 : 0;
                v1Var.f5292k = arrayList;
                v1Var.f5293l = map;
                v1Var.f5294m = rVar;
                return;
            }
        }
        x1 x1VarD = v1Var.d();
        try {
            d.F(x1VarD, i, this, true, true, false);
        } finally {
            x1VarD.e(z2);
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f5318s + " end=" + this.f5319t + " size = " + n() + " gap=" + this.f5307g + '-' + (this.f5307g + this.f5308h) + ')';
    }

    public final void u(int i) {
        c cVar;
        int i7;
        c cVar2;
        int i8;
        int i9;
        int i10 = this.f5308h;
        int i11 = this.f5307g;
        if (i11 != i) {
            if (!this.f5304d.isEmpty()) {
                int iM = m() - this.f5308h;
                if (i11 < i) {
                    for (int iO = d.o(this.f5304d, i11, iM); iO < this.f5304d.size() && (i8 = (cVar2 = (c) this.f5304d.get(iO)).f5057a) < 0 && (i9 = i8 + iM) < i; iO++) {
                        cVar2.f5057a = i9;
                    }
                } else {
                    for (int iO2 = d.o(this.f5304d, i, iM); iO2 < this.f5304d.size() && (i7 = (cVar = (c) this.f5304d.get(iO2)).f5057a) >= 0; iO2++) {
                        cVar.f5057a = -(iM - i7);
                    }
                }
            }
            if (i10 > 0) {
                int[] iArr = this.f5302b;
                int i12 = i * 5;
                int i13 = i10 * 5;
                int i14 = i11 * 5;
                if (i < i11) {
                    l5.k.O(i13 + i12, i12, i14, iArr, iArr);
                } else {
                    l5.k.O(i14, i14 + i13, i12 + i13, iArr, iArr);
                }
            }
            if (i < i11) {
                i11 = i + i10;
            }
            int iM2 = m();
            d.N(i11 < iM2);
            while (i11 < iM2) {
                int i15 = (i11 * 5) + 2;
                int i16 = this.f5302b[i15];
                int iN = i16 > -2 ? i16 : (n() + i16) - (-2);
                if (iN >= i) {
                    iN = -((n() - iN) - (-2));
                }
                if (iN != i16) {
                    this.f5302b[i15] = iN;
                }
                i11++;
                if (i11 == i) {
                    i11 += i10;
                }
            }
        }
        this.f5307g = i;
    }

    public final void v(int i, int i7) {
        int i8 = this.f5311l;
        int i9 = this.f5310k;
        int i10 = this.f5312m;
        if (i9 != i) {
            Object[] objArr = this.f5303c;
            if (i < i9) {
                l5.k.Q(objArr, objArr, i + i8, i, i9);
            } else {
                l5.k.Q(objArr, objArr, i9, i9 + i8, i + i8);
            }
        }
        int iMin = Math.min(i7 + 1, n());
        if (i10 != iMin) {
            int length = this.f5303c.length - i8;
            if (iMin < i10) {
                int iP = p(iMin);
                int iP2 = p(i10);
                int i11 = this.f5307g;
                while (iP < iP2) {
                    int[] iArr = this.f5302b;
                    int i12 = (iP * 5) + 4;
                    int i13 = iArr[i12];
                    if (i13 < 0) {
                        d.v("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i12] = -((length - i13) + 1);
                    iP++;
                    if (iP == i11) {
                        iP += this.f5308h;
                    }
                }
            } else {
                int iP3 = p(i10);
                int iP4 = p(iMin);
                while (iP3 < iP4) {
                    int[] iArr2 = this.f5302b;
                    int i14 = (iP3 * 5) + 4;
                    int i15 = iArr2[i14];
                    if (i15 >= 0) {
                        d.v("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i14] = i15 + length + 1;
                    iP3++;
                    if (iP3 == this.f5307g) {
                        iP3 += this.f5308h;
                    }
                }
            }
            this.f5312m = iMin;
        }
        this.f5310k = i;
    }

    public final Object w(int i) {
        int iP = p(i);
        if (d.n(this.f5302b, iP)) {
            return this.f5303c[g(f(this.f5302b, iP))];
        }
        return null;
    }

    public final int x(int[] iArr, int i) {
        int iQ = d.q(iArr, p(i));
        return iQ > -2 ? iQ : (n() + iQ) - (-2);
    }

    public final void y() {
        boolean z2;
        l1.f fVar = this.f5322w;
        if (fVar != null) {
            while (!fVar.f4540d.isEmpty()) {
                int iO = fVar.o();
                int iP = p(iO);
                int iQ = iO + 1;
                int iQ2 = q(iO) + iO;
                while (true) {
                    if (iQ >= iQ2) {
                        z2 = false;
                        break;
                    } else {
                        if ((this.f5302b[(p(iQ) * 5) + 1] & 201326592) != 0) {
                            z2 = true;
                            break;
                        }
                        iQ += q(iQ);
                    }
                }
                if (d.i(this.f5302b, iP) != z2) {
                    int[] iArr = this.f5302b;
                    int i = (iP * 5) + 1;
                    if (z2) {
                        iArr[i] = iArr[i] | 67108864;
                    } else {
                        iArr[i] = iArr[i] & (-67108865);
                    }
                    int iX = x(iArr, iO);
                    if (iX >= 0) {
                        fVar.a(iX);
                    }
                }
            }
        }
    }

    public final boolean z() {
        c cVarH;
        if (this.f5313n != 0) {
            d.v("Cannot remove group while inserting");
            throw null;
        }
        int i = this.f5318s;
        int i7 = this.i;
        int iF = f(this.f5302b, p(i));
        int iP = p(this.f5318s);
        int iK = d.k(this.f5302b, iP) + this.f5318s;
        this.f5318s = iK;
        this.i = f(this.f5302b, p(iK));
        int iP2 = d.n(this.f5302b, iP) ? 1 : d.p(this.f5302b, iP);
        int i8 = this.f5320u;
        HashMap map = this.f5305e;
        if (map != null && (cVarH = H(i8)) != null) {
        }
        l1.f fVar = this.f5322w;
        if (fVar != null) {
            ArrayList arrayList = fVar.f4540d;
            while (!arrayList.isEmpty() && ((Number) l5.l.T(arrayList)).intValue() >= i) {
                fVar.o();
            }
        }
        boolean zA = A(i, this.f5318s - i);
        B(iF, this.i - iF, i - 1);
        this.f5318s = i;
        this.i = i7;
        this.f5314o -= iP2;
        return zA;
    }
}
