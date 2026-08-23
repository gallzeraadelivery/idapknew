package u4;

import androidx.compose.foundation.layout.FillElement;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f7762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f7763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f7764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f7765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f7766h;
    public final /* synthetic */ long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f7767j;

    public h2(boolean z2, String str, List list, String str2, long j7, long j8, String str3) {
        this.f7762d = z2;
        this.f7763e = str;
        this.f7764f = list;
        this.f7765g = str2;
        this.f7766h = j7;
        this.i = j8;
        this.f7767j = str3;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        n0.p pVar = (n0.p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        x5.k.e((x.b) obj, "$this$item");
        if ((iIntValue & 17) == 16 && pVar.z()) {
            pVar.N();
        } else if (this.f7762d) {
            pVar.S(-498060780);
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            z0.h hVar = z0.b.f9692n;
            w.b bVar = w.j.f8424a;
            w.l0 l0VarA = w.k0.a(new w.g(10), hVar, pVar, 54);
            int i = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, fillElement);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar2 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar2);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            k0.t1.a(androidx.compose.foundation.layout.c.g(z0.n.f9709a, 20), this.i, 2, 0L, 0, pVar, 390, 24);
            k0.s2.b(this.f7767j, null, this.f7766h, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(k0.w2.f3885a)).f3872k, pVar, 0, 0, 65530);
            pVar.q(true);
            pVar.q(false);
        } else if (this.f7763e != null) {
            pVar.S(-497225020);
            k0.s2.b(this.f7763e, null, ((k0.g0) pVar.k(k0.i0.f3576a)).f3524w, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(k0.w2.f3885a)).f3872k, pVar, 0, 0, 65530);
            pVar.q(false);
        } else if (this.f7764f.isEmpty()) {
            pVar.S(-496925870);
            k0.s2.b(this.f7765g, null, this.f7766h, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(k0.w2.f3885a)).f3872k, pVar, 0, 0, 65530);
            pVar.q(false);
        } else {
            pVar.S(-496669686);
            pVar.q(false);
        }
        return k5.m.f4093a;
    }
}
