package e1;

import java.util.Arrays;
import java.util.Comparator;
import w1.d0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f1573a = new v();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        t tVar = (t) obj;
        t tVar2 = (t) obj2;
        if (tVar == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        if (tVar2 == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        int i = 0;
        if (d.t(tVar) && d.t(tVar2)) {
            d0 d0VarT = w1.f.t(tVar);
            d0 d0VarT2 = w1.f.t(tVar2);
            if (!x5.k.a(d0VarT, d0VarT2)) {
                Object[] objArrCopyOf = new d0[16];
                int i7 = 0;
                while (d0VarT != null) {
                    int i8 = i7 + 1;
                    if (objArrCopyOf.length < i8) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i8, objArrCopyOf.length * 2));
                        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
                    }
                    if (i7 != 0) {
                        l5.k.Q(objArrCopyOf, objArrCopyOf, 0 + 1, 0, i7);
                    }
                    objArrCopyOf[0] = d0VarT;
                    i7++;
                    d0VarT = d0VarT.s();
                }
                Object[] objArrCopyOf2 = new d0[16];
                int i9 = 0;
                while (d0VarT2 != null) {
                    int i10 = i9 + 1;
                    if (objArrCopyOf2.length < i10) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, Math.max(i10, objArrCopyOf2.length * 2));
                        x5.k.d(objArrCopyOf2, "copyOf(this, newSize)");
                    }
                    if (i9 != 0) {
                        l5.k.Q(objArrCopyOf2, objArrCopyOf2, 0 + 1, 0, i9);
                    }
                    objArrCopyOf2[0] = d0VarT2;
                    i9++;
                    d0VarT2 = d0VarT2.s();
                }
                int iMin = Math.min(i7 - 1, i9 - 1);
                if (iMin >= 0) {
                    while (x5.k.a(objArrCopyOf[i], objArrCopyOf2[i])) {
                        if (i != iMin) {
                            i++;
                        }
                    }
                    return x5.k.f(((d0) objArrCopyOf[i]).t(), ((d0) objArrCopyOf2[i]).t());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (d.t(tVar)) {
                return -1;
            }
            if (d.t(tVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
