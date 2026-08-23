package o0;

import java.util.ArrayList;
import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f5586c = new p(1, 0, 2);

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) throws Throwable {
        n0.c cVar;
        int iC;
        int iC2 = nVar.c(0);
        Throwable th = null;
        if (x1Var.f5313n != 0) {
            n0.d.v("Cannot move a group while inserting");
            throw null;
        }
        if (iC2 < 0) {
            n0.d.v("Parameter offset is out of bounds");
            throw null;
        }
        if (iC2 == 0) {
            return;
        }
        int i = x1Var.f5318s;
        int i7 = x1Var.f5320u;
        int i8 = x1Var.f5319t;
        int i9 = i;
        while (iC2 > 0) {
            i9 += x1Var.f5302b[(x1Var.p(i9) * 5) + 3];
            if (i9 > i8) {
                n0.d.v("Parameter offset is out of bounds");
                throw null;
            }
            iC2--;
        }
        int i10 = x1Var.f5302b[(x1Var.p(i9) * 5) + 3];
        int iF = x1Var.f(x1Var.f5302b, x1Var.p(x1Var.f5318s));
        int iF2 = x1Var.f(x1Var.f5302b, x1Var.p(i9));
        int i11 = i9 + i10;
        int iF3 = x1Var.f(x1Var.f5302b, x1Var.p(i11));
        int i12 = iF3 - iF2;
        x1Var.s(i12, Math.max(x1Var.f5318s - 1, 0));
        x1Var.r(i10);
        int[] iArr = x1Var.f5302b;
        int iP = x1Var.p(i11) * 5;
        l5.k.O(x1Var.p(i) * 5, iP, (i10 * 5) + iP, iArr, iArr);
        if (i12 > 0) {
            Object[] objArr = x1Var.f5303c;
            l5.k.Q(objArr, objArr, iF, x1Var.g(iF2 + i12), x1Var.g(iF3 + i12));
        }
        int i13 = iF2 + i12;
        int i14 = i13 - iF;
        int i15 = x1Var.f5310k;
        int i16 = x1Var.f5311l;
        int length = x1Var.f5303c.length;
        int i17 = x1Var.f5312m;
        int i18 = i + i10;
        int i19 = i;
        while (i19 < i18) {
            Throwable th2 = th;
            int iP2 = x1Var.p(i19);
            int i20 = i19;
            int i21 = i14;
            iArr[(iP2 * 5) + 4] = x1.h(x1.h(x1Var.f(iArr, iP2) - i14, i17 < iP2 ? 0 : i15, i16, length), x1Var.f5310k, x1Var.f5311l, x1Var.f5303c.length);
            i19 = i20 + 1;
            th = th2;
            i14 = i21;
            i15 = i15;
        }
        Throwable th3 = th;
        int i22 = i11 + i10;
        int iN = x1Var.n();
        int iO = n0.d.o(x1Var.f5304d, i11, iN);
        ArrayList arrayList = new ArrayList();
        if (iO >= 0) {
            while (iO < x1Var.f5304d.size() && (iC = x1Var.c((cVar = (n0.c) x1Var.f5304d.get(iO)))) >= i11 && iC < i22) {
                arrayList.add(cVar);
                x1Var.f5304d.remove(iO);
            }
        }
        int i23 = i - i11;
        int size = arrayList.size();
        for (int i24 = 0; i24 < size; i24++) {
            n0.c cVar2 = (n0.c) arrayList.get(i24);
            int iC3 = x1Var.c(cVar2) + i23;
            if (iC3 >= x1Var.f5307g) {
                cVar2.f5057a = -(iN - iC3);
            } else {
                cVar2.f5057a = iC3;
            }
            x1Var.f5304d.add(n0.d.o(x1Var.f5304d, iC3, iN), cVar2);
        }
        if (x1Var.A(i11, i10)) {
            n0.d.v("Unexpectedly removed anchors");
            throw th3;
        }
        x1Var.l(i7, x1Var.f5319t, i);
        if (i12 > 0) {
            x1Var.B(i13, i12, i11 - 1);
        }
    }

    @Override // o0.c0
    public final String b(int i) {
        return i == 0 ? "offset" : super.b(i);
    }
}
