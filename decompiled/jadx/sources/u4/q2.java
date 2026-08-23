package u4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q2 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o2 f8005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f8006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8008g;

    public q2(o2 o2Var, Context context, n0.x0 x0Var, n0.x0 x0Var2) {
        this.f8005d = o2Var;
        this.f8006e = context;
        this.f8007f = x0Var;
        this.f8008g = x0Var2;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        n0.p pVar = (n0.p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        x5.k.e((w.t) obj, "$this$DropdownMenu");
        if ((iIntValue & 17) == 16 && pVar.z()) {
            pVar.N();
        } else {
            for (o2 o2Var : r2.f8045a) {
                o2 o2Var2 = this.f8005d;
                v0.a aVarB = v0.f.b(-1409826772, new o0(o2Var, 2, o2Var2), pVar);
                pVar.S(-2059433323);
                boolean zF = pVar.f(o2Var) | pVar.f(o2Var2);
                Context context = this.f8006e;
                boolean zH = zF | pVar.h(context);
                Object objI = pVar.I();
                if (zH || objI == n0.l.f5125a) {
                    objI = new p2(o2Var, o2Var2, context, this.f8007f, this.f8008g);
                    pVar.c0(objI);
                }
                pVar.q(false);
                k0.p.b(aVarB, (w5.a) objI, null, false, null, null, pVar, 6);
            }
        }
        return k5.m.f4093a;
    }
}
