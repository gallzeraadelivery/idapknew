package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6347b;

    public c1(Object obj, Object obj2) {
        this.f6346a = obj;
        this.f6347b = obj2;
    }

    @Override // r.b1
    public final Object a() {
        return this.f6346a;
    }

    @Override // r.b1
    public final Object c() {
        return this.f6347b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return x5.k.a(this.f6346a, b1Var.a()) && x5.k.a(this.f6347b, b1Var.c());
    }

    public final int hashCode() {
        Object obj = this.f6346a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f6347b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
