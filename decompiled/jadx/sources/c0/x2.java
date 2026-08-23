package c0;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.f f1126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.e1 f1127b = n0.d.I(null, n0.r0.i);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f2.f f1128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x0.q f1129d;

    public x2(f2.f fVar) {
        f2.d0 d0Var;
        this.f1126a = fVar;
        f2.c cVar = new f2.c(fVar);
        List listA = fVar.a(fVar.f1787d.length());
        int size = listA.size();
        for (int i = 0; i < size; i++) {
            f2.d dVar = (f2.d) listA.get(i);
            f2.j0 j0VarA = ((f2.l) dVar.f1764a).a();
            if (j0VarA != null && (d0Var = j0VarA.f1819a) != null) {
                cVar.a(d0Var, dVar.f1765b, dVar.f1766c);
            }
        }
        this.f1128c = cVar.c();
        this.f1129d = new x0.q();
    }

    public final void a(int i, n0.p pVar) {
        f2.i0 i0Var;
        g1.i iVarJ;
        o5.d dVar;
        z0.q qVarJ;
        f2.h0 h0Var;
        n0.r0 r0Var = n0.r0.i;
        pVar.U(1154651354);
        int i7 = i | (pVar.h(this) ? 4 : 2);
        if ((i7 & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            Object obj = (x1.u0) pVar.k(x1.d1.f9176p);
            f2.f fVar = this.f1128c;
            List listA = fVar.a(fVar.f1787d.length());
            int size = listA.size();
            int i8 = 0;
            while (i8 < size) {
                f2.d dVar2 = (f2.d) listA.get(i8);
                f2.f fVar2 = this.f1128c;
                n0.e1 e1Var = this.f1127b;
                f2.i0 i0Var2 = (f2.i0) e1Var.getValue();
                if (x5.k.a(fVar2, (i0Var2 == null || (h0Var = i0Var2.f1811a) == null) ? null : h0Var.f1802a) && (i0Var = (f2.i0) e1Var.getValue()) != null) {
                    int i9 = dVar2.f1765b;
                    int i10 = dVar2.f1766c;
                    iVarJ = i0Var.j(i9, i10);
                    f1.d dVarB = i0Var.b(i9);
                    long jB = a.a.b(i0Var.e(i9) == i0Var.e(i10) ? Math.min(i0Var.b(i10 - 1).f1694a, dVarB.f1694a) : 0.0f, dVarB.f1695b) ^ (-9223372034707292160L);
                    Matrix matrix = iVarJ.f2151d;
                    if (matrix == null) {
                        iVarJ.f2151d = new Matrix();
                    } else {
                        matrix.reset();
                    }
                    Matrix matrix2 = iVarJ.f2151d;
                    x5.k.b(matrix2);
                    matrix2.setTranslate(f1.c.d(jB), f1.c.e(jB));
                    Path path = iVarJ.f2148a;
                    Matrix matrix3 = iVarJ.f2151d;
                    x5.k.b(matrix3);
                    path.transform(matrix3);
                } else {
                    iVarJ = null;
                }
                a5.g gVar = iVarJ != null ? new a5.g(9, iVarJ) : null;
                z0.q qVar = z0.n.f9709a;
                if (gVar != null && (qVarJ = a.a.j(qVar, gVar)) != null) {
                    qVar = qVarJ;
                }
                Object objI = pVar.I();
                Object obj2 = n0.l.f5125a;
                if (objI == obj2) {
                    objI = new v.k();
                    pVar.c0(objI);
                }
                v.k kVar = (v.k) objI;
                int i11 = dVar2.f1765b;
                Object obj3 = dVar2.f1764a;
                int i12 = i7;
                List list = listA;
                z0.q qVarG = androidx.compose.foundation.a.g(qVar.f(new a3(new t2(this, i11, dVar2.f1766c))), kVar);
                q1.o.f6223a.getClass();
                z0.q qVarF = q1.q.f(qVarG, q1.q.f6225b);
                boolean zH = pVar.h(this) | pVar.f(dVar2) | pVar.h(obj);
                Object objI2 = pVar.I();
                if (zH || objI2 == obj2) {
                    objI2 = new u2(this, dVar2, obj, 0);
                    pVar.c0(objI2);
                }
                w.n.a(androidx.compose.foundation.a.f(qVarF, kVar, (w5.a) objI2), pVar, 0);
                Object objI3 = pVar.I();
                if (objI3 == obj2) {
                    objI3 = n0.d.I(Boolean.FALSE, r0Var);
                    pVar.c0(objI3);
                }
                n0.x0 x0Var = (n0.x0) objI3;
                Object objI4 = pVar.I();
                if (objI4 == obj2) {
                    objI4 = new v.g(kVar, x0Var, null, 1);
                    pVar.c0(objI4);
                }
                n0.d.g(kVar, pVar, (w5.e) objI4);
                n0.x0 x0VarV = r0.k.v(kVar, pVar, 6);
                Object objI5 = pVar.I();
                if (objI5 == obj2) {
                    objI5 = n0.d.I(Boolean.FALSE, r0Var);
                    pVar.c0(objI5);
                }
                n0.x0 x0Var2 = (n0.x0) objI5;
                Object objI6 = pVar.I();
                if (objI6 == obj2) {
                    dVar = null;
                    objI6 = new v.g(kVar, x0Var2, dVar, 2);
                    pVar.c0(objI6);
                } else {
                    dVar = null;
                }
                n0.d.g(kVar, pVar, (w5.e) objI6);
                Boolean bool = (Boolean) x0Var.getValue();
                bool.getClass();
                Boolean bool2 = (Boolean) x0VarV.getValue();
                bool2.getClass();
                Boolean bool3 = (Boolean) x0Var2.getValue();
                bool3.getClass();
                f2.l lVar = (f2.l) obj3;
                f2.j0 j0VarA = lVar.a();
                Object obj4 = j0VarA != null ? j0VarA.f1819a : dVar;
                f2.j0 j0VarA2 = lVar.a();
                Object obj5 = j0VarA2 != null ? j0VarA2.f1820b : dVar;
                f2.j0 j0VarA3 = lVar.a();
                Object obj6 = j0VarA3 != null ? j0VarA3.f1821c : dVar;
                f2.j0 j0VarA4 = lVar.a();
                Object[] objArr = {bool, bool2, bool3, obj4, obj5, obj6, j0VarA4 != null ? j0VarA4.f1822d : dVar};
                boolean zH2 = pVar.h(this) | pVar.f(dVar2) | pVar.f(x0VarV) | pVar.f(x0Var) | pVar.f(x0Var2);
                Object objI7 = pVar.I();
                if (zH2 || objI7 == obj2) {
                    Object c0Var = new c0(this, dVar2, x0VarV, x0Var, x0Var2);
                    pVar.c0(c0Var);
                    objI7 = c0Var;
                }
                b(objArr, (w5.c) objI7, pVar, (i12 << 6) & 896);
                i8++;
                i7 = i12;
                listA = list;
                r0Var = r0Var;
            }
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y0(i, 2, this);
        }
    }

    public final void b(Object[] objArr, w5.c cVar, n0.p pVar, int i) {
        pVar.U(-2083052099);
        int i7 = (i & 48) == 0 ? (pVar.h(cVar) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i7 |= pVar.h(this) ? 256 : 128;
        }
        pVar.O(-416717687, 0, Integer.valueOf(objArr.length), null);
        for (Object obj : objArr) {
            i7 |= pVar.h(obj) ? 4 : 0;
        }
        pVar.q(false);
        if ((i7 & 14) == 0) {
            i7 |= 2;
        }
        if ((i7 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(cVar);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = pVar.h(this) | ((i7 & 112) == 32);
            Object objI = pVar.I();
            if (zH || objI == n0.l.f5125a) {
                objI = new t(this, cVar, 1);
                pVar.c0(objI);
            }
            n0.d.e(array, (w5.c) objI, pVar);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(this, objArr, cVar, i, 0);
        }
    }
}
