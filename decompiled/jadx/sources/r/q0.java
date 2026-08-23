package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6473c;

    public q0(float f7, float f8, Object obj) {
        this.f6471a = f7;
        this.f6472b = f8;
        this.f6473c = obj;
    }

    @Override // r.k
    public final n1 a(l1 l1Var) {
        Object obj = this.f6473c;
        return new l.n(this.f6471a, this.f6472b, obj == null ? null : (q) l1Var.f6438a.e(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q0) {
            q0 q0Var = (q0) obj;
            if (q0Var.f6471a == this.f6471a && q0Var.f6472b == this.f6472b && x5.k.a(q0Var.f6473c, this.f6473c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f6473c;
        return Float.hashCode(this.f6472b) + b.b.a(this.f6471a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ q0(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
