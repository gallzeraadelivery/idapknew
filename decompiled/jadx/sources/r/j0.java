package r;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g3.j f6424a;

    public j0(g3.j jVar) {
        this.f6424a = jVar;
    }

    @Override // r.x, r.k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final s1 a(l1 l1Var) {
        int[] iArr;
        Object[] objArr;
        g3.j jVar = this.f6424a;
        o.r rVar = (o.r) jVar.f2295b;
        o.q qVar = new o.q(rVar.f5501e + 2);
        o.r rVar2 = new o.r(rVar.f5501e);
        int[] iArr2 = rVar.f5498b;
        Object[] objArr2 = rVar.f5499c;
        long[] jArr = rVar.f5497a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j7 = jArr[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8;
                    int i8 = 8 - ((~(i - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((255 & j7) < 128) {
                            int i10 = (i << 3) + i9;
                            int i11 = iArr2[i10];
                            i0 i0Var = (i0) objArr2[i10];
                            qVar.a(i11);
                            rVar2.g(i11, new r1((q) l1Var.f6438a.e(i0Var.f6412a), i0Var.f6413b));
                        }
                        j7 >>= i7;
                        i9++;
                        i7 = i7;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i8 != i7) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!rVar.b(0)) {
            int i12 = qVar.f5496b;
            if (i12 < 0) {
                throw new IndexOutOfBoundsException("Index 0 must be in 0.." + qVar.f5496b);
            }
            qVar.b(i12 + 1);
            int[] iArr3 = qVar.f5495a;
            int i13 = qVar.f5496b;
            if (i13 != 0) {
                l5.k.O(1, 0, i13, iArr3, iArr3);
            }
            iArr3[0] = 0;
            qVar.f5496b++;
        }
        if (!rVar.b(jVar.f2294a)) {
            qVar.a(jVar.f2294a);
        }
        int[] iArr4 = qVar.f5495a;
        int i14 = qVar.f5496b;
        x5.k.e(iArr4, "<this>");
        Arrays.sort(iArr4, 0, i14);
        return new s1(qVar, rVar2, jVar.f2294a, z.f6581c);
    }
}
