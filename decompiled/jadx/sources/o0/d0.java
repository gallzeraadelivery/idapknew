package o0;

import java.util.Arrays;
import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends a.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5565f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5567h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5570l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0[] f5564e = new c0[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f5566g = new int[16];
    public Object[] i = new Object[16];

    public static final int J(d0 d0Var, int i) {
        d0Var.getClass();
        if (i == 0) {
            return 0;
        }
        return (-1) >>> (32 - i);
    }

    public final void K() {
        this.f5565f = 0;
        this.f5567h = 0;
        l5.k.V(this.i, 0, this.f5568j);
        this.f5568j = 0;
    }

    public final void L(a5.j jVar, x1 x1Var, n0.t tVar) {
        int i;
        if (N()) {
            g0.n nVar = new g0.n(this);
            d0 d0Var = (d0) nVar.f2072e;
            do {
                c0 c0Var = d0Var.f5564e[nVar.f2069b];
                x5.k.b(c0Var);
                c0Var.a(nVar, jVar, x1Var, tVar);
                int i7 = nVar.f2069b;
                if (i7 >= d0Var.f5565f) {
                    break;
                }
                c0 c0Var2 = d0Var.f5564e[i7];
                x5.k.b(c0Var2);
                nVar.f2070c += c0Var2.f5561a;
                nVar.f2071d += c0Var2.f5562b;
                i = nVar.f2069b + 1;
                nVar.f2069b = i;
            } while (i < d0Var.f5565f);
        }
        K();
    }

    public final boolean M() {
        return this.f5565f == 0;
    }

    public final boolean N() {
        return this.f5565f != 0;
    }

    public final c0 O() {
        c0 c0Var = this.f5564e[this.f5565f - 1];
        x5.k.b(c0Var);
        return c0Var;
    }

    public final void P(c0 c0Var) {
        int i = c0Var.f5561a;
        int i7 = c0Var.f5562b;
        if (i == 0 && i7 == 0) {
            Q(c0Var);
            return;
        }
        n0.d.R("Cannot push " + c0Var + " without arguments because it expects " + i + " ints and " + i7 + " objects.");
        throw null;
    }

    public final void Q(c0 c0Var) {
        this.f5569k = 0;
        this.f5570l = 0;
        int i = this.f5565f;
        c0[] c0VarArr = this.f5564e;
        if (i == c0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(c0VarArr, i + (i > 1024 ? 1024 : i));
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5564e = (c0[]) objArrCopyOf;
        }
        int i7 = this.f5567h;
        int i8 = c0Var.f5561a;
        int i9 = c0Var.f5562b;
        int i10 = i7 + i8;
        int[] iArr = this.f5566g;
        int length = iArr.length;
        if (i10 > length) {
            int i11 = length + (length > 1024 ? 1024 : length);
            if (i11 >= i10) {
                i10 = i11;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5566g = iArrCopyOf;
        }
        int i12 = this.f5568j + i9;
        Object[] objArr = this.i;
        int length2 = objArr.length;
        if (i12 > length2) {
            int i13 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i13 >= i12) {
                i12 = i13;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i12);
            x5.k.d(objArrCopyOf2, "copyOf(this, newSize)");
            this.i = objArrCopyOf2;
        }
        c0[] c0VarArr2 = this.f5564e;
        int i14 = this.f5565f;
        this.f5565f = i14 + 1;
        c0VarArr2[i14] = c0Var;
        this.f5567h += c0Var.f5561a;
        this.f5568j += i9;
    }
}
