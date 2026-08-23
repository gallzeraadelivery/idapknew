package l2;

import f2.k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.f f4680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f4682c;

    static {
        e0.q qVar = w0.n.f8540a;
    }

    public x(f2.f fVar, long j7, k0 k0Var) {
        this.f4680a = fVar;
        this.f4681b = o1.c.r(j7, fVar.f1787d.length());
        this.f4682c = k0Var != null ? new k0(o1.c.r(k0Var.f1827a, fVar.f1787d.length())) : null;
    }

    public static x a(x xVar, f2.f fVar, long j7, int i) {
        if ((i & 1) != 0) {
            fVar = xVar.f4680a;
        }
        if ((i & 2) != 0) {
            j7 = xVar.f4681b;
        }
        k0 k0Var = (i & 4) != 0 ? xVar.f4682c : null;
        xVar.getClass();
        return new x(fVar, j7, k0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return k0.a(this.f4681b, xVar.f4681b) && x5.k.a(this.f4682c, xVar.f4682c) && x5.k.a(this.f4680a, xVar.f4680a);
    }

    public final int hashCode() {
        int iHashCode = this.f4680a.hashCode() * 31;
        int i = k0.f1826c;
        int iD = b.b.d(this.f4681b, iHashCode, 31);
        k0 k0Var = this.f4682c;
        return iD + (k0Var != null ? Long.hashCode(k0Var.f1827a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f4680a) + "', selection=" + ((Object) k0.g(this.f4681b)) + ", composition=" + this.f4682c + ')';
    }

    public x(String str, long j7, int i) {
        this(new f2.f((i & 1) != 0 ? "" : str, null, 6), (i & 2) != 0 ? k0.f1825b : j7, (k0) null);
    }
}
