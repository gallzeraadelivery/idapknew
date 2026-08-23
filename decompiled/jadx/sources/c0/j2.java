package c0;

import android.graphics.Typeface;
import android.text.Spannable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f881g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2(Object obj, int i, Object obj2) {
        super(3);
        this.f879e = i;
        this.f880f = obj;
        this.f881g = obj2;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        switch (this.f879e) {
            case 0:
                n0.p pVar = (n0.p) obj2;
                ((Number) obj3).intValue();
                v.k kVar = (v.k) this.f881g;
                pVar.S(-102778667);
                Object objI = pVar.I();
                n0.r0 r0Var = n0.l.f5125a;
                if (objI == r0Var) {
                    n0.x xVar = new n0.x(n0.d.x(pVar));
                    pVar.c0(xVar);
                    objI = xVar;
                }
                l6.d dVar = ((n0.x) objI).f5300d;
                Object objI2 = pVar.I();
                if (objI2 == r0Var) {
                    objI2 = n0.d.I(null, n0.r0.i);
                    pVar.c0(objI2);
                }
                n0.x0 x0Var = (n0.x0) objI2;
                n0.x0 x0VarL = n0.d.L((w5.c) this.f880f, pVar);
                boolean zF = pVar.f(kVar);
                Object objI3 = pVar.I();
                if (zF || objI3 == r0Var) {
                    objI3 = new z0(x0Var, 3, kVar);
                    pVar.c0(objI3);
                }
                n0.d.d(kVar, (w5.c) objI3, pVar);
                boolean zH = pVar.h(dVar) | pVar.f(kVar) | pVar.f(x0VarL);
                v.k kVar2 = (v.k) this.f881g;
                Object objI4 = pVar.I();
                if (zH || objI4 == r0Var) {
                    z zVar = new z((Object) dVar, x0Var, (Object) kVar2, x0VarL, (o5.d) null, 2);
                    pVar.c0(zVar);
                    objI4 = zVar;
                }
                z0.q qVarA = q1.a0.a(z0.n.f9709a, kVar, (w5.e) objI4);
                pVar.q(false);
                return qVarA;
            case 1:
                n0.p pVar2 = (n0.p) obj2;
                ((Number) obj3).intValue();
                pVar2.S(759876635);
                w5.a aVar = (w5.a) this.f881g;
                Object objI5 = pVar2.I();
                n0.r0 r0Var2 = n0.l.f5125a;
                if (objI5 == r0Var2) {
                    objI5 = n0.d.B(aVar);
                    pVar2.c0(objI5);
                }
                n0.f2 f2Var = (n0.f2) objI5;
                Object objI6 = pVar2.I();
                if (objI6 == r0Var2) {
                    objI6 = new r.c(new f1.c(((f1.c) f2Var.getValue()).f1692a), g0.d0.f1999b, new f1.c(g0.d0.f2000c), 8);
                    pVar2.c0(objI6);
                }
                r.c cVar = (r.c) objI6;
                boolean zH2 = pVar2.h(cVar);
                Object objI7 = pVar2.I();
                if (zH2 || objI7 == r0Var2) {
                    objI7 = new x0(f2Var, cVar, (o5.d) null, 3);
                    pVar2.c0(objI7);
                }
                n0.d.g(k5.m.f4093a, pVar2, (w5.e) objI7);
                r.l lVar = cVar.f6337c;
                w5.c cVar2 = (w5.c) this.f880f;
                boolean zF2 = pVar2.f(lVar);
                Object objI8 = pVar2.I();
                if (zF2 || objI8 == r0Var2) {
                    objI8 = new g0.a0(lVar, 0);
                    pVar2.c0(objI8);
                }
                z0.q qVar = (z0.q) cVar2.e((w5.a) objI8);
                pVar2.q(false);
                return qVar;
            case 2:
                f2.d0 d0Var = (f2.d0) obj;
                int iIntValue = ((Number) obj2).intValue();
                int iIntValue2 = ((Number) obj3).intValue();
                Spannable spannable = (Spannable) this.f880f;
                n2.c cVar3 = (n2.c) this.f881g;
                k2.i iVar = d0Var.f1773f;
                k2.r rVar = d0Var.f1770c;
                if (rVar == null) {
                    rVar = k2.r.f3982h;
                }
                k2.n nVar = d0Var.f1771d;
                int i = nVar != null ? nVar.f3976a : 0;
                k2.o oVar = d0Var.f1772e;
                int i7 = oVar != null ? oVar.f3977a : 1;
                n2.d dVar2 = (n2.d) cVar3.f5333f;
                k2.d0 d0VarB = ((k2.j) dVar2.f5338e).b(iVar, rVar, i, i7);
                if (d0VarB instanceof k2.c0) {
                    Object obj4 = ((k2.c0) d0VarB).f3958d;
                    x5.k.c(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj4;
                } else {
                    a5.j jVar = new a5.j(d0VarB, dVar2.f5342j);
                    dVar2.f5342j = jVar;
                    Object obj5 = jVar.f97f;
                    x5.k.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj5;
                }
                spannable.setSpan(new i2.b(1, typeface), iIntValue, iIntValue2, 33);
                return k5.m.f4093a;
            case 3:
                n0.p pVar3 = (n0.p) obj2;
                ((Number) obj3).intValue();
                pVar3.S(-353972293);
                s.n0 n0VarB = ((s.m0) this.f880f).b((v.k) this.f881g, pVar3);
                boolean zF3 = pVar3.f(n0VarB);
                Object objI9 = pVar3.I();
                if (zF3 || objI9 == n0.l.f5125a) {
                    objI9 = new s.p0(n0VarB);
                    pVar3.c0(objI9);
                }
                s.p0 p0Var = (s.p0) objI9;
                pVar3.q(false);
                return p0Var;
            default:
                n0.p pVar4 = (n0.p) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && pVar4.z()) {
                    pVar4.N();
                } else {
                    Object objI10 = pVar4.I();
                    if (objI10 == n0.l.f5125a) {
                        objI10 = new t.e();
                        pVar4.c0(objI10);
                    }
                    t.e eVar = (t.e) objI10;
                    z0 z0Var = (z0) this.f880f;
                    t.a aVar2 = (t.a) this.f881g;
                    eVar.f6974a.clear();
                    z0Var.e(eVar);
                    eVar.a(aVar2, pVar4, 0);
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(w5.a aVar, w5.c cVar) {
        super(3);
        this.f879e = 1;
        this.f881g = aVar;
        this.f880f = cVar;
    }
}
