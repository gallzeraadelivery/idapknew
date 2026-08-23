package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements u.y0 {
    public static final e0.q i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0.b1 f6782a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f6786e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.b1 f6783b = n0.d.H(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v.k f6784c = new v.k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0.b1 f6785d = n0.d.H(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u.m f6787f = new u.m(new s(1, this));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0.d0 f6788g = n0.d.B(new k1(this, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n0.d0 f6789h = n0.d.B(new k1(this, 0));

    static {
        k kVar = k.f6765j;
        e0.q qVar = w0.n.f8540a;
        i = new e0.q(21, j1.f6761e, kVar, false);
    }

    public l1(int i7) {
        this.f6782a = n0.d.H(i7);
    }

    @Override // u.y0
    public final boolean a() {
        return ((Boolean) this.f6789h.getValue()).booleanValue();
    }

    @Override // u.y0
    public final boolean b() {
        return this.f6787f.b();
    }

    @Override // u.y0
    public final Object c(z0 z0Var, w5.e eVar, q5.c cVar) {
        Object objC = this.f6787f.c(z0Var, eVar, cVar);
        return objC == p5.a.f5871d ? objC : k5.m.f4093a;
    }

    @Override // u.y0
    public final boolean d() {
        return ((Boolean) this.f6788g.getValue()).booleanValue();
    }

    @Override // u.y0
    public final float e(float f7) {
        return this.f6787f.e(f7);
    }
}
