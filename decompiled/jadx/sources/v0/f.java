package v0;

import java.util.ArrayList;
import n0.l;
import n0.m1;
import n0.p;
import n0.u;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f8281a = new e(0, new long[0], new Object[0]);

    public static final int a(int i, int i7) {
        return i << (((i7 % 10) * 3) + 1);
    }

    public static final a b(int i, k5.c cVar, p pVar) {
        Object objI = pVar.I();
        if (objI == l.f5125a) {
            objI = new a(i, true, cVar);
            pVar.c0(objI);
        }
        a aVar = (a) objI;
        if (!k.a(aVar.f8268f, cVar)) {
            boolean z2 = aVar.f8268f == null;
            aVar.f8268f = cVar;
            if (!z2 && aVar.f8267e) {
                m1 m1Var = aVar.f8269g;
                if (m1Var != null) {
                    u uVar = m1Var.f5139b;
                    if (uVar != null) {
                        uVar.p(m1Var, null);
                    }
                    aVar.f8269g = null;
                }
                ArrayList arrayList = aVar.f8270h;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        m1 m1Var2 = (m1) arrayList.get(i7);
                        u uVar2 = m1Var2.f5139b;
                        if (uVar2 != null) {
                            uVar2.p(m1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return aVar;
    }

    public static final boolean c(m1 m1Var, m1 m1Var2) {
        if (m1Var == null) {
            return true;
        }
        if (m1Var instanceof m1) {
            return !m1Var.b() || m1Var.equals(m1Var2) || k.a(m1Var.f5140c, m1Var2.f5140c);
        }
        return false;
    }
}
