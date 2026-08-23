package r;

import n0.a2;
import n0.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements f2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1 f6361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0.e1 f6362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0.e1 f6363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0.e1 f6364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n0.e1 f6365h;
    public final n0.a1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6366j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n0.e1 f6367k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q f6368l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n0.c1 f6369m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q0 f6371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f1 f6372p;

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, java.util.Map] */
    public d1(f1 f1Var, Object obj, q qVar, l1 l1Var) {
        this.f6372p = f1Var;
        this.f6361d = l1Var;
        n0.r0 r0Var = n0.r0.i;
        n0.e1 e1VarI = n0.d.I(obj, r0Var);
        this.f6362e = e1VarI;
        Object objE = null;
        n0.e1 e1VarI2 = n0.d.I(d.j(7, null), r0Var);
        this.f6363f = e1VarI2;
        this.f6364g = n0.d.I(new y0((a0) e1VarI2.getValue(), l1Var, obj, e1VarI.getValue(), qVar), r0Var);
        this.f6365h = n0.d.I(Boolean.TRUE, r0Var);
        this.i = n0.d.G(-1.0f);
        this.f6367k = n0.d.I(obj, r0Var);
        this.f6368l = qVar;
        long jC = a().c();
        int i = n0.b.f5052b;
        this.f6369m = new n0.c1(jC);
        Float f7 = (Float) u1.f6531a.get(l1Var);
        if (f7 != null) {
            float fFloatValue = f7.floatValue();
            q qVar2 = (q) l1Var.f6438a.e(obj);
            int iB = qVar2.b();
            for (int i7 = 0; i7 < iB; i7++) {
                qVar2.e(i7, fFloatValue);
            }
            objE = this.f6361d.f6439b.e(qVar2);
        }
        this.f6371o = d.j(3, objE);
    }

    public final y0 a() {
        return (y0) this.f6364g.getValue();
    }

    public final void b() {
        if (this.i.h() == -1.0f) {
            this.f6370n = true;
            boolean zA = x5.k.a(a().f6573c, a().f6574d);
            n0.e1 e1Var = this.f6367k;
            if (zA) {
                e1Var.setValue(a().f6573c);
            } else {
                e1Var.setValue(a().b(0L));
                this.f6368l = a().f(0L);
            }
        }
    }

    public final void d(Object obj, boolean z2) {
        f1 f1Var = this.f6372p;
        n0.e1 e1Var = f1Var.f6398h;
        n0.e1 e1Var2 = this.f6362e;
        boolean zA = x5.k.a(null, e1Var2.getValue());
        n0.c1 c1Var = this.f6369m;
        n0.e1 e1Var3 = this.f6364g;
        a0 a0Var = this.f6371o;
        if (zA) {
            e1Var3.setValue(new y0(a0Var, this.f6361d, obj, obj, this.f6368l.c()));
            this.f6366j = true;
            c1Var.h(a().c());
            return;
        }
        n0.e1 e1Var4 = this.f6363f;
        if (!z2 || this.f6370n || (((a0) e1Var4.getValue()) instanceof q0)) {
            a0Var = (a0) e1Var4.getValue();
        }
        e1Var3.setValue(new y0(f1Var.e() <= 0 ? a0Var : new r0(a0Var, f1Var.e()), this.f6361d, obj, e1Var2.getValue(), this.f6368l));
        c1Var.h(a().c());
        this.f6366j = false;
        e1Var.setValue(Boolean.TRUE);
        if (f1Var.g()) {
            x0.q qVar = f1Var.i;
            int size = qVar.size();
            long jMax = 0;
            for (int i = 0; i < size; i++) {
                d1 d1Var = (d1) qVar.get(i);
                n0.c1 c1Var2 = d1Var.f6369m;
                jMax = Math.max(jMax, ((a2) x0.n.t(c1Var2.f5064e, c1Var2)).f5050c);
                d1Var.b();
            }
            e1Var.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, a0 a0Var) {
        this.f6362e.setValue(obj2);
        this.f6363f.setValue(a0Var);
        if (x5.k.a(a().f6574d, obj) && x5.k.a(a().f6573c, obj2)) {
            return;
        }
        d(obj, false);
    }

    public final void g(Object obj, a0 a0Var) {
        if (this.f6366j && x5.k.a(obj, null)) {
            return;
        }
        n0.e1 e1Var = this.f6362e;
        boolean zA = x5.k.a(e1Var.getValue(), obj);
        n0.a1 a1Var = this.i;
        if (zA && a1Var.h() == -1.0f) {
            return;
        }
        e1Var.setValue(obj);
        this.f6363f.setValue(a0Var);
        float fH = a1Var.h();
        n0.e1 e1Var2 = this.f6367k;
        Object value = fH == -3.0f ? obj : e1Var2.getValue();
        n0.e1 e1Var3 = this.f6365h;
        d(value, !((Boolean) e1Var3.getValue()).booleanValue());
        e1Var3.setValue(Boolean.valueOf(a1Var.h() == -3.0f));
        if (a1Var.h() >= 0.0f) {
            e1Var2.setValue(a().b((long) (a1Var.h() * a().c())));
        } else if (a1Var.h() == -3.0f) {
            e1Var2.setValue(obj);
        }
        this.f6366j = false;
        a1Var.i(-1.0f);
    }

    @Override // n0.f2
    public final Object getValue() {
        return this.f6367k.getValue();
    }

    public final String toString() {
        return "current value: " + this.f6367k.getValue() + ", target: " + this.f6362e.getValue() + ", spec: " + ((a0) this.f6363f.getValue());
    }
}
