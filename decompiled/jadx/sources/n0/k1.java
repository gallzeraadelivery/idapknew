package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f5124a;

    public k1(w5.a aVar) {
        this.f5124a = new q0(aVar);
    }

    public abstract l1 a(Object obj);

    public i2 b() {
        return this.f5124a;
    }

    public final i2 c(l1 l1Var, i2 i2Var) {
        i2 i2Var2;
        Object obj;
        Object obj2 = null;
        if (!(i2Var instanceof h0)) {
            if (i2Var instanceof h2) {
                boolean z2 = l1Var.f5129b;
                Object obj3 = l1Var.f5132e;
                if ((z2 || obj3 != null) && !l1Var.f5131d) {
                    if (z2) {
                        obj3 = null;
                    } else if (obj3 == null) {
                        d.w("Unexpected form of a provided value");
                        throw null;
                    }
                    h2 h2Var = (h2) i2Var;
                    boolean zA = x5.k.a(obj3, h2Var.f5109a);
                    i2Var2 = h2Var;
                    if (!zA) {
                    }
                }
            } else if (i2Var instanceof z) {
                l1Var.getClass();
            }
            i2Var2 = null;
        } else if (l1Var.f5131d) {
            h0 h0Var = (h0) i2Var;
            e1 e1Var = h0Var.f5102a;
            if (l1Var.f5129b) {
                obj = null;
            } else {
                obj = l1Var.f5132e;
                if (obj == null) {
                    d.w("Unexpected form of a provided value");
                    throw null;
                }
            }
            e1Var.setValue(obj);
            i2Var2 = h0Var;
        } else {
            i2Var2 = null;
        }
        if (i2Var2 != null) {
            return i2Var2;
        }
        boolean z7 = l1Var.f5131d;
        Object obj4 = l1Var.f5132e;
        if (z7) {
            c2 c2Var = l1Var.f5130c;
            if (c2Var == null) {
                c2Var = r0.i;
            }
            return new h0(d.I(obj4, c2Var));
        }
        if (!l1Var.f5129b) {
            if (obj4 == null) {
                d.w("Unexpected form of a provided value");
                throw null;
            }
            obj2 = obj4;
        }
        return new h2(obj2);
    }
}
