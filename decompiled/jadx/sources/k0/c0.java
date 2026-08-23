package k0;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3430h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3432k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.f3427e = i;
        this.f3428f = obj;
        this.f3429g = obj2;
        this.f3430h = obj3;
        this.i = obj4;
        this.f3431j = obj5;
        this.f3432k = obj6;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        float f7;
        switch (this.f3427e) {
            case 0:
                i1.d dVar = (i1.d) obj;
                float fFloor = (float) Math.floor(dVar.C(f0.f3488c));
                long j7 = ((g1.s) ((n0.f2) this.f3428f).getValue()).f2199a;
                long j8 = ((g1.s) ((n0.f2) this.f3429g).getValue()).f2199a;
                float fC = dVar.C(f0.f3489d);
                float f8 = fFloor / 2.0f;
                i1.h hVar = new i1.h(fFloor, 0.0f, 0, 0, 30);
                float fD = f1.f.d(dVar.e());
                boolean zC = g1.s.c(j7, j8);
                i1.g gVar = i1.g.f2740a;
                if (zC) {
                    i1.d.E(dVar, j7, 0L, x6.k.g(fD, fD), x6.k.d(fC, fC), gVar, 226);
                    f7 = fFloor;
                } else {
                    long jB = a.a.b(fFloor, fFloor);
                    float f9 = fD - (2 * fFloor);
                    long jG = x6.k.g(f9, f9);
                    float fMax = Math.max(0.0f, fC - fFloor);
                    f7 = fFloor;
                    i1.d.E(dVar, j7, jB, jG, x6.k.d(fMax, fMax), gVar, 224);
                    float f10 = fD - f7;
                    float f11 = fC - f8;
                    i1.d.E(dVar, j8, a.a.b(f8, f8), x6.k.g(f10, f10), x6.k.d(f11, f11), hVar, 224);
                }
                long j9 = ((g1.s) ((n0.f2) this.f3430h).getValue()).f2199a;
                float fFloatValue = ((Number) ((n0.f2) this.i).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((n0.f2) this.f3431j).getValue()).floatValue();
                z zVar = (z) this.f3432k;
                i1.h hVar2 = new i1.h(f7, 0.0f, 2, 0, 26);
                float fD2 = f1.f.d(dVar.e());
                float F = r2.c.F(0.4f, 0.5f, fFloatValue2);
                float F2 = r2.c.F(0.7f, 0.5f, fFloatValue2);
                float F3 = r2.c.F(0.5f, 0.5f, fFloatValue2);
                float F4 = r2.c.F(0.3f, 0.5f, fFloatValue2);
                g1.i iVar = zVar.f3914a;
                g1.i iVar2 = zVar.f3916c;
                iVar.e();
                g1.i iVar3 = zVar.f3914a;
                Path path = iVar3.f2148a;
                Path path2 = iVar3.f2148a;
                path.moveTo(0.2f * fD2, F3 * fD2);
                path2.lineTo(F * fD2, F2 * fD2);
                path2.lineTo(0.8f * fD2, fD2 * F4);
                g1.j jVar = zVar.f3915b;
                jVar.f2152a.setPath(iVar3 != null ? iVar3.f2148a : null, false);
                iVar2.e();
                jVar.a(0.0f, jVar.f2152a.getLength() * fFloatValue, iVar2);
                dVar.j(iVar2, j9, hVar2);
                break;
            default:
                u1.n0 n0Var = (u1.n0) obj;
                u1.o0[] o0VarArr = (u1.o0[]) this.f3428f;
                List list = (List) this.f3429g;
                u1.h0 h0Var = (u1.h0) this.f3430h;
                x5.t tVar = (x5.t) this.i;
                x5.t tVar2 = (x5.t) this.f3431j;
                w.p pVar = (w.p) this.f3432k;
                int length = o0VarArr.length;
                int i = 0;
                int i7 = 0;
                while (i7 < length) {
                    u1.o0 o0Var = o0VarArr[i7];
                    x5.k.c(o0Var, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    w.n.b(n0Var, o0Var, (u1.e0) list.get(i), h0Var.getLayoutDirection(), tVar.f9504d, tVar2.f9504d, pVar.f8459a);
                    i7++;
                    i++;
                }
                break;
        }
        return k5.m.f4093a;
    }
}
