package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1006h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.f1003e = i;
        this.f1004f = obj;
        this.f1005g = obj2;
        this.f1006h = obj3;
        this.i = obj4;
    }

    @Override // w5.a
    public final Object a() {
        j6.o oVarI;
        switch (this.f1003e) {
            case 0:
                if (!((m1) this.f1004f).b()) {
                    ((e1.p) this.f1005g).a(e1.h.i);
                }
                int i = ((l2.m) this.f1006h).f4660c;
                if (i != 7 && i != 8 && (oVarI = ((e0.d) this.i).i()) != null) {
                    ((j6.s) oVarI).q(k5.m.f4093a);
                }
                return Boolean.TRUE;
            case 1:
                Number number = (Number) this.f1006h;
                Number number2 = (Number) this.f1004f;
                r.f0 f0Var = (r.f0) this.f1005g;
                if (!number2.equals(f0Var.f6383d) || !number.equals(f0Var.f6384e)) {
                    r.e0 e0Var = (r.e0) this.i;
                    f0Var.f6383d = number2;
                    f0Var.f6384e = number;
                    f0Var.f6387h = new r.y0(e0Var, f0Var.f6385f, number2, number, null);
                    f0Var.f6390l.f6405b.setValue(Boolean.TRUE);
                    f0Var.i = false;
                    f0Var.f6388j = true;
                }
                return k5.m.f4093a;
            default:
                ((v2.q) this.f1004f).g((w5.a) this.f1005g, (v2.o) this.f1006h, (r2.m) this.i);
                return k5.m.f4093a;
        }
    }
}
