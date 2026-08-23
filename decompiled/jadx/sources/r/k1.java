package r;

import c0.z2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f6431c;

    public k1(int i, y yVar, int i7) {
        this(i, 0, (i7 & 4) != 0 ? z.f6579a : yVar);
    }

    @Override // r.k
    public final n1 a(l1 l1Var) {
        return new z2(this.f6429a, this.f6430b, this.f6431c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k1) {
            k1 k1Var = (k1) obj;
            if (k1Var.f6429a == this.f6429a && k1Var.f6430b == this.f6430b && x5.k.a(k1Var.f6431c, this.f6431c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f6431c.hashCode() + (this.f6429a * 31)) * 31) + this.f6430b;
    }

    @Override // r.x, r.k
    public final o1 a(l1 l1Var) {
        return new z2(this.f6429a, this.f6430b, this.f6431c);
    }

    public k1(int i, int i7, y yVar) {
        this.f6429a = i;
        this.f6430b = i7;
        this.f6431c = yVar;
    }
}
