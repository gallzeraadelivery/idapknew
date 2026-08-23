package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f2599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f2600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f2601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f2602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f2603e = 0;

    static {
        long j7 = 3;
        long j8 = j7 << 32;
        f2599a = (((long) 0) & 4294967295L) | j8;
        f2600b = (((long) 1) & 4294967295L) | j8;
        f2601c = j8 | (((long) 2) & 4294967295L);
        f2602d = (j7 & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }

    public static String b(long j7) {
        if (a(j7, f2599a)) {
            return "Rgb";
        }
        if (a(j7, f2600b)) {
            return "Xyz";
        }
        if (a(j7, f2601c)) {
            return "Lab";
        }
        return a(j7, f2602d) ? "Cmyk" : "Unknown";
    }
}
