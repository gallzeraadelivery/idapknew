package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r.k1 f7130b = r.d.k(125, 0, new r.u(0.25f, 0.1f, 0.25f), 2);

    @Override // u.d
    public final float a(float f7, float f8, float f9) {
        float fAbs = Math.abs((f8 + f7) - f7);
        float f10 = (0.3f * f9) - (0.0f * fAbs);
        float f11 = f9 - f10;
        if ((fAbs <= f9) && f11 < fAbs) {
            f10 = f9 - fAbs;
        }
        return f7 - f10;
    }

    @Override // u.d
    public final r.k b() {
        return this.f7130b;
    }
}
