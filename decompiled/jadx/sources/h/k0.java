package h;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static k0 f2536d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2539c;

    public final void a(long j7, double d5, double d8) {
        float f7 = (j7 - 946728000000L) / 8.64E7f;
        float f8 = (0.01720197f * f7) + 6.24006f;
        double d9 = f8;
        double dSin = (Math.sin(f8 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f8) * 3.4906598739326E-4d) + (Math.sin(d9) * 0.03341960161924362d) + d9 + 1.796593063d + 3.141592653589793d;
        double d10 = (-d8) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d9) * 0.0053d) + ((double) (Math.round(((double) (f7 - 9.0E-4f)) - d10) + 9.0E-4f)) + d10;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d11 = 0.01745329238474369d * d5;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d11))) / (Math.cos(dAsin) * Math.cos(d11));
        if (dSin3 >= 1.0d) {
            this.f2539c = 1;
            this.f2537a = -1L;
            this.f2538b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f2539c = 0;
                this.f2537a = -1L;
                this.f2538b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f2537a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f2538b = jRound;
            if (jRound >= j7 || this.f2537a <= j7) {
                this.f2539c = 1;
            } else {
                this.f2539c = 0;
            }
        }
    }
}
