package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y implements j6.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1132f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1133g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1134h;

    public /* synthetic */ y(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f1130d = i;
        this.f1131e = obj;
        this.f1132f = obj2;
        this.f1133g = obj3;
        this.f1134h = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) {
        k6.i iVar;
        switch (this.f1130d) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g0.l0 l0Var = (g0.l0) this.f1133g;
                m1 m1Var = (m1) this.f1131e;
                if (zBooleanValue && m1Var.b()) {
                    j1.m((l2.y) this.f1132f, m1Var, l0Var.j(), (l2.m) this.f1134h, l0Var.f2046b);
                } else {
                    j1.i(m1Var);
                }
                return k5.m.f4093a;
            case 1:
                if (dVar instanceof k6.i) {
                    iVar = (k6.i) dVar;
                    int i = iVar.f4117k;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        iVar.f4117k = i - Integer.MIN_VALUE;
                    } else {
                        iVar = new k6.i(this, dVar);
                    }
                } else {
                    iVar = new k6.i(this, dVar);
                }
                Object obj2 = iVar.i;
                int i7 = iVar.f4117k;
                if (i7 == 0) {
                    x6.k.I(obj2);
                    g6.x0 x0Var = (g6.x0) ((x5.v) this.f1131e).f9506d;
                    if (x0Var != null) {
                        x0Var.c(new k6.k(0, "Child of the scoped flow was cancelled"));
                        iVar.f4114g = this;
                        iVar.f4115h = obj;
                        iVar.f4117k = 1;
                        Object objB = x0Var.B(iVar);
                        p5.a aVar = p5.a.f5871d;
                        if (objB == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.f4115h;
                    this = iVar.f4114g;
                    x6.k.I(obj2);
                }
                ((x5.v) this.f1131e).f9506d = g6.z.o((g6.w) this.f1132f, null, new k6.h((k6.j) this.f1133g, (j6.e) this.f1134h, obj, null), 1);
                return k5.m.f4093a;
            default:
                v.j jVar = (v.j) obj;
                x5.t tVar = (x5.t) this.f1133g;
                x5.t tVar2 = (x5.t) this.f1132f;
                x5.t tVar3 = (x5.t) this.f1131e;
                boolean z2 = true;
                if (jVar instanceof v.m) {
                    tVar3.f9504d++;
                } else if ((jVar instanceof v.n) || (jVar instanceof v.l)) {
                    tVar3.f9504d--;
                } else if (jVar instanceof v.h) {
                    tVar2.f9504d++;
                } else if (jVar instanceof v.i) {
                    tVar2.f9504d--;
                } else if (jVar instanceof v.d) {
                    tVar.f9504d++;
                } else if (jVar instanceof v.e) {
                    tVar.f9504d--;
                }
                int i8 = tVar3.f9504d;
                boolean z7 = false;
                boolean z8 = i8 > 0;
                boolean z9 = tVar2.f9504d > 0;
                boolean z10 = tVar.f9504d > 0;
                s.u uVar = (s.u) this.f1134h;
                if (uVar.f6828r != z8) {
                    uVar.f6828r = z8;
                    z7 = true;
                }
                if (uVar.f6829s != z9) {
                    uVar.f6829s = z9;
                    z7 = true;
                }
                if (uVar.f6830t != z10) {
                    uVar.f6830t = z10;
                } else {
                    z2 = z7;
                }
                if (z2) {
                    w1.f.m(uVar);
                }
                return k5.m.f4093a;
        }
    }
}
