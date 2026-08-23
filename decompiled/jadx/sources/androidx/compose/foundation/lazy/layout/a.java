package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import l5.l;
import o.c0;
import o.f0;
import o.g0;
import o.z;
import u1.o0;
import w1.s0;
import x5.i;
import x5.k;
import y.g;
import y.m;
import y.n;
import y.o;
import y.r;
import z0.p;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f344h;
    public final q i;

    public a() {
        long[] jArr = f0.f5460a;
        this.f337a = new z();
        int i = g0.f5464a;
        this.f339c = new c0();
        this.f340d = new ArrayList();
        this.f341e = new ArrayList();
        this.f342f = new ArrayList();
        this.f343g = new ArrayList();
        this.f344h = new ArrayList();
        this.i = new s0(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final a f331a;

            {
                this.f331a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && k.a(this.f331a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f331a);
            }

            public final int hashCode() {
                return this.f331a.hashCode();
            }

            @Override // w1.s0
            public final p l() {
                m mVar = new m();
                mVar.f9601q = this.f331a;
                return mVar;
            }

            @Override // w1.s0
            public final void m(p pVar) {
                m mVar = (m) pVar;
                a aVar = mVar.f9601q;
                a aVar2 = this.f331a;
                if (k.a(aVar, aVar2) || !mVar.f9710d.f9721p) {
                    return;
                }
                mVar.f9601q.c();
                mVar.f9601q = aVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f331a + ')';
            }
        };
    }

    public static int e(int[] iArr, x.m mVar) {
        mVar.getClass();
        int i = iArr[0] + mVar.f8991l;
        iArr[0] = i;
        return Math.max(0, i);
    }

    public final long a() {
        ArrayList arrayList = this.f344h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        i.b(arrayList.get(0));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x00a3 A[EDGE_INSN: B:121:0x00a3->B:35:0x00a3 BREAK  A[LOOP:2: B:21:0x0066->B:33:0x009e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:33:0x009e A[LOOP:2: B:21:0x0066->B:33:0x009e, LOOP_END] */
    public final void b(int i, int i7, ArrayList arrayList, g0.k kVar, x.i iVar, boolean z2, boolean z7, int i8, int i9) {
        long j7;
        ArrayList arrayList2;
        ArrayList arrayList3;
        long j8;
        int i10;
        r rVar = this.f338b;
        this.f338b = kVar;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            x.m mVar = (x.m) arrayList.get(i11);
            int size2 = mVar.f8982b.size();
            for (int i12 = 0; i12 < size2; i12++) {
                ((o0) mVar.f8982b.get(i12)).h();
            }
        }
        z zVar = this.f337a;
        if (zVar.f5543e == 0) {
            c();
            return;
        }
        boolean z8 = z2 || !z7;
        Object[] objArr = zVar.f5540b;
        long[] jArr = zVar.f5539a;
        int length = jArr.length - 2;
        c0 c0Var = this.f339c;
        if (length >= 0) {
            int i13 = 0;
            j7 = 255;
            while (true) {
                long j9 = jArr[i13];
                int i14 = i13;
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i13 = i14 + 1;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    long j10 = j9;
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((j10 & 255) < 128) {
                            c0Var.a(objArr[(i14 << 3) + i16]);
                        }
                        j10 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    } else if (i14 != length) {
                        break;
                    } else {
                        i13 = i14 + 1;
                    }
                }
            }
        } else {
            j7 = 255;
        }
        int size3 = arrayList.size();
        for (int i17 = 0; i17 < size3; i17++) {
            x.m mVar2 = (x.m) arrayList.get(i17);
            c0Var.j(mVar2.f8987g);
            int size4 = mVar2.f8982b.size();
            for (int i18 = 0; i18 < size4; i18++) {
                ((o0) mVar2.f8982b.get(i18)).h();
            }
            i.b(this.f337a.g(mVar2.f8987g));
        }
        int[] iArr = {0};
        ArrayList arrayList4 = this.f341e;
        ArrayList arrayList5 = this.f340d;
        if (z8 && rVar != null) {
            if (!arrayList5.isEmpty()) {
                if (arrayList5.size() > 1) {
                    l5.q.N(arrayList5, new n(rVar, 1));
                }
                if (arrayList5.size() > 0) {
                    x.m mVar3 = (x.m) arrayList5.get(0);
                    e(iArr, mVar3);
                    Object objE = zVar.e(mVar3.f8987g);
                    k.b(objE);
                    i.b(objE);
                    mVar3.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    l5.q.N(arrayList4, new n(rVar, 0));
                }
                if (arrayList4.size() > 0) {
                    x.m mVar4 = (x.m) arrayList4.get(0);
                    e(iArr, mVar4);
                    Object objE2 = zVar.e(mVar4.f8987g);
                    k.b(objE2);
                    i.b(objE2);
                    mVar4.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
        }
        Object[] objArr2 = c0Var.f5447b;
        long[] jArr2 = c0Var.f5446a;
        int length2 = jArr2.length - 2;
        boolean z9 = z8;
        if (length2 >= 0) {
            int i19 = 0;
            while (true) {
                long j11 = jArr2[i19];
                arrayList2 = arrayList4;
                arrayList3 = arrayList5;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i20 = 8;
                    int i21 = 8 - ((~(i19 - length2)) >>> 31);
                    long j12 = j11;
                    int i22 = 0;
                    while (i22 < i21) {
                        if ((j12 & j7) < 128) {
                            Object obj = objArr2[(i19 << 3) + i22];
                            Object objE3 = zVar.e(obj);
                            k.b(objE3);
                            i.b(objE3);
                            kVar.b(obj);
                            throw null;
                        }
                        j12 >>= i20;
                        i22++;
                        i20 = 8;
                    }
                    if (i21 != i20) {
                        break;
                    }
                }
                if (i19 == length2) {
                    break;
                }
                i19++;
                arrayList4 = arrayList2;
                arrayList5 = arrayList3;
            }
        } else {
            arrayList2 = arrayList4;
            arrayList3 = arrayList5;
        }
        ArrayList arrayList6 = this.f342f;
        if (arrayList6.isEmpty()) {
            j8 = 4294967295L;
            i10 = 1;
        } else {
            if (arrayList6.size() > 1) {
                l5.q.N(arrayList6, new o(kVar, 1));
            }
            int size5 = arrayList6.size();
            for (int i23 = 0; i23 < size5; i23++) {
                x.m mVar5 = (x.m) arrayList6.get(i23);
                Object objE4 = zVar.e(mVar5.f8987g);
                k.b(objE4);
                i.b(objE4);
                mVar5.c((z2 ? (int) (((x.m) l.T(arrayList)).a(0) & 4294967295L) : 0) - e(iArr, mVar5), i, i7);
                if (z9) {
                    d(mVar5, true);
                    throw null;
                }
            }
            j8 = 4294967295L;
            i10 = 1;
            Arrays.fill(iArr, 0, 1, 0);
        }
        ArrayList arrayList7 = this.f343g;
        if (!arrayList7.isEmpty()) {
            if (arrayList7.size() > i10) {
                l5.q.N(arrayList7, new o(kVar, 0));
            }
            int size6 = arrayList7.size();
            for (int i24 = 0; i24 < size6; i24++) {
                x.m mVar6 = (x.m) arrayList7.get(i24);
                Object objE5 = zVar.e(mVar6.f8987g);
                k.b(objE5);
                i.b(objE5);
                mVar6.c((z2 ? (int) (((x.m) l.Y(arrayList)).a(0) & j8) : 0 - mVar6.f8991l) + e(iArr, mVar6), i, i7);
                if (z9) {
                    d(mVar6, true);
                    throw null;
                }
            }
        }
        Collections.reverse(arrayList6);
        arrayList.addAll(0, arrayList6);
        arrayList.addAll(arrayList7);
        arrayList3.clear();
        arrayList2.clear();
        arrayList6.clear();
        arrayList7.clear();
        c0Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[LOOP:0: B:7:0x0011->B:18:0x0048, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x004b A[EDGE_INSN: B:23:0x004b->B:19:0x004b BREAK  A[LOOP:0: B:7:0x0011->B:18:0x0048], SYNTHETIC] */
    public final void c() {
        z zVar = this.f337a;
        if (zVar.f5543e != 0) {
            Object[] objArr = zVar.f5541c;
            long[] jArr = zVar.f5539a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j7 = jArr[i];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i7 = 8 - ((~(i - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((255 & j7) < 128) {
                                i.b(objArr[(i << 3) + i8]);
                                throw null;
                            }
                            j7 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            zVar.a();
        }
        this.f338b = g.f9570b;
    }

    public final void d(x.m mVar, boolean z2) {
        Object objE = this.f337a.e(mVar.f8987g);
        k.b(objE);
        i.b(objE);
        throw null;
    }
}
