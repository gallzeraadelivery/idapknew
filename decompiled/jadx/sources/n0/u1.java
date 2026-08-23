package n0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f5271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f5272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f5274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5278h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l0 f5279j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5280k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5281l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5282m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5283n;

    public u1(v1 v1Var) {
        this.f5271a = v1Var;
        this.f5272b = v1Var.f5286d;
        int i = v1Var.f5287e;
        this.f5273c = i;
        this.f5274d = v1Var.f5288f;
        this.f5275e = v1Var.f5289g;
        this.f5278h = i;
        this.i = -1;
        this.f5279j = new l0();
    }

    public final c a(int i) {
        ArrayList arrayList = this.f5271a.f5292k;
        int iO = d.O(arrayList, i, this.f5273c);
        if (iO >= 0) {
            return (c) arrayList.get(iO);
        }
        c cVar = new c(i);
        arrayList.add(-(iO + 1), cVar);
        return cVar;
    }

    public final Object b(int[] iArr, int i) {
        int length;
        if (!d.l(iArr, i)) {
            return l.f5125a;
        }
        int i7 = i * 5;
        if (i7 >= iArr.length) {
            length = iArr.length;
        } else {
            int i8 = iArr[i7 + 4];
            int i9 = 1;
            switch (iArr[i7 + 1] >> 29) {
                case 0:
                    i9 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case 5:
                case 6:
                    i9 = 2;
                    break;
                default:
                    i9 = 3;
                    break;
            }
            length = i9 + i8;
        }
        return this.f5274d[length];
    }

    public final void c() {
        int i;
        this.f5276f = true;
        v1 v1Var = this.f5271a;
        v1Var.getClass();
        if (this.f5271a != v1Var || (i = v1Var.f5290h) <= 0) {
            d.v("Unexpected reader close()");
            throw null;
        }
        v1Var.f5290h = i - 1;
    }

    public final void d() {
        if (this.f5280k == 0) {
            if (!(this.f5277g == this.f5278h)) {
                d.v("endGroup() not called at the end of a group");
                throw null;
            }
            int i = this.i;
            int[] iArr = this.f5272b;
            int iQ = d.q(iArr, i);
            this.i = iQ;
            int i7 = this.f5273c;
            this.f5278h = iQ < 0 ? i7 : d.k(iArr, iQ) + iQ;
            int iA = this.f5279j.a();
            if (iA < 0) {
                this.f5281l = 0;
                this.f5282m = 0;
            } else {
                this.f5281l = iA;
                this.f5282m = iQ >= i7 - 1 ? this.f5275e : d.j(iArr, iQ + 1);
            }
        }
    }

    public final Object e() {
        int i = this.f5277g;
        if (i < this.f5278h) {
            return b(this.f5272b, i);
        }
        return 0;
    }

    public final int f() {
        int i = this.f5277g;
        if (i >= this.f5278h) {
            return 0;
        }
        return this.f5272b[i * 5];
    }

    public final Object g(int i, int i7) {
        int[] iArr = this.f5272b;
        int iS = d.s(iArr, i);
        int i8 = i + 1;
        int i9 = iS + i7;
        return i9 < (i8 < this.f5273c ? iArr[(i8 * 5) + 4] : this.f5275e) ? this.f5274d[i9] : l.f5125a;
    }

    public final Object h() {
        int i;
        if (this.f5280k > 0 || (i = this.f5281l) >= this.f5282m) {
            this.f5283n = false;
            return l.f5125a;
        }
        this.f5283n = true;
        this.f5281l = i + 1;
        return this.f5274d[i];
    }

    public final Object i(int i) {
        int[] iArr = this.f5272b;
        if (!d.n(iArr, i)) {
            return null;
        }
        if (!d.n(iArr, i)) {
            return l.f5125a;
        }
        return this.f5274d[iArr[(i * 5) + 4]];
    }

    public final Object j(int[] iArr, int i) {
        if (!d.m(iArr, i)) {
            return null;
        }
        int i7 = i * 5;
        int i8 = iArr[i7 + 4];
        int i9 = 1;
        switch (iArr[i7 + 1] >> 30) {
            case 0:
                i9 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i9 = 2;
                break;
            default:
                i9 = 3;
                break;
        }
        return this.f5274d[i9 + i8];
    }

    public final void k(int i) {
        if (!(this.f5280k == 0)) {
            d.v("Cannot reposition while in an empty region");
            throw null;
        }
        this.f5277g = i;
        int[] iArr = this.f5272b;
        int i7 = this.f5273c;
        int iQ = i < i7 ? d.q(iArr, i) : -1;
        this.i = iQ;
        if (iQ < 0) {
            this.f5278h = i7;
        } else {
            this.f5278h = d.k(iArr, iQ) + iQ;
        }
        this.f5281l = 0;
        this.f5282m = 0;
    }

    public final int l() {
        if (!(this.f5280k == 0)) {
            d.v("Cannot skip while in an empty region");
            throw null;
        }
        int i = this.f5277g;
        int[] iArr = this.f5272b;
        int iP = d.n(iArr, i) ? 1 : d.p(iArr, this.f5277g);
        int i7 = this.f5277g;
        this.f5277g = d.k(iArr, i7) + i7;
        return iP;
    }

    public final void m() {
        if (!(this.f5280k == 0)) {
            d.v("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.f5277g = this.f5278h;
        this.f5281l = 0;
        this.f5282m = 0;
    }

    public final void n() {
        if (this.f5280k <= 0) {
            int i = this.i;
            int i7 = this.f5277g;
            int[] iArr = this.f5272b;
            if (!(d.q(iArr, i7) == i)) {
                d.R("Invalid slot table detected");
                throw null;
            }
            int i8 = this.f5281l;
            int i9 = this.f5282m;
            l0 l0Var = this.f5279j;
            if (i8 == 0 && i9 == 0) {
                l0Var.b(-1);
            } else {
                l0Var.b(i8);
            }
            this.i = i7;
            this.f5278h = d.k(iArr, i7) + i7;
            int i10 = i7 + 1;
            this.f5277g = i10;
            this.f5281l = d.s(iArr, i7);
            this.f5282m = i7 >= this.f5273c - 1 ? this.f5275e : d.j(iArr, i10);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f5277g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.i);
        sb.append(", end=");
        return b.b.k(sb, this.f5278h, ')');
    }
}
