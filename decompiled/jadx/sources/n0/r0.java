package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements o5.h, c2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ r0 f5235e = new r0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r0 f5236f = new r0(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r0 f5237g = new r0(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r0 f5238h = new r0(3);
    public static final r0 i = new r0(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5239d;

    public /* synthetic */ r0(int i7) {
        this.f5239d = i7;
    }

    public static final void b(r0 r0Var) {
        j6.d0 d0Var;
        Object obj;
        t0.b bVar;
        j6.d0 d0Var2 = q1.f5213v;
        do {
            d0Var = q1.f5213v;
            obj = (q0.b) d0Var.getValue();
            bVar = (t0.b) obj;
            s0.c cVarA = bVar.f6997f;
            t0.a aVar = (t0.a) cVarA.get(r0Var);
            if (aVar != null) {
                Object obj2 = aVar.f6992a;
                Object obj3 = aVar.f6993b;
                s0.k kVar = cVarA.f6871d;
                s0.k kVarV = kVar.v(r0Var != null ? r0Var.hashCode() : 0, 0, r0Var);
                if (kVar != kVarV) {
                    cVarA = kVarV == null ? s0.c.f6870f : new s0.c(kVarV, cVarA.f6872e - 1);
                }
                u0.b bVar2 = u0.b.f7312a;
                if (obj2 != bVar2) {
                    Object obj4 = cVarA.get(obj2);
                    x5.k.b(obj4);
                    cVarA = cVarA.a(obj2, new t0.a(((t0.a) obj4).f6992a, obj3));
                }
                if (obj3 != bVar2) {
                    Object obj5 = cVarA.get(obj3);
                    x5.k.b(obj5);
                    cVarA = cVarA.a(obj3, new t0.a(obj2, ((t0.a) obj5).f6993b));
                }
                Object obj6 = obj2 != bVar2 ? bVar.f6995d : obj3;
                if (obj3 != bVar2) {
                    obj2 = bVar.f6996e;
                }
                bVar = new t0.b(obj6, obj2, cVarA);
            }
            if (obj == bVar) {
                return;
            }
            l6.t tVar = k6.c.f4102b;
            if (obj == null) {
                obj = tVar;
            }
        } while (!d0Var.i(obj, bVar));
    }

    @Override // n0.c2
    public boolean a(Object obj, Object obj2) {
        switch (this.f5239d) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return x5.k.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f5239d) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 5:
                return "Empty";
        }
    }
}
