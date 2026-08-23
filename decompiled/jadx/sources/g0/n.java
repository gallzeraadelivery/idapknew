package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2068a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2072e;

    public /* synthetic */ n() {
    }

    public o a(int i) {
        return new o(o1.c.y((f2.i0) this.f2072e, i), i, 1L);
    }

    public int b() {
        return this.f2071d - this.f2070c;
    }

    public int c(int i) {
        return ((o0.d0) this.f2072e).f5566g[this.f2070c + i];
    }

    public Object d(int i) {
        return ((o0.d0) this.f2072e).i[this.f2071d + i];
    }

    public String toString() {
        switch (this.f2068a) {
            case 0:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.f2069b;
                sb.append(i);
                sb.append('-');
                f2.i0 i0Var = (f2.i0) this.f2072e;
                sb.append(o1.c.y(i0Var, i));
                sb.append(',');
                int i7 = this.f2070c;
                sb.append(i7);
                sb.append('-');
                sb.append(o1.c.y(i0Var, i7));
                sb.append("), prevOffset=");
                return b.b.k(sb, this.f2071d, ')');
            case 1:
                return "";
            default:
                return super.toString();
        }
    }

    public n(o0.d0 d0Var) {
        this.f2072e = d0Var;
    }

    public n(int i, int i7, int i8, f2.i0 i0Var) {
        this.f2069b = i;
        this.f2070c = i7;
        this.f2071d = i8;
        this.f2072e = i0Var;
    }
}
