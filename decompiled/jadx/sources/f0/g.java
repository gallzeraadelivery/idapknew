package f0;

import f2.h0;
import f2.i0;
import f2.l0;
import g1.s;
import java.util.List;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f1659f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, int i) {
        super(1);
        this.f1658e = i;
        this.f1659f = hVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        i0 i0Var;
        switch (this.f1658e) {
            case 0:
                List list = (List) obj;
                h hVar = this.f1659f;
                i0 i0Var2 = hVar.C0().f1634n;
                if (i0Var2 != null) {
                    h0 h0Var = i0Var2.f1811a;
                    i0Var = new i0(new h0(h0Var.f1802a, l0.e(hVar.f1661r, s.f2197g, 0L, null, null, 0L, 0, 0L, 16777214), h0Var.f1804c, h0Var.f1805d, h0Var.f1806e, h0Var.f1807f, h0Var.f1808g, h0Var.f1809h, h0Var.i, h0Var.f1810j), i0Var2.f1812b, i0Var2.f1813c);
                    list.add(i0Var);
                } else {
                    i0Var = null;
                }
                return Boolean.valueOf(i0Var != null);
            case 1:
                f2.f fVar = (f2.f) obj;
                h hVar2 = this.f1659f;
                f fVar2 = hVar2.E;
                if (fVar2 == null) {
                    f fVar3 = new f(hVar2.f1660q, fVar);
                    d dVar = new d(fVar, hVar2.f1661r, hVar2.f1662s, hVar2.f1664u, hVar2.f1665v, hVar2.f1666w, hVar2.f1667x, hVar2.f1668y);
                    dVar.c(hVar2.C0().f1631k);
                    fVar3.f1657d = dVar;
                    hVar2.E = fVar3;
                } else if (!x5.k.a(fVar, fVar2.f1655b)) {
                    fVar2.f1655b = fVar;
                    d dVar2 = fVar2.f1657d;
                    if (dVar2 != null) {
                        l0 l0Var = hVar2.f1661r;
                        k2.h hVar3 = hVar2.f1662s;
                        int i = hVar2.f1664u;
                        boolean z2 = hVar2.f1665v;
                        int i7 = hVar2.f1666w;
                        int i8 = hVar2.f1667x;
                        List list2 = hVar2.f1668y;
                        dVar2.f1622a = fVar;
                        dVar2.f1623b = l0Var;
                        dVar2.f1624c = hVar3;
                        dVar2.f1625d = i;
                        dVar2.f1626e = z2;
                        dVar2.f1627f = i7;
                        dVar2.f1628g = i8;
                        dVar2.f1629h = list2;
                        dVar2.f1632l = null;
                        dVar2.f1634n = null;
                        dVar2.f1636p = -1;
                        dVar2.f1635o = -1;
                    }
                }
                w1.f.o(hVar2);
                w1.f.n(hVar2);
                w1.f.m(hVar2);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h hVar4 = this.f1659f;
                f fVar4 = hVar4.E;
                if (fVar4 == null) {
                    return Boolean.FALSE;
                }
                w5.c cVar = hVar4.A;
                if (cVar != null) {
                    cVar.e(fVar4);
                }
                f fVar5 = hVar4.E;
                if (fVar5 != null) {
                    fVar5.f1656c = zBooleanValue;
                }
                w1.f.o(hVar4);
                w1.f.n(hVar4);
                w1.f.m(hVar4);
                return Boolean.TRUE;
        }
    }
}
