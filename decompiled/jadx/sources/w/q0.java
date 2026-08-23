package w;

import n0.e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f8465b;

    public q0(c0 c0Var, String str) {
        this.f8464a = str;
        this.f8465b = n0.d.I(c0Var, n0.r0.i);
    }

    @Override // w.r0
    public final int a(r2.d dVar) {
        return e().f8403d;
    }

    @Override // w.r0
    public final int b(r2.d dVar, r2.m mVar) {
        return e().f8400a;
    }

    @Override // w.r0
    public final int c(r2.d dVar, r2.m mVar) {
        return e().f8402c;
    }

    @Override // w.r0
    public final int d(r2.d dVar) {
        return e().f8401b;
    }

    public final c0 e() {
        return (c0) this.f8465b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q0) {
            return x5.k.a(e(), ((q0) obj).e());
        }
        return false;
    }

    public final void f(c0 c0Var) {
        this.f8465b.setValue(c0Var);
    }

    public final int hashCode() {
        return this.f8464a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8464a);
        sb.append("(left=");
        sb.append(e().f8400a);
        sb.append(", top=");
        sb.append(e().f8401b);
        sb.append(", right=");
        sb.append(e().f8402c);
        sb.append(", bottom=");
        return b.b.k(sb, e().f8403d, ')');
    }
}
