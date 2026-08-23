package f0;

import f2.h0;
import f2.i0;
import f2.l0;
import f2.o;
import f2.q;
import g1.s;
import java.util.List;
import l5.t;
import r2.m;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f1675f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, int i) {
        super(1);
        this.f1674e = i;
        this.f1675f = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00cd  */
    @Override // w5.c
    public final Object e(Object obj) {
        r2.d dVar;
        i0 i0Var;
        switch (this.f1674e) {
            case 0:
                List list = (List) obj;
                k kVar = this.f1675f;
                e eVarC0 = kVar.C0();
                l0 l0VarE = l0.e(kVar.f1677r, s.f2197g, 0L, null, null, 0L, 0, 0L, 16777214);
                m mVar = eVarC0.f1650o;
                i0 i0Var2 = null;
                if (mVar == null || (dVar = eVarC0.i) == null) {
                    i0Var = null;
                } else {
                    f2.f fVar = new f2.f(eVarC0.f1637a, null, 6);
                    if (eVarC0.f1645j == null || eVarC0.f1649n == null) {
                        i0Var = null;
                    } else {
                        long jA = r2.b.a(eVarC0.f1651p, 0, 0, 0, 0, 10);
                        int i = eVarC0.f1642f;
                        boolean z2 = eVarC0.f1641e;
                        int i7 = eVarC0.f1640d;
                        k2.h hVar = eVarC0.f1639c;
                        t tVar = t.f4705d;
                        i0Var = new i0(new h0(fVar, l0VarE, tVar, i, z2, i7, dVar, mVar, hVar, jA), new o(new q(fVar, l0VarE, tVar, dVar, hVar), jA, eVarC0.f1642f, eVarC0.f1640d == 2), eVarC0.f1647l);
                    }
                }
                if (i0Var != null) {
                    list.add(i0Var);
                    i0Var2 = i0Var;
                }
                return Boolean.valueOf(i0Var2 != null);
            case 1:
                String str = ((f2.f) obj).f1787d;
                k kVar2 = this.f1675f;
                i iVar = kVar2.A;
                if (iVar == null) {
                    i iVar2 = new i(kVar2.f1676q, str);
                    e eVar = new e(str, kVar2.f1677r, kVar2.f1678s, kVar2.f1679t, kVar2.f1680u, kVar2.f1681v, kVar2.f1682w);
                    eVar.c(kVar2.C0().i);
                    iVar2.f1673d = eVar;
                    kVar2.A = iVar2;
                } else if (!x5.k.a(str, iVar.f1671b)) {
                    iVar.f1671b = str;
                    e eVar2 = iVar.f1673d;
                    if (eVar2 != null) {
                        l0 l0Var = kVar2.f1677r;
                        k2.h hVar2 = kVar2.f1678s;
                        int i8 = kVar2.f1679t;
                        boolean z7 = kVar2.f1680u;
                        int i9 = kVar2.f1681v;
                        int i10 = kVar2.f1682w;
                        eVar2.f1637a = str;
                        eVar2.f1638b = l0Var;
                        eVar2.f1639c = hVar2;
                        eVar2.f1640d = i8;
                        eVar2.f1641e = z7;
                        eVar2.f1642f = i9;
                        eVar2.f1643g = i10;
                        eVar2.f1645j = null;
                        eVar2.f1649n = null;
                        eVar2.f1650o = null;
                        eVar2.f1652q = -1;
                        eVar2.f1653r = -1;
                        eVar2.f1651p = r2.c.w(0, 0, 0, 0);
                        eVar2.f1647l = q6.a.f(0, 0);
                        eVar2.f1646k = false;
                    }
                }
                w1.f.o(kVar2);
                w1.f.n(kVar2);
                w1.f.m(kVar2);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                k kVar3 = this.f1675f;
                i iVar3 = kVar3.A;
                if (iVar3 == null) {
                    return Boolean.FALSE;
                }
                iVar3.f1672c = zBooleanValue;
                w1.f.o(kVar3);
                w1.f.n(kVar3);
                w1.f.m(kVar3);
                return Boolean.TRUE;
        }
    }
}
