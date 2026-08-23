package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f3979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f3980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f3981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r f3982h;
    public static final r i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r f3983j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final r f3984k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3985d;

    static {
        r rVar = new r(100);
        r rVar2 = new r(200);
        r rVar3 = new r(300);
        r rVar4 = new r(400);
        f3979e = rVar4;
        r rVar5 = new r(500);
        f3980f = rVar5;
        r rVar6 = new r(600);
        f3981g = rVar6;
        r rVar7 = new r(700);
        r rVar8 = new r(800);
        r rVar9 = new r(900);
        f3982h = rVar4;
        i = rVar5;
        f3983j = rVar6;
        f3984k = rVar7;
        l5.m.I(rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7, rVar8, rVar9);
    }

    public r(int i7) {
        this.f3985d = i7;
        if (1 > i7 || i7 >= 1001) {
            throw new IllegalArgumentException(b.b.g(i7, "Font weight can be in range [1, 1000]. Current value: ").toString());
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(r rVar) {
        return x5.k.f(this.f3985d, rVar.f3985d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f3985d == ((r) obj).f3985d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3985d;
    }

    public final String toString() {
        return b.b.k(new StringBuilder("FontWeight(weight="), this.f3985d, ')');
    }
}
