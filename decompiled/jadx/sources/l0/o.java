package l0;

import r.b1;
import r.k1;
import r.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f4476e = new o(3);

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        Object k1Var;
        b1 b1Var = (b1) obj;
        n0.p pVar = (n0.p) obj2;
        ((Number) obj3).intValue();
        pVar.S(-1154662212);
        f fVar = f.f4447d;
        f fVar2 = f.f4448e;
        if (b1Var.b(fVar, fVar2)) {
            k1Var = r.d.k(67, 0, z.f6581c, 2);
        } else {
            k1Var = (b1Var.b(fVar2, fVar) || b1Var.b(f.f4449f, fVar2)) ? new k1(83, 67, z.f6581c) : r.d.j(7, null);
        }
        pVar.q(false);
        return k1Var;
    }
}
