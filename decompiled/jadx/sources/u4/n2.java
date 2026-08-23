package u4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n2 implements w5.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f7908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f7910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f7911h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7912j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7913k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f7914l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x.r f7915m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7916n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7917o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7918p;

    public n2(n0.x0 x0Var, long j7, String str, long j8, String str2, String str3, long j9, long j10, long j11, x.r rVar, n0.x0 x0Var2, n0.x0 x0Var3, n0.x0 x0Var4) {
        this.f7907d = x0Var;
        this.f7908e = j7;
        this.f7909f = str;
        this.f7910g = j8;
        this.f7911h = str2;
        this.i = str3;
        this.f7912j = j9;
        this.f7913k = j10;
        this.f7914l = j11;
        this.f7915m = rVar;
        this.f7916n = x0Var2;
        this.f7917o = x0Var3;
        this.f7918p = x0Var4;
    }

    @Override // w5.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        s3 s3Var = (s3) obj2;
        n0.p pVar = (n0.p) obj3;
        int iIntValue = ((Number) obj4).intValue();
        x5.k.e((q.j) obj, "$this$AnimatedContent");
        n0.r0 r0Var = n0.l.f5125a;
        n0.x0 x0Var = this.f7907d;
        if (s3Var != null) {
            pVar.S(-1258433277);
            pVar.S(929239531);
            boolean zF = pVar.f(x0Var);
            Object objI = pVar.I();
            if (zF || objI == r0Var) {
                objI = new d0(x0Var, 9);
                pVar.c0(objI);
            }
            pVar.q(false);
            q6.a.d(s3Var, (w5.a) objI, pVar, (iIntValue >> 3) & 14);
            pVar.q(false);
        } else {
            pVar.S(-1258257972);
            z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f326b, this.f7908e, g1.h0.f2147a), 20, 24);
            w.s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar, 0);
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
            f2.l0 l0Var = ((k0.v2) pVar.k(k0.w2.f3885a)).f3868f;
            k2.r rVar = k2.r.f3983j;
            String str = this.f7909f;
            long j7 = this.f7910g;
            k0.s2.b(str, null, j7, 0L, rVar, 0L, null, 0L, 0, false, 0, 0, l0Var, pVar, 196608, 0, 65498);
            w.c.a(pVar, androidx.compose.foundation.layout.c.b(z0.n.f9709a, 18));
            boolean zBooleanValue = ((Boolean) this.f7916n.getValue()).booleanValue();
            String str2 = (String) this.f7917o.getValue();
            List list = (List) this.f7918p.getValue();
            pVar.S(276441800);
            boolean zF2 = pVar.f(x0Var);
            Object objI2 = pVar.I();
            if (zF2 || objI2 == r0Var) {
                objI2 = new a(x0Var, 1);
                pVar.c0(objI2);
            }
            pVar.q(false);
            q6.a.a(zBooleanValue, str2, list, this.f7911h, this.i, this.f7912j, this.f7913k, this.f7914l, j7, (w5.c) objI2, this.f7915m, pVar, 0);
            pVar.q(true);
            pVar.q(false);
        }
        return k5.m.f4093a;
    }
}
