package o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f5465a;

    static {
        long[] jArr = f0.f5460a;
        int iD = f0.d(0);
        int iMax = iD > 0 ? Math.max(7, f0.c(iD)) : 0;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l5.k.W(jArr);
        }
        int i = iMax >> 3;
        long j7 = 255 << ((iMax & 7) << 3);
        jArr[i] = (jArr[i] & (~j7)) | j7;
        float[] fArr = new float[iMax];
        f5465a = new float[0];
    }
}
