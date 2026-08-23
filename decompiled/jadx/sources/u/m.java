package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x5.l f7191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f7192b = new l(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s.c1 f7193c = new s.c1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0.e1 f7194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0.e1 f7195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0.e1 f7196f;

    /* JADX WARN: Multi-variable type inference failed */
    public m(w5.c cVar) {
        this.f7191a = (x5.l) cVar;
        Boolean bool = Boolean.FALSE;
        n0.r0 r0Var = n0.r0.i;
        this.f7194d = n0.d.I(bool, r0Var);
        this.f7195e = n0.d.I(bool, r0Var);
        this.f7196f = n0.d.I(bool, r0Var);
    }

    @Override // u.y0
    public final boolean b() {
        return ((Boolean) this.f7194d.getValue()).booleanValue();
    }

    @Override // u.y0
    public final Object c(s.z0 z0Var, w5.e eVar, q5.c cVar) {
        Object objD = g6.z.d(new c0.x0(this, z0Var, eVar, null, 13), cVar);
        return objD == p5.a.f5871d ? objD : k5.m.f4093a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w5.c, x5.l] */
    @Override // u.y0
    public final float e(float f7) {
        return ((Number) this.f7191a.e(Float.valueOf(f7))).floatValue();
    }
}
