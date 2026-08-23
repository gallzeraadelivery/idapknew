package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f7105a = c.f7098a;

    default float a(float f7, float f8, float f9) {
        f7105a.getClass();
        float f10 = f8 + f7;
        if ((f7 >= 0.0f && f10 <= f9) || (f7 < 0.0f && f10 > f9)) {
            return 0.0f;
        }
        float f11 = f10 - f9;
        return Math.abs(f7) < Math.abs(f11) ? f7 : f11;
    }

    default r.k b() {
        f7105a.getClass();
        return c.f7099b;
    }
}
