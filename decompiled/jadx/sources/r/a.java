package r;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends q5.i implements w5.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f6324h;
    public x5.r i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6325j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f6326k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6327l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ y0 f6328m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6329n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w5.c f6330o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, y0 y0Var, long j7, w5.c cVar2, o5.d dVar) {
        super(1, dVar);
        this.f6326k = cVar;
        this.f6327l = obj;
        this.f6328m = y0Var;
        this.f6329n = j7;
        this.f6330o = cVar2;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        long j7 = this.f6329n;
        w5.c cVar = this.f6330o;
        return new a(this.f6326k, this.f6327l, this.f6328m, j7, cVar, (o5.d) obj).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        l lVar;
        x5.r rVar;
        y0 y0Var = this.f6328m;
        int i = this.f6325j;
        int i7 = 1;
        c cVar = this.f6326k;
        try {
            if (i == 0) {
                x6.k.I(obj);
                cVar.f6337c.f6434f = (q) cVar.f6335a.f6438a.e(this.f6327l);
                cVar.f6339e.setValue(y0Var.f6573c);
                cVar.f6338d.setValue(Boolean.TRUE);
                l lVar2 = cVar.f6337c;
                l lVar3 = new l(lVar2.f6432d, lVar2.f6433e.getValue(), d.f(lVar2.f6434f), lVar2.f6435g, Long.MIN_VALUE, lVar2.i);
                x5.r rVar2 = new x5.r();
                long j7 = this.f6329n;
                c0.c0 c0Var = new c0.c0(cVar, lVar3, this.f6330o, rVar2, 2);
                this.f6324h = lVar3;
                this.i = rVar2;
                this.f6325j = 1;
                Object objB = d.b(lVar3, y0Var, j7, c0Var, this);
                p5.a aVar = p5.a.f5871d;
                if (objB == aVar) {
                    return aVar;
                }
                lVar = lVar3;
                rVar = rVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar = this.i;
                lVar = this.f6324h;
                x6.k.I(obj);
            }
            if (!rVar.f9502d) {
                i7 = 2;
            }
            c.b(cVar);
            return new i(lVar, i7);
        } catch (CancellationException e5) {
            c.b(cVar);
            throw e5;
        }
    }
}
