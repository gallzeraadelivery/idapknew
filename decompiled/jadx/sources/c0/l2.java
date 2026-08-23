package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l2 implements u.y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u.y0 f901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.d0 f902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n0.d0 f903c;

    public l2(u.y0 y0Var, o2 o2Var) {
        this.f901a = y0Var;
        this.f902b = n0.d.B(new k2(o2Var, 1));
        this.f903c = n0.d.B(new k2(o2Var, 0));
    }

    @Override // u.y0
    public final boolean a() {
        return ((Boolean) this.f903c.getValue()).booleanValue();
    }

    @Override // u.y0
    public final boolean b() {
        return this.f901a.b();
    }

    @Override // u.y0
    public final Object c(s.z0 z0Var, w5.e eVar, q5.c cVar) {
        return this.f901a.c(z0Var, eVar, cVar);
    }

    @Override // u.y0
    public final boolean d() {
        return ((Boolean) this.f902b.getValue()).booleanValue();
    }

    @Override // u.y0
    public final float e(float f7) {
        return this.f901a.e(f7);
    }
}
