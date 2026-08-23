package p;

import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5680a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f5681b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f5682c = new Object[0];

    public static final int a(int i, int i7, int[] iArr) {
        k.e(iArr, "array");
        int i8 = i - 1;
        int i9 = 0;
        while (i9 <= i8) {
            int i10 = (i9 + i8) >>> 1;
            int i11 = iArr[i10];
            if (i11 < i7) {
                i9 = i10 + 1;
            } else {
                if (i11 <= i7) {
                    return i10;
                }
                i8 = i10 - 1;
            }
        }
        return ~i9;
    }

    public static final int b(long[] jArr, int i, long j7) {
        k.e(jArr, "array");
        int i7 = i - 1;
        int i8 = 0;
        while (i8 <= i7) {
            int i9 = (i8 + i7) >>> 1;
            long j8 = jArr[i9];
            if (j8 < j7) {
                i8 = i9 + 1;
            } else {
                if (j8 <= j7) {
                    return i9;
                }
                i7 = i9 - 1;
            }
        }
        return ~i8;
    }
}
