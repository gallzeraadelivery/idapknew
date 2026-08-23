package u4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o3 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n0.x0 f7949h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f7950j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7951k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7952l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7953m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(String str, int i, n0.x0 x0Var, n0.x0 x0Var2, o5.d dVar) {
        super(2, dVar);
        this.f7950j = str;
        this.f7951k = i;
        this.f7952l = x0Var;
        this.f7953m = x0Var2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((o3) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new o3(this.f7950j, this.f7951k, this.f7952l, this.f7953m, dVar);
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        n0.x0 x0Var;
        int i = this.i;
        o5.d dVar = null;
        n0.x0 x0Var2 = this.f7952l;
        p5.a aVar = p5.a.f5871d;
        if (i != 0) {
            if (i == 1) {
                x6.k.I(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x0Var = this.f7949h;
                x6.k.I(obj);
            }
            x0Var.setValue((List) obj);
            return k5.m.f4093a;
        }
        x6.k.I(obj);
        z zVar = (z) x0Var2.getValue();
        x5.k.b(zVar);
        String str = zVar.f8218a;
        this.i = 1;
        obj = g6.z.w(g6.g0.f2367b, new c0.v0(this.f7951k, this.f7950j, str, (o5.d) null), this);
        if (obj != aVar) {
        }
        return aVar;
        Integer num = (Integer) obj;
        if (num != null) {
            z zVar2 = (z) x0Var2.getValue();
            x5.k.b(zVar2);
            x0Var2.setValue(z.a(zVar2, null, num.intValue(), 3));
            z zVar3 = (z) x0Var2.getValue();
            x5.k.b(zVar3);
            String str2 = zVar3.f8218a;
            n0.x0 x0Var3 = this.f7953m;
            this.f7949h = x0Var3;
            this.i = 2;
            obj = g6.z.w(g6.g0.f2367b, new r(str2, dVar, 1), this);
            if (obj != aVar) {
                x0Var = x0Var3;
                x0Var.setValue((List) obj);
            }
            return aVar;
        }
        return k5.m.f4093a;
    }
}
