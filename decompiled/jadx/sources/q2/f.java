package q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f6269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f6270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f6271c;

    static {
        a(0.0f);
        a(0.5f);
        f6269a = 0.5f;
        a(-1.0f);
        f6270b = -1.0f;
        a(1.0f);
        f6271c = 1.0f;
    }

    public static void a(float f7) {
        if ((0.0f > f7 || f7 > 1.0f) && f7 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }
}
