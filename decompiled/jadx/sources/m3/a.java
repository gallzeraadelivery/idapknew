package m3;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4968h;
    public int i;

    public final float a(long j7) {
        long j8 = this.f4965e;
        if (j7 < j8) {
            return 0.0f;
        }
        long j9 = this.f4967g;
        if (j9 < 0 || j7 < j9) {
            return d.b((j7 - j8) / this.f4961a, 0.0f, 1.0f) * 0.5f;
        }
        float f7 = this.f4968h;
        return (d.b((j7 - j9) / this.i, 0.0f, 1.0f) * f7) + (1.0f - f7);
    }
}
