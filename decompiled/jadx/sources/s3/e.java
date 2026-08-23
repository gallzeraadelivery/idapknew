package s3;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6916b;

    public e(long j7, long j8) {
        if (j8 == 0) {
            this.f6915a = 0L;
            this.f6916b = 1L;
        } else {
            this.f6915a = j7;
            this.f6916b = j8;
        }
    }

    public final String toString() {
        return this.f6915a + "/" + this.f6916b;
    }
}
