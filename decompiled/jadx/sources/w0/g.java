package w0;

import c0.v2;
import e0.q;
import java.util.LinkedHashMap;
import java.util.Map;
import n0.m1;
import n0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f8529d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f8531b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f8532c;

    static {
        d dVar = d.f8520f;
        e eVar = e.f8523f;
        q qVar = n.f8540a;
        f8529d = new q(21, dVar, eVar, false);
    }

    public g(Map map) {
        this.f8530a = map;
    }

    @Override // w0.c
    public final void c(Object obj) {
        f fVar = (f) this.f8531b.get(obj);
        if (fVar != null) {
            fVar.f8527b = false;
        } else {
            this.f8530a.remove(obj);
        }
    }

    @Override // w0.c
    public final void d(Object obj, v0.a aVar, p pVar, int i) {
        int i7;
        pVar.U(-1198538093);
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
            pVar.V(obj);
            Object objI = pVar.I();
            Object obj2 = n0.l.f5125a;
            if (objI == obj2) {
                j jVar = this.f8532c;
                if (!(jVar != null ? jVar.a(obj) : true)) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                objI = new f(this, obj);
                pVar.c0(objI);
            }
            f fVar = (f) objI;
            n0.d.a(l.f8539a.a(fVar.f8528c), aVar, pVar, (i7 & 112) | 8);
            boolean zH = pVar.h(this) | pVar.h(obj) | pVar.h(fVar);
            Object objI2 = pVar.I();
            if (zH || objI2 == obj2) {
                objI2 = new c.c(this, obj, fVar, 13);
                pVar.c0(objI2);
            }
            n0.d.d(k5.m.f4093a, (w5.c) objI2, pVar);
            pVar.t();
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(this, obj, aVar, i, 9);
        }
    }
}
