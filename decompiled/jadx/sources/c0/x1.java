package c0;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1124h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1125j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.f1121e = i;
        this.f1123g = obj;
        this.f1124h = obj2;
        this.f1122f = obj3;
        this.i = obj4;
        this.f1125j = obj5;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i = this.f1121e;
        k5.m mVar = k5.m.f4093a;
        Object obj2 = this.f1125j;
        Object obj3 = this.i;
        Object obj4 = this.f1122f;
        Object obj5 = this.f1124h;
        Object obj6 = this.f1123g;
        switch (i) {
            case 0:
                w1.f0 f0Var = (w1.f0) obj;
                f0Var.a();
                i1.b bVar = f0Var.f8596d;
                float fH = ((e0.k) obj6).f1474b.h();
                if (fH != 0.0f) {
                    long j7 = ((l2.x) obj4).f4681b;
                    int i7 = f2.k0.f1826c;
                    int iG = ((l2.q) obj5).g((int) (j7 >> 32));
                    s2 s2VarD = ((m1) obj3).d();
                    f1.d dVarC = s2VarD != null ? s2VarD.f1058a.c(iG) : new f1.d(0.0f, 0.0f, 0.0f, 0.0f);
                    float fC = f0Var.C(z1.f1153a);
                    float f7 = fC / 2;
                    float f8 = dVarC.f1694a + f7;
                    float fD = f1.f.d(bVar.e()) - f7;
                    if (f8 > fD) {
                        f8 = fD;
                    }
                    if (f8 >= f7) {
                        f7 = f8;
                    }
                    long jB = a.a.b(f7, dVarC.f1695b);
                    long jB2 = a.a.b(f7, dVarC.f1697d);
                    g1.n0 n0Var = (g1.n0) obj2;
                    g1.q qVar = bVar.f2735d.f2733c;
                    g1.g gVarG = bVar.f2738g;
                    if (gVarG == null) {
                        gVarG = g1.h0.g();
                        gVarG.i(1);
                        bVar.f2738g = gVarG;
                    }
                    g1.g gVar = gVarG;
                    Paint paint = gVar.f2141a;
                    n0Var.a(fH, bVar.e(), gVar);
                    if (!x5.k.a(gVar.f2144d, null)) {
                        gVar.f(null);
                    }
                    if (gVar.f2142b != 3) {
                        gVar.d(3);
                    }
                    if (paint.getStrokeWidth() != fC) {
                        paint.setStrokeWidth(fC);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    if (gVar.a() != 0) {
                        gVar.g(0);
                    }
                    if (gVar.b() != 0) {
                        gVar.h(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        paint.setFilterBitmap(true);
                    }
                    qVar.m(jB, jB2, gVar);
                }
                return mVar;
            case 1:
                e0.v vVar = (e0.v) obj;
                e0.r rVar = ((e0.d) obj6).f1465a;
                vVar.f1510h = (l2.x) obj4;
                vVar.i = (l2.m) obj5;
                vVar.f1505c = (c.c) obj3;
                vVar.f1506d = (w5.c) obj2;
                vVar.f1507e = rVar != null ? rVar.f1482r : null;
                vVar.f1508f = rVar != null ? rVar.f1483s : null;
                vVar.f1509g = rVar != null ? (x1.f2) w1.f.i(rVar, x1.d1.f9177q) : null;
                return mVar;
            default:
                v2.s sVar = (v2.s) obj6;
                sVar.f8341q.addView(sVar, sVar.f8342r);
                sVar.i((w5.a) obj5, (v2.v) obj4, (String) obj3, (r2.m) obj2);
                return new c.b(3, sVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(l2.x xVar, e0.d dVar, l2.m mVar, c.c cVar, w5.c cVar2) {
        super(1);
        this.f1121e = 1;
        this.f1122f = xVar;
        this.f1123g = dVar;
        this.f1124h = mVar;
        this.i = cVar;
        this.f1125j = cVar2;
    }
}
