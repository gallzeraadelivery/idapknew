package u4;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f7848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g6.w f7850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f7851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f7852h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7854k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7855l;

    public l0(String str, boolean z2, g6.w wVar, Context context, String str2, String str3, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3) {
        this.f7848d = str;
        this.f7849e = z2;
        this.f7850f = wVar;
        this.f7851g = context;
        this.f7852h = str2;
        this.i = str3;
        this.f7853j = x0Var;
        this.f7854k = x0Var2;
        this.f7855l = x0Var3;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z2;
        final n0.x0 x0Var;
        boolean z7;
        long j7;
        n0.p pVar = (n0.p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        x5.k.e((w.t) obj, "$this$Card");
        if ((iIntValue & 17) == 16 && pVar.z()) {
            pVar.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            z0.q qVarE = androidx.compose.foundation.layout.b.e(fillElement, 16);
            w.b bVar = w.j.f8424a;
            w.s sVarA = w.q.a(new w.g(12), z0.b.f9694p, pVar, 6);
            int i = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarE);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            w1.h hVar = w1.i.f8620e;
            n0.d.P(sVarA, pVar, hVar);
            w1.h hVar2 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar, hVar2);
            w1.h hVar3 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar3);
            }
            w1.h hVar4 = w1.i.f8618c;
            n0.d.P(qVarC, pVar, hVar4);
            w.l0 l0VarA = w.k0.a(w.j.f8428e, z0.b.f9692n, pVar, 54);
            int i7 = pVar.P;
            n0.i1 i1VarM2 = pVar.m();
            z0.q qVarC2 = z0.a.c(pVar, fillElement);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA, pVar, hVar);
            n0.d.P(i1VarM2, pVar, hVar2);
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar3);
            }
            n0.d.P(qVarC2, pVar, hVar4);
            String strA = x6.c.A(R.string.cleanup_fix_drm_l3_title, pVar);
            f2.l0 l0Var = k0.v1.f(pVar).f3871j;
            k0.s2.b(strA, w.m0.a(), k0.v1.e(pVar).f3524w, 0L, k2.r.f3983j, 0L, null, 0L, 0, false, 0, 0, l0Var, pVar, 196608, 0, 65496);
            n0.p pVar2 = pVar;
            final n0.x0 x0Var2 = this.f7853j;
            boolean zBooleanValue = ((Boolean) x0Var2.getValue()).booleanValue();
            n0.x0 x0Var3 = this.f7854k;
            if (zBooleanValue) {
                pVar2.S(439445730);
                z2 = false;
                k0.s2.b(x6.c.A(R.string.cleanup_fix_drm_l3_installed, pVar2), null, g1.h0.d(4283360156L), 0L, null, 0L, null, 0L, 0, false, 0, 0, k0.v1.f(pVar2).f3872k, pVar2, 384, 0, 65530);
                pVar2 = pVar2;
                pVar2.q(false);
                x0Var = x0Var3;
            } else {
                z2 = false;
                pVar2.S(439856573);
                pVar2.S(-678546012);
                final boolean z8 = this.f7849e;
                boolean zG = pVar2.g(z8);
                final g6.w wVar = this.f7850f;
                boolean zH = zG | pVar2.h(wVar);
                final Context context = this.f7851g;
                boolean zH2 = zH | pVar2.h(context);
                final String str = this.f7852h;
                boolean zF = zH2 | pVar2.f(str);
                final String str2 = this.i;
                boolean zF2 = zF | pVar2.f(str2);
                Object objI = pVar2.I();
                if (zF2 || objI == n0.l.f5125a) {
                    final n0.x0 x0Var4 = this.f7855l;
                    x0Var = x0Var3;
                    w5.a aVar = new w5.a() { // from class: u4.i0
                        @Override // w5.a
                        public final Object a() {
                            if (!z8) {
                                m1 m1Var = m1.f7880a;
                                n0.x0 x0Var5 = x0Var;
                                x0Var5.setValue(m1Var);
                                g6.z.o(wVar, null, new j0(context, str, str2, x0Var2, x0Var4, x0Var5, null), 3);
                            }
                            return k5.m.f4093a;
                        }
                    };
                    pVar2.c0(aVar);
                    objI = aVar;
                } else {
                    x0Var = x0Var3;
                }
                pVar2.q(false);
                w.g0 g0Var = k0.r.f3790a;
                k0.v1.b((w5.a) objI, null, !z8, null, k0.r.a(k0.v1.e(pVar2).f3524w, k0.v1.e(pVar2).f3525x, 0L, 0L, pVar2, 12), null, null, v0.f.b(-2120595414, new k0(z2 ? 1 : 0, z8), pVar2), pVar2, 805306368, 490);
                pVar2.q(false);
            }
            pVar2.q(true);
            pVar2.S(-1877849311);
            String str3 = this.f7848d;
            if (str3 != null) {
                f2.l0 l0Var2 = k0.v1.f(pVar2).f3873l;
                if (((o1) x0Var.getValue()) instanceof n1) {
                    pVar2.S(-1877839093);
                    j7 = k0.v1.e(pVar2).f3503a;
                    pVar2.q(z2);
                } else {
                    pVar2.S(-1877835671);
                    j7 = k0.v1.e(pVar2).f3524w;
                    pVar2.q(z2);
                }
                n0.p pVar3 = pVar2;
                z7 = true;
                k0.s2.b(str3, fillElement, j7, 0L, null, 0L, null, 0L, 0, false, 0, 0, l0Var2, pVar3, 48, 0, 65528);
                pVar2 = pVar3;
            } else {
                z7 = true;
            }
            pVar2.q(z2);
            pVar2.q(z7);
        }
        return k5.m.f4093a;
    }
}
