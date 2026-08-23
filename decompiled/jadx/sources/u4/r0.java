package u4;

import androidx.compose.foundation.layout.FillElement;
import com.byedentity.R;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f8032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w5.c f8033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f8035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f8036h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w5.c f8037j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8038k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f8039l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f8040m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w5.c f8041n;

    public r0(boolean z2, w5.c cVar, boolean z7, w5.c cVar2, boolean z8, String str, w5.c cVar3, n0.x0 x0Var, String str2, List list, w5.c cVar4) {
        this.f8032d = z2;
        this.f8033e = cVar;
        this.f8034f = z7;
        this.f8035g = cVar2;
        this.f8036h = z8;
        this.i = str;
        this.f8037j = cVar3;
        this.f8038k = x0Var;
        this.f8039l = str2;
        this.f8040m = list;
        this.f8041n = cVar4;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        char c8;
        z0.i iVar;
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            z0.q qVarF = androidx.compose.foundation.layout.b.f(z0.n.f9709a, 16, 14);
            w.b bVar = w.j.f8424a;
            float f7 = 12;
            w.s sVarA = w.q.a(new w.g(f7), z0.b.f9694p, pVar, 6);
            int i = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarF);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            r1.d.c(x6.c.A(R.string.cleanup_change_serial, pVar), this.f8032d, this.f8033e, pVar, 0);
            r1.d.c(x6.c.A(R.string.cleanup_serial_auto, pVar), this.f8034f, this.f8035g, pVar, 0);
            String strA = x6.c.A(R.string.cleanup_serial_device, pVar);
            n0.g2 g2Var = k0.i0.f3576a;
            boolean z2 = false;
            k0.s2.b(strA, null, ((k0.g0) pVar.k(g2Var)).f3516o, 0L, k2.r.i, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(k0.w2.f3885a)).f3872k, pVar, 196608, 0, 65498);
            pVar.S(1459905582);
            Object objI = pVar.I();
            n0.r0 r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = new v.k();
                pVar.c0(objI);
            }
            v.k kVar = (v.k) objI;
            pVar.q(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            pVar.S(1459915847);
            Object objI2 = pVar.I();
            n0.x0 x0Var = this.f8038k;
            if (objI2 == r0Var) {
                c8 = 2;
                objI2 = new d0(x0Var, 2);
                pVar.c0(objI2);
            } else {
                c8 = 2;
            }
            pVar.q(false);
            int i7 = 1;
            k0.k2.a(androidx.compose.foundation.a.d(fillElement, kVar, null, false, (w5.a) objI2, 28), b0.e.a(f7), ((k0.g0) pVar.k(g2Var)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-317328695, new o0(this.f8039l, i7, x0Var), pVar), pVar, 12582912, 120);
            n0.p pVar2 = pVar;
            boolean zBooleanValue = ((Boolean) x0Var.getValue()).booleanValue();
            q.h0 h0VarA = q.c0.a(13).a(q.c0.b(null, 3));
            z0.h hVar2 = z0.b.f9693o;
            z0.h hVar3 = z0.b.f9691m;
            Object obj3 = r.u1.f6531a;
            r.q0 q0VarJ = r.d.j(1, new r2.l(q6.a.f(1, 1)));
            z0.h hVar4 = (13 & 2) != 0 ? hVar2 : hVar3;
            if (x5.k.a(hVar4, hVar3)) {
                iVar = z0.b.f9684e;
            } else {
                iVar = x5.k.a(hVar4, hVar2) ? z0.b.f9689k : z0.b.f9687h;
            }
            androidx.compose.animation.a.b(zBooleanValue, null, h0VarA, new q.i0(new q.r0((q.j0) null, (q.p0) null, new q.u(iVar, new q.c(i7, 8), q0VarJ), (x6.c) null, (LinkedHashMap) null, 59)).a(q.c0.c(null, 3)), null, v0.f.b(1804110956, new q0(this.f8040m, this.f8041n, x0Var), pVar2), pVar2, 1600518);
            pVar2.S(1460020829);
            if (this.f8036h) {
                k0.m1.a(this.i, this.f8037j, fillElement, false, null, x0.f8168e, null, null, null, 0, 0, null, null, pVar2, 1573248, 8388536);
                pVar2 = pVar2;
                z2 = false;
            }
            pVar2.q(z2);
            pVar2.q(true);
        }
        return k5.m.f4093a;
    }
}
