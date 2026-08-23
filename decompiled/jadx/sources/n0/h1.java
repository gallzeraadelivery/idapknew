package n0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o.r f5107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k5.j f5108f;

    public h1(int i, ArrayList arrayList) {
        this.f5103a = arrayList;
        this.f5104b = i;
        if (i < 0) {
            d.R("Invalid start index");
            throw null;
        }
        this.f5106d = new ArrayList();
        o.r rVar = new o.r();
        int size = arrayList.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            o0 o0Var = (o0) this.f5103a.get(i8);
            int i9 = o0Var.f5164c;
            int i10 = o0Var.f5165d;
            rVar.g(i9, new i0(i8, i7, i10));
            i7 += i10;
        }
        this.f5107e = rVar;
        this.f5108f = x6.c.s(new a0.b(21, this));
    }

    public final boolean a(int i, int i7) {
        int i8;
        o.r rVar = this.f5107e;
        i0 i0Var = (i0) rVar.e(i);
        if (i0Var == null) {
            return false;
        }
        int i9 = i0Var.f5113b;
        int i10 = i7 - i0Var.f5114c;
        i0Var.f5114c = i7;
        if (i10 == 0) {
            return true;
        }
        Object[] objArr = rVar.f5499c;
        long[] jArr = rVar.f5497a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i11 = 0;
        while (true) {
            long j7 = jArr[i11];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j7) < 128) {
                        i0 i0Var2 = (i0) objArr[(i11 << 3) + i13];
                        if (i0Var2.f5113b >= i9 && !i0Var2.equals(i0Var) && (i8 = i0Var2.f5113b + i10) >= 0) {
                            i0Var2.f5113b = i8;
                        }
                    }
                    j7 >>= 8;
                }
                if (i12 != 8) {
                    return true;
                }
            }
            if (i11 == length) {
                return true;
            }
            i11++;
        }
    }
}
