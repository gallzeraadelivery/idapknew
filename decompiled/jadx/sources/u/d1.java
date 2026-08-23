package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7111h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ long f7112j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e1 f7113k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, o5.d dVar) {
        super(2, dVar);
        this.f7113k = e1Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        long j7 = ((r2.q) obj).f6648a;
        d1 d1Var = new d1(this.f7113k, (o5.d) obj2);
        d1Var.f7112j = j7;
        return d1Var.m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        d1 d1Var = new d1(this.f7113k, dVar);
        d1Var.f7112j = ((r2.q) obj).f6648a;
        return d1Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    @Override // q5.a
    public final Object m(Object obj) {
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        int i = this.i;
        e1 e1Var = this.f7113k;
        p5.a aVar = p5.a.f5871d;
        if (i == 0) {
            x6.k.I(obj);
            j7 = this.f7112j;
            p1.d dVar = e1Var.f7126f;
            this.f7112j = j7;
            this.i = 1;
            obj = dVar.b(j7, this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i == 1) {
            j7 = this.f7112j;
            x6.k.I(obj);
        } else {
            if (i == 2) {
                j8 = this.f7111h;
                j7 = this.f7112j;
                x6.k.I(obj);
                j9 = ((r2.q) obj).f6648a;
                p1.d dVar2 = e1Var.f7126f;
                long jD = r2.q.d(j8, j9);
                this.f7112j = j7;
                this.f7111h = j9;
                this.i = 3;
                obj = dVar2.a(jD, j9, this);
                if (obj != aVar) {
                    j10 = j7;
                    j11 = j9;
                }
                return aVar;
            }
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j11 = this.f7111h;
            j10 = this.f7112j;
            x6.k.I(obj);
        }
        return new r2.q(r2.q.d(j10, r2.q.d(j11, ((r2.q) obj).f6648a)));
        long jD2 = r2.q.d(j7, ((r2.q) obj).f6648a);
        this.f7112j = j7;
        this.f7111h = jD2;
        this.i = 2;
        obj = e1Var.b(jD2, this);
        if (obj != aVar) {
            j8 = jD2;
            j9 = ((r2.q) obj).f6648a;
            p1.d dVar3 = e1Var.f7126f;
            long jD3 = r2.q.d(j8, j9);
            this.f7112j = j7;
            this.f7111h = j9;
            this.i = 3;
            obj = dVar3.a(jD3, j9, this);
            if (obj != aVar) {
                j10 = j7;
                j11 = j9;
                return new r2.q(r2.q.d(j10, r2.q.d(j11, ((r2.q) obj).f6648a)));
            }
        }
        return aVar;
    }
}
