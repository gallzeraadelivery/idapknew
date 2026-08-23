package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.l0 f3863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f2.l0 f3864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f2.l0 f3865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f2.l0 f3866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f2.l0 f3867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f2.l0 f3868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f2.l0 f3869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f2.l0 f3870h;
    public final f2.l0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f2.l0 f3871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f2.l0 f3872k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f2.l0 f3873l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f2.l0 f3874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f2.l0 f3875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f2.l0 f3876o;

    public v2(f2.l0 l0Var, int i) {
        f2.l0 l0Var2 = m0.r.f4943d;
        f2.l0 l0Var3 = m0.r.f4944e;
        f2.l0 l0Var4 = m0.r.f4945f;
        f2.l0 l0Var5 = m0.r.f4946g;
        f2.l0 l0Var6 = m0.r.f4947h;
        f2.l0 l0Var7 = m0.r.i;
        f2.l0 l0Var8 = m0.r.f4951m;
        f2.l0 l0Var9 = m0.r.f4952n;
        f2.l0 l0Var10 = m0.r.f4953o;
        l0Var = (i & 512) != 0 ? m0.r.f4940a : l0Var;
        f2.l0 l0Var11 = m0.r.f4941b;
        f2.l0 l0Var12 = m0.r.f4942c;
        f2.l0 l0Var13 = m0.r.f4948j;
        f2.l0 l0Var14 = m0.r.f4949k;
        f2.l0 l0Var15 = m0.r.f4950l;
        this.f3863a = l0Var2;
        this.f3864b = l0Var3;
        this.f3865c = l0Var4;
        this.f3866d = l0Var5;
        this.f3867e = l0Var6;
        this.f3868f = l0Var7;
        this.f3869g = l0Var8;
        this.f3870h = l0Var9;
        this.i = l0Var10;
        this.f3871j = l0Var;
        this.f3872k = l0Var11;
        this.f3873l = l0Var12;
        this.f3874m = l0Var13;
        this.f3875n = l0Var14;
        this.f3876o = l0Var15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return x5.k.a(this.f3863a, v2Var.f3863a) && x5.k.a(this.f3864b, v2Var.f3864b) && x5.k.a(this.f3865c, v2Var.f3865c) && x5.k.a(this.f3866d, v2Var.f3866d) && x5.k.a(this.f3867e, v2Var.f3867e) && x5.k.a(this.f3868f, v2Var.f3868f) && x5.k.a(this.f3869g, v2Var.f3869g) && x5.k.a(this.f3870h, v2Var.f3870h) && x5.k.a(this.i, v2Var.i) && x5.k.a(this.f3871j, v2Var.f3871j) && x5.k.a(this.f3872k, v2Var.f3872k) && x5.k.a(this.f3873l, v2Var.f3873l) && x5.k.a(this.f3874m, v2Var.f3874m) && x5.k.a(this.f3875n, v2Var.f3875n) && x5.k.a(this.f3876o, v2Var.f3876o);
    }

    public final int hashCode() {
        return this.f3876o.hashCode() + ((this.f3875n.hashCode() + ((this.f3874m.hashCode() + ((this.f3873l.hashCode() + ((this.f3872k.hashCode() + ((this.f3871j.hashCode() + ((this.i.hashCode() + ((this.f3870h.hashCode() + ((this.f3869g.hashCode() + ((this.f3868f.hashCode() + ((this.f3867e.hashCode() + ((this.f3866d.hashCode() + ((this.f3865c.hashCode() + ((this.f3864b.hashCode() + (this.f3863a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.f3863a + ", displayMedium=" + this.f3864b + ",displaySmall=" + this.f3865c + ", headlineLarge=" + this.f3866d + ", headlineMedium=" + this.f3867e + ", headlineSmall=" + this.f3868f + ", titleLarge=" + this.f3869g + ", titleMedium=" + this.f3870h + ", titleSmall=" + this.i + ", bodyLarge=" + this.f3871j + ", bodyMedium=" + this.f3872k + ", bodySmall=" + this.f3873l + ", labelLarge=" + this.f3874m + ", labelMedium=" + this.f3875n + ", labelSmall=" + this.f3876o + ')';
    }
}
