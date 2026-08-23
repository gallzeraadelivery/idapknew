package u;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x5.s f7165h;
    public r.l i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f7167k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ k f7168l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a1 f7169m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(float f7, k kVar, a1 a1Var, o5.d dVar) {
        super(2, dVar);
        this.f7167k = f7;
        this.f7168l = kVar;
        this.f7169m = a1Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((j) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new j(this.f7167k, this.f7168l, this.f7169m, dVar);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        float f7;
        r.l lVar;
        x5.s sVar;
        int i = this.f7166j;
        if (i == 0) {
            x6.k.I(obj);
            f7 = this.f7167k;
            if (Math.abs(f7) > 1.0f) {
                x5.s sVar2 = new x5.s();
                sVar2.f9503d = f7;
                x5.s sVar3 = new x5.s();
                r.l1 l1Var = r.m1.f6443a;
                lVar = new r.l(l1Var, Float.valueOf(0.0f), new r.m(f7), Long.MIN_VALUE, Long.MIN_VALUE, false);
                try {
                    k kVar = this.f7168l;
                    r.w wVar = kVar.f7175a;
                    c0.c0 c0Var = new c0.c0(sVar3, this.f7169m, sVar2, kVar, 4);
                    this.f7165h = sVar2;
                    this.i = lVar;
                    this.f7166j = 1;
                    Object objB = r.d.b(lVar, new r.v(wVar, l1Var, lVar.f6433e.getValue(), lVar.f6434f), Long.MIN_VALUE, c0Var, this);
                    Object obj2 = p5.a.f5871d;
                    if (objB != obj2) {
                        objB = k5.m.f4093a;
                    }
                    if (objB == obj2) {
                        return obj2;
                    }
                    sVar = sVar2;
                    f7 = sVar.f9503d;
                } catch (CancellationException unused) {
                    sVar = sVar2;
                    sVar.f9503d = ((Number) lVar.f6432d.f6439b.e(lVar.f6434f)).floatValue();
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lVar = this.i;
            sVar = this.f7165h;
            try {
                x6.k.I(obj);
            } catch (CancellationException unused2) {
                sVar.f9503d = ((Number) lVar.f6432d.f6439b.e(lVar.f6434f)).floatValue();
            }
            f7 = sVar.f9503d;
        }
        return new Float(f7);
    }
}
