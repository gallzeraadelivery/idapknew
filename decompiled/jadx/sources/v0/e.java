package v0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f8279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f8280c;

    public e(int i, long[] jArr, Object[] objArr) {
        this.f8278a = i;
        this.f8279b = jArr;
        this.f8280c = objArr;
    }

    public final int a(long j7) {
        int i = this.f8278a - 1;
        if (i != -1) {
            long[] jArr = this.f8279b;
            int i7 = 0;
            if (i != 0) {
                while (i7 <= i) {
                    int i8 = (i7 + i) >>> 1;
                    long j8 = jArr[i8] - j7;
                    if (j8 < 0) {
                        i7 = i8 + 1;
                    } else {
                        if (j8 <= 0) {
                            return i8;
                        }
                        i = i8 - 1;
                    }
                }
                return -(i7 + 1);
            }
            long j9 = jArr[0];
            if (j9 == j7) {
                return 0;
            }
            if (j9 > j7) {
                return -2;
            }
        }
        return -1;
    }

    public final e b(long j7, Object obj) {
        long[] jArr;
        int i;
        Object[] objArr = this.f8280c;
        int i7 = 0;
        int i8 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i8++;
            }
        }
        int i9 = i8 + 1;
        long[] jArr2 = new long[i9];
        Object[] objArr2 = new Object[i9];
        if (i9 > 1) {
            int i10 = 0;
            while (true) {
                jArr = this.f8279b;
                i = this.f8278a;
                if (i7 >= i9 || i10 >= i) {
                    break;
                }
                long j8 = jArr[i10];
                Object obj3 = objArr[i10];
                if (j8 > j7) {
                    jArr2[i7] = j7;
                    objArr2[i7] = obj;
                    i7++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i7] = j8;
                    objArr2[i7] = obj3;
                    i7++;
                }
                i10++;
            }
            if (i10 == i) {
                jArr2[i8] = j7;
                objArr2[i8] = obj;
            } else {
                while (i7 < i9) {
                    long j9 = jArr[i10];
                    Object obj4 = objArr[i10];
                    if (obj4 != null) {
                        jArr2[i7] = j9;
                        objArr2[i7] = obj4;
                        i7++;
                    }
                    i10++;
                }
            }
        } else {
            jArr2[0] = j7;
            objArr2[0] = obj;
        }
        return new e(i9, jArr2, objArr2);
    }
}
