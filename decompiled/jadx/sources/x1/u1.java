package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0.g2 f9425a = new n0.g2(m0.H);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(e0.r rVar, c2.a aVar, q5.c cVar) {
        s1 s1Var;
        if (cVar instanceof s1) {
            s1Var = (s1) cVar;
            int i = s1Var.f9361h;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1Var.f9361h = i - Integer.MIN_VALUE;
            } else {
                s1Var = new s1(cVar);
            }
        } else {
            s1Var = new s1(cVar);
        }
        Object obj = s1Var.f9360g;
        int i7 = s1Var.f9361h;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
            throw new b4.c();
        }
        x6.k.I(obj);
        if (!rVar.f9710d.f9721p) {
            throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
        }
        w1.f1 f1VarU = w1.f.u(rVar);
        v0.d dVar = (v0.d) w1.f.t(rVar).f8570x;
        dVar.getClass();
        if (n0.d.J(dVar, f9425a) != null) {
            throw new ClassCastException();
        }
        s1Var.f9361h = 1;
        b(f1VarU, aVar, s1Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(w1.f1 f1Var, w5.e eVar, q5.c cVar) {
        t1 t1Var;
        if (cVar instanceof t1) {
            t1Var = (t1) cVar;
            int i = t1Var.f9421h;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1Var.f9421h = i - Integer.MIN_VALUE;
            } else {
                t1Var = new t1(cVar);
            }
        } else {
            t1Var = new t1(cVar);
        }
        Object obj = t1Var.f9420g;
        int i7 = t1Var.f9421h;
        if (i7 == 0) {
            x6.k.I(obj);
            t1Var.f9421h = 1;
            ((t) f1Var).I(eVar, t1Var);
        } else {
            if (i7 == 1) {
                x6.k.I(obj);
                throw new b4.c();
            }
            if (i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
            throw new b4.c();
        }
    }
}
