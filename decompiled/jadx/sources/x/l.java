package x;

import java.util.List;
import java.util.Map;
import u.h0;
import u1.g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f8965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f8968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l6.d f8971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r2.d f8972h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f8973j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8974k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8975l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8976m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h0 f8977n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f8978o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f8979p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g0 f8980q;

    public l(m mVar, int i, boolean z2, float f7, g0 g0Var, float f8, boolean z7, l6.d dVar, r2.d dVar2, long j7, List list, int i7, int i8, int i9, h0 h0Var, int i10, int i11) {
        this.f8965a = mVar;
        this.f8966b = i;
        this.f8967c = z2;
        this.f8968d = f7;
        this.f8969e = f8;
        this.f8970f = z7;
        this.f8971g = dVar;
        this.f8972h = dVar2;
        this.i = j7;
        this.f8973j = list;
        this.f8974k = i7;
        this.f8975l = i8;
        this.f8976m = i9;
        this.f8977n = h0Var;
        this.f8978o = i10;
        this.f8979p = i11;
        this.f8980q = g0Var;
    }

    @Override // u1.g0
    public final Map a() {
        return this.f8980q.a();
    }

    @Override // u1.g0
    public final void b() {
        this.f8980q.b();
    }

    @Override // u1.g0
    public final int c() {
        return this.f8980q.c();
    }

    @Override // u1.g0
    public final w5.c d() {
        return this.f8980q.d();
    }

    @Override // u1.g0
    public final int e() {
        return this.f8980q.e();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean f(int i, boolean z2) {
        m mVar;
        if (!this.f8970f) {
            ?? r7 = this.f8973j;
            if (!r7.isEmpty() && (mVar = this.f8965a) != null) {
                int i7 = mVar.f8991l;
                int i8 = this.f8966b - i;
                if (i8 >= 0 && i8 < i7) {
                    m mVar2 = (m) l5.l.T(r7);
                    m mVar3 = (m) l5.l.Y(r7);
                    mVar2.getClass();
                    mVar3.getClass();
                    int i9 = this.f8975l;
                    int i10 = this.f8974k;
                    if (i >= 0 ? Math.min(i10 - mVar2.f8989j, i9 - mVar3.f8989j) > i : Math.min((mVar2.f8989j + mVar2.f8991l) - i10, (mVar3.f8989j + mVar3.f8991l) - i9) > (-i)) {
                        this.f8966b -= i;
                        int size = r7.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            m mVar4 = (m) r7.get(i11);
                            int[] iArr = mVar4.f8994o;
                            mVar4.f8989j += i;
                            int length = iArr.length;
                            for (int i12 = 0; i12 < length; i12++) {
                                if (i12 % 2 == 1) {
                                    iArr[i12] = iArr[i12] + i;
                                }
                            }
                            if (z2) {
                                int size2 = mVar4.f8982b.size();
                                for (int i13 = 0; i13 < size2; i13++) {
                                    x5.i.b(mVar4.i.f337a.e(mVar4.f8987g));
                                }
                            }
                        }
                        this.f8968d = i;
                        if (!this.f8967c && i > 0) {
                            this.f8967c = true;
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
