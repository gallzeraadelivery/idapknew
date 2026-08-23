package k0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.q f3578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.e f3579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r2.d f3580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n2 f3581h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w5.c f3582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f3583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ f2.l0 f3584l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c0.l1 f3585m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0.k1 f3586n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3587o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3588p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ l2.g0 f3589q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v.k f3590r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3591s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(z0.q qVar, w5.e eVar, r2.d dVar, n2 n2Var, String str, w5.c cVar, boolean z2, f2.l0 l0Var, c0.l1 l1Var, c0.k1 k1Var, int i, int i7, l2.g0 g0Var, v.k kVar, g1.l0 l0Var2) {
        super(2);
        this.f3578e = qVar;
        this.f3579f = eVar;
        this.f3580g = dVar;
        this.f3581h = n2Var;
        this.i = str;
        this.f3582j = cVar;
        this.f3583k = z2;
        this.f3584l = l0Var;
        this.f3585m = l1Var;
        this.f3586n = k1Var;
        this.f3587o = i;
        this.f3588p = i7;
        this.f3589q = g0Var;
        this.f3590r = kVar;
        this.f3591s = l0Var2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            w5.e eVar = this.f3579f;
            z0.q qVarH = z0.n.f9709a;
            if (eVar != null) {
                qVarH = androidx.compose.foundation.layout.b.h(d2.j.a(qVarH, true, u.f3845g), 0.0f, this.f3580g.M(m1.f3695b), 0.0f, 0.0f, 13);
            }
            z0.q qVarF = this.f3578e.f(qVarH);
            pVar.k(AndroidCompositionLocals_androidKt.f444a);
            ((Context) pVar.k(AndroidCompositionLocals_androidKt.f445b)).getResources().getString(R.string.default_error_message);
            float f7 = l0.q.f4479b;
            z0.q qVarA = androidx.compose.foundation.layout.c.a(qVarF, f1.f3492c, f1.f3491b);
            n2 n2Var = this.f3581h;
            g1.n0 n0Var = new g1.n0(n2Var.i);
            w5.e eVar2 = this.f3579f;
            g1.l0 l0Var = this.f3591s;
            String str = this.i;
            boolean z2 = this.f3583k;
            l2.g0 g0Var = this.f3589q;
            v.k kVar = this.f3590r;
            c0.p.a(str, this.f3582j, qVarA, z2, this.f3584l, this.f3585m, this.f3586n, this.f3587o, this.f3588p, g0Var, null, kVar, n0Var, v0.f.b(1474611661, new h1(str, z2, g0Var, kVar, eVar2, n2Var, l0Var), pVar), pVar, 0);
        }
        return k5.m.f4093a;
    }
}
