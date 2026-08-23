package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e1 f7091h;
    public x5.u i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f7092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7093k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f7094l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e1 f7095m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x5.u f7096n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f7097o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(e1 e1Var, x5.u uVar, long j7, o5.d dVar) {
        super(2, dVar);
        this.f7095m = e1Var;
        this.f7096n = uVar;
        this.f7097o = j7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((b1) k((c1) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        b1 b1Var = new b1(this.f7095m, this.f7096n, this.f7097o, dVar);
        b1Var.f7094l = obj;
        return b1Var;
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        e1 e1Var;
        x5.u uVar;
        e1 e1Var2;
        long j7;
        int i = this.f7093k;
        h0 h0Var = h0.f7147e;
        if (i == 0) {
            x6.k.I(obj);
            c1 c1Var = (c1) this.f7094l;
            e1Var = this.f7095m;
            a1 a1Var = new a1(e1Var, c1Var);
            k kVar = e1Var.f7123c;
            x5.u uVar2 = this.f7096n;
            long j8 = uVar2.f9505d;
            h0 h0Var2 = e1Var.f7124d;
            long j9 = this.f7097o;
            float fC = e1Var.c(h0Var2 == h0Var ? r2.q.b(j9) : r2.q.c(j9));
            this.f7094l = e1Var;
            this.f7091h = e1Var;
            this.i = uVar2;
            this.f7092j = j8;
            this.f7093k = 1;
            kVar.getClass();
            obj = g6.z.w(kVar.f7176b, new j(fC, kVar, a1Var, null), this);
            p5.a aVar = p5.a.f5871d;
            if (obj == aVar) {
                return aVar;
            }
            uVar = uVar2;
            e1Var2 = e1Var;
            j7 = j8;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j7 = this.f7092j;
            uVar = this.i;
            e1Var = this.f7091h;
            e1Var2 = (e1) this.f7094l;
            x6.k.I(obj);
        }
        float fC2 = e1Var2.c(((Number) obj).floatValue());
        uVar.f9505d = e1Var.f7124d == h0Var ? r2.q.a(j7, fC2, 0.0f, 2) : r2.q.a(j7, 0.0f, fC2, 1);
        return k5.m.f4093a;
    }
}
