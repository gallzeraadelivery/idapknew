package y;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0.c f9611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0.v f9612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f9613c = new LinkedHashMap();

    public q(w0.c cVar, c0.v vVar) {
        this.f9611a = cVar;
        this.f9612b = vVar;
    }

    public final w5.e a(Object obj, int i, Object obj2) {
        LinkedHashMap linkedHashMap = this.f9613c;
        p pVar = (p) linkedHashMap.get(obj);
        if (pVar != null && pVar.f9608c == i && x5.k.a(pVar.f9607b, obj2)) {
            v0.a aVar = pVar.f9609d;
            if (aVar != null) {
                return aVar;
            }
            v0.a aVar2 = new v0.a(1403994769, true, new k0.v(pVar.f9610e, 10, pVar));
            pVar.f9609d = aVar2;
            return aVar2;
        }
        p pVar2 = new p(this, i, obj, obj2);
        linkedHashMap.put(obj, pVar2);
        v0.a aVar3 = pVar2.f9609d;
        if (aVar3 != null) {
            return aVar3;
        }
        v0.a aVar4 = new v0.a(1403994769, true, new k0.v(this, 10, pVar2));
        pVar2.f9609d = aVar4;
        return aVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        p pVar = (p) this.f9613c.get(obj);
        if (pVar != null) {
            return pVar.f9607b;
        }
        x.h hVar = (x.h) this.f9612b.a();
        int iB = hVar.f8945d.b(obj);
        if (iB != -1) {
            return hVar.b(iB);
        }
        return null;
    }
}
