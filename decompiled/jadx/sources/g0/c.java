package g0;

import x1.d1;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f2 f1985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z0.q f1988h;
    public final /* synthetic */ m i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f2 f2Var, long j7, boolean z2, z0.q qVar, m mVar) {
        super(2);
        this.f1985e = f2Var;
        this.f1986f = j7;
        this.f1987g = z2;
        this.f1988h = qVar;
        this.i = mVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            n0.d.a(d1.f9177q.a(this.f1985e), v0.f.b(-1426434671, new b(this.f1986f, this.f1987g, this.f1988h, this.i), pVar), pVar, 56);
        }
        return k5.m.f4093a;
    }
}
