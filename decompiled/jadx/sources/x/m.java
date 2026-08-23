package x;

import java.util.List;
import u1.n0;
import u1.o0;
import u1.p0;
import u1.q0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0.c f8983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r2.m f8984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f8987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f8988h;
    public final androidx.compose.foundation.lazy.layout.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8991l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8993n = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f8994o;

    public m(int i, List list, z0.c cVar, r2.m mVar, int i7, int i8, int i9, long j7, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j8) {
        this.f8981a = i;
        this.f8982b = list;
        this.f8983c = cVar;
        this.f8984d = mVar;
        this.f8985e = i9;
        this.f8986f = j7;
        this.f8987g = obj;
        this.f8988h = obj2;
        this.i = aVar;
        int size = list.size();
        int i10 = 0;
        int iMax = 0;
        for (int i11 = 0; i11 < size; i11++) {
            o0 o0Var = (o0) list.get(i11);
            i10 += o0Var.f7364e;
            iMax = Math.max(iMax, o0Var.f7363d);
        }
        this.f8990k = i10;
        int i12 = i10 + this.f8985e;
        this.f8991l = i12 >= 0 ? i12 : 0;
        this.f8992m = iMax;
        this.f8994o = new int[this.f8982b.size() * 2];
    }

    public final long a(int i) {
        int i7 = i * 2;
        int[] iArr = this.f8994o;
        return r2.a.e(iArr[i7], iArr[i7 + 1]);
    }

    public final void b(n0 n0Var) {
        p0 p0Var = p0.f7368f;
        if (this.f8993n == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        List list = this.f8982b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            o0 o0Var = (o0) list.get(i);
            int i7 = o0Var.f7364e;
            long jA = a(i);
            x5.i.b(this.i.f337a.e(this.f8987g));
            long jC = r2.j.c(jA, this.f8986f);
            int i8 = q0.f7373b;
            n0Var.getClass();
            n0.a(n0Var, o0Var);
            o0Var.e0(r2.j.c(jC, o0Var.f7367h), 0.0f, p0Var);
        }
    }

    public final void c(int i, int i7, int i8) {
        this.f8989j = i;
        this.f8993n = i8;
        List list = this.f8982b;
        int size = list.size();
        for (int i9 = 0; i9 < size; i9++) {
            o0 o0Var = (o0) list.get(i9);
            int i10 = i9 * 2;
            z0.c cVar = this.f8983c;
            if (cVar == null) {
                throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
            }
            int iA = cVar.a(o0Var.f7363d, i7, this.f8984d);
            int[] iArr = this.f8994o;
            iArr[i10] = iA;
            iArr[i10 + 1] = i;
            i += o0Var.f7364e;
        }
    }
}
