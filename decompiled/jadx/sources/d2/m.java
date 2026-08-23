package d2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import l5.t;
import u1.t0;
import w1.d0;
import w1.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.p f1367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f1369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f1370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f1372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1373g;

    public m(z0.p pVar, boolean z2, d0 d0Var, i iVar) {
        this.f1367a = pVar;
        this.f1368b = z2;
        this.f1369c = d0Var;
        this.f1370d = iVar;
        this.f1373g = d0Var.f8552e;
    }

    public static /* synthetic */ List h(m mVar, int i) {
        return mVar.g((i & 1) != 0 ? !mVar.f1368b : false, (i & 2) == 0);
    }

    public final m a(f fVar, w5.c cVar) {
        i iVar = new i();
        iVar.f1361e = false;
        iVar.f1362f = false;
        cVar.e(iVar);
        m mVar = new m(new l(cVar), false, new d0(this.f1373g + (fVar != null ? 1000000000 : 2000000000), true), iVar);
        mVar.f1371e = true;
        mVar.f1372f = this;
        return mVar;
    }

    public final void b(d0 d0Var, ArrayList arrayList) {
        p0.d dVarU = d0Var.u();
        int i = dVarU.f5692f;
        if (i > 0) {
            Object[] objArr = dVarU.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                if (d0Var2.E() && !d0Var2.J) {
                    if (d0Var2.f8572z.f(8)) {
                        arrayList.add(x6.k.e(d0Var2, this.f1368b));
                    } else {
                        b(d0Var2, arrayList);
                    }
                }
                i7++;
            } while (i7 < i);
        }
    }

    public final z0 c() {
        if (this.f1371e) {
            m mVarJ = j();
            if (mVarJ != null) {
                return mVarJ.c();
            }
            return null;
        }
        w1.l lVarR = x6.k.r(this.f1369c);
        if (lVarR == null) {
            lVarR = this.f1367a;
        }
        return w1.f.r(lVarR, 8);
    }

    public final void d(ArrayList arrayList) {
        List listO = o(false);
        int size = listO.size();
        for (int i = 0; i < size; i++) {
            m mVar = (m) listO.get(i);
            if (mVar.l()) {
                arrayList.add(mVar);
            } else if (!mVar.f1370d.f1362f) {
                mVar.d(arrayList);
            }
        }
    }

    public final f1.d e() {
        z0 z0VarC = c();
        if (z0VarC != null) {
            if (!z0VarC.K0().f9721p) {
                z0VarC = null;
            }
            if (z0VarC != null) {
                return t0.f(z0VarC).S(z0VarC, true);
            }
        }
        return f1.d.f1693e;
    }

    public final f1.d f() {
        z0 z0VarC = c();
        if (z0VarC != null) {
            if (!z0VarC.K0().f9721p) {
                z0VarC = null;
            }
            if (z0VarC != null) {
                return t0.e(z0VarC);
            }
        }
        return f1.d.f1693e;
    }

    public final List g(boolean z2, boolean z7) {
        if (!z2 && this.f1370d.f1362f) {
            return t.f4705d;
        }
        if (!l()) {
            return o(z7);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final i i() {
        boolean zL = l();
        i iVar = this.f1370d;
        if (!zL) {
            return iVar;
        }
        i iVar2 = new i();
        iVar2.f1361e = iVar.f1361e;
        iVar2.f1362f = iVar.f1362f;
        iVar2.f1360d.putAll(iVar.f1360d);
        n(iVar2);
        return iVar2;
    }

    public final m j() {
        d0 d0VarS;
        m mVar = this.f1372f;
        if (mVar != null) {
            return mVar;
        }
        d0 d0Var = this.f1369c;
        boolean z2 = this.f1368b;
        if (!z2) {
            d0VarS = null;
            break;
        }
        d0VarS = d0Var.s();
        while (true) {
            if (d0VarS == null) {
                d0VarS = null;
                break;
            }
            i iVarO = d0VarS.o();
            if (iVarO != null && iVarO.f1361e) {
                break;
            }
            d0VarS = d0VarS.s();
        }
        if (d0VarS == null) {
            for (d0 d0VarS2 = d0Var.s(); d0VarS2 != null; d0VarS2 = d0VarS2.s()) {
                if (d0VarS2.f8572z.f(8)) {
                    d0VarS = d0VarS2;
                }
            }
            d0VarS = null;
        }
        if (d0VarS == null) {
            return null;
        }
        return x6.k.e(d0VarS, z2);
    }

    public final i k() {
        return this.f1370d;
    }

    public final boolean l() {
        return this.f1368b && this.f1370d.f1361e;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean m() {
        if (this.f1371e || !h(this, 4).isEmpty()) {
            return false;
        }
        d0 d0VarS = this.f1369c.s();
        while (d0VarS != null) {
            i iVarO = d0VarS.o();
            if (iVarO != null && iVarO.f1361e) {
                if (d0VarS == null) {
                    return true;
                }
                return false;
            }
            d0VarS = d0VarS.s();
        }
        d0VarS = null;
        if (d0VarS == null) {
            return true;
        }
        return false;
    }

    public final void n(i iVar) {
        if (this.f1370d.f1362f) {
            return;
        }
        List listO = o(false);
        int size = listO.size();
        for (int i = 0; i < size; i++) {
            m mVar = (m) listO.get(i);
            if (!mVar.l()) {
                i iVar2 = mVar.f1370d;
                LinkedHashMap linkedHashMap = iVar.f1360d;
                for (Map.Entry entry : iVar2.f1360d.entrySet()) {
                    s sVar = (s) entry.getKey();
                    Object value = entry.getValue();
                    Object obj = linkedHashMap.get(sVar);
                    x5.k.c(sVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                    Object objD = sVar.f1416b.d(obj, value);
                    if (objD != null) {
                        linkedHashMap.put(sVar, objD);
                    }
                }
                mVar.n(iVar);
            }
        }
    }

    public final List o(boolean z2) {
        if (this.f1371e) {
            return t.f4705d;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f1369c, arrayList);
        if (z2) {
            i iVar = this.f1370d;
            LinkedHashMap linkedHashMap = iVar.f1360d;
            Object obj = linkedHashMap.get(p.f1405s);
            if (obj == null) {
                obj = null;
            }
            f fVar = (f) obj;
            if (fVar != null && iVar.f1361e && !arrayList.isEmpty()) {
                arrayList.add(a(fVar, new c0.c(6, fVar)));
            }
            s sVar = p.f1388a;
            if (linkedHashMap.containsKey(sVar) && !arrayList.isEmpty() && iVar.f1361e) {
                Object obj2 = linkedHashMap.get(sVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) l5.l.U(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new k(0, str)));
                }
            }
        }
        return arrayList;
    }
}
