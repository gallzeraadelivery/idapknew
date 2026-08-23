package y;

import c0.v2;
import java.util.LinkedHashSet;
import java.util.Map;
import n0.e1;
import n0.g2;
import n0.m1;
import n0.r0;
import s.x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements w0.j, w0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0.k f9571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f9572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f9573c;

    public g0(w0.j jVar, Map map) {
        e0 e0Var = new e0(jVar, 0);
        g2 g2Var = w0.l.f8539a;
        this.f9571a = new w0.k(map, e0Var);
        this.f9572b = n0.d.I(null, r0.i);
        this.f9573c = new LinkedHashSet();
    }

    @Override // w0.j
    public final boolean a(Object obj) {
        return this.f9571a.a(obj);
    }

    @Override // w0.j
    public final Object b(String str) {
        return this.f9571a.b(str);
    }

    @Override // w0.c
    public final void c(Object obj) {
        w0.c cVar = (w0.c) this.f9572b.getValue();
        if (cVar == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        cVar.c(obj);
    }

    @Override // w0.c
    public final void d(Object obj, v0.a aVar, n0.p pVar, int i) {
        int i7;
        pVar.U(-697180401);
        if ((i & 6) == 0) {
            i7 = (pVar.h(obj) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.h(this) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            w0.c cVar = (w0.c) this.f9572b.getValue();
            if (cVar == null) {
                throw new IllegalArgumentException("null wrappedHolder");
            }
            cVar.d(obj, aVar, pVar, i7 & 126);
            boolean zH = pVar.h(this) | pVar.h(obj);
            Object objI = pVar.I();
            if (zH || objI == n0.l.f5125a) {
                objI = new x0(this, 16, obj);
                pVar.c0(objI);
            }
            n0.d.d(obj, (w5.c) objI, pVar);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(this, obj, aVar, i, 10);
        }
    }

    @Override // w0.j
    public final w0.i e(String str, w5.a aVar) {
        return this.f9571a.e(str, aVar);
    }
}
