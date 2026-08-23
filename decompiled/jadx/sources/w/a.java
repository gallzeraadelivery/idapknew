package w;

import j3.d1;
import n0.e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1 f8387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1 f8388d;

    public a(int i, String str) {
        this.f8385a = i;
        this.f8386b = str;
        n0.r0 r0Var = n0.r0.i;
        this.f8387c = n0.d.I(b3.b.f662e, r0Var);
        this.f8388d = n0.d.I(Boolean.TRUE, r0Var);
    }

    @Override // w.r0
    public final int a(r2.d dVar) {
        return e().f666d;
    }

    @Override // w.r0
    public final int b(r2.d dVar, r2.m mVar) {
        return e().f663a;
    }

    @Override // w.r0
    public final int c(r2.d dVar, r2.m mVar) {
        return e().f665c;
    }

    @Override // w.r0
    public final int d(r2.d dVar) {
        return e().f664b;
    }

    public final b3.b e() {
        return (b3.b) this.f8387c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f8385a == ((a) obj).f8385a;
        }
        return false;
    }

    public final void f(d1 d1Var, int i) {
        int i7 = this.f8385a;
        if (i == 0 || (i & i7) != 0) {
            this.f8387c.setValue(d1Var.f3066a.f(i7));
            this.f8388d.setValue(Boolean.valueOf(d1Var.f3066a.m(i7)));
        }
    }

    public final int hashCode() {
        return this.f8385a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8386b);
        sb.append('(');
        sb.append(e().f663a);
        sb.append(", ");
        sb.append(e().f664b);
        sb.append(", ");
        sb.append(e().f665c);
        sb.append(", ");
        return b.b.k(sb, e().f666d, ')');
    }
}
