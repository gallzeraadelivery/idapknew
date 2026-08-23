package o5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f5645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f5646e;

    public c(g gVar, i iVar) {
        x5.k.e(iVar, "left");
        x5.k.e(gVar, "element");
        this.f5645d = iVar;
        this.f5646e = gVar;
    }

    @Override // o5.i
    public final Object A(Object obj, w5.e eVar) {
        return eVar.d(this.f5645d.A(obj, eVar), this.f5646e);
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            int i = 2;
            c cVar2 = cVar;
            int i7 = 2;
            while (true) {
                i iVar = cVar2.f5645d;
                cVar2 = iVar instanceof c ? (c) iVar : null;
                if (cVar2 == null) {
                    break;
                }
                i7++;
            }
            c cVar3 = this;
            while (true) {
                i iVar2 = cVar3.f5645d;
                cVar3 = iVar2 instanceof c ? (c) iVar2 : null;
                if (cVar3 == null) {
                    break;
                }
                i++;
            }
            if (i7 == i) {
                while (true) {
                    g gVar = this.f5646e;
                    if (!x5.k.a(cVar.l(gVar.getKey()), gVar)) {
                        zA = false;
                        break;
                    }
                    i iVar3 = this.f5645d;
                    if (!(iVar3 instanceof c)) {
                        x5.k.c(iVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        g gVar2 = (g) iVar3;
                        zA = x5.k.a(cVar.l(gVar2.getKey()), gVar2);
                        break;
                    }
                    this = (c) iVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5646e.hashCode() + this.f5645d.hashCode();
    }

    @Override // o5.i
    public final g l(h hVar) {
        x5.k.e(hVar, "key");
        while (true) {
            g gVarL = this.f5646e.l(hVar);
            if (gVarL != null) {
                return gVarL;
            }
            i iVar = this.f5645d;
            if (!(iVar instanceof c)) {
                return iVar.l(hVar);
            }
            this = (c) iVar;
        }
    }

    @Override // o5.i
    public final i s(i iVar) {
        x5.k.e(iVar, "context");
        return iVar == j.f5648d ? this : (i) iVar.A(this, b.f5643g);
    }

    public final String toString() {
        return b.b.l(new StringBuilder("["), (String) A("", b.f5642f), ']');
    }

    @Override // o5.i
    public final i v(h hVar) {
        x5.k.e(hVar, "key");
        g gVar = this.f5646e;
        g gVarL = gVar.l(hVar);
        i iVar = this.f5645d;
        if (gVarL != null) {
            return iVar;
        }
        i iVarV = iVar.v(hVar);
        if (iVarV == iVar) {
            return this;
        }
        return iVarV == j.f5648d ? gVar : new c(gVar, iVarV);
    }
}
