package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8424a = new b(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f8425b = new b(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f8426c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f8427d = new e(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f8428e;

    static {
        new e(3);
        f8428e = new e(2);
        new e(1);
    }

    public static void a(int i, int[] iArr, int[] iArr2, boolean z2) {
        int i7 = 0;
        int i8 = 0;
        for (int i9 : iArr) {
            i8 += i9;
        }
        float f7 = (i - i8) / 2;
        if (!z2) {
            int length = iArr.length;
            int i10 = 0;
            while (i7 < length) {
                int i11 = iArr[i7];
                iArr2[i10] = Math.round(f7);
                f7 += i11;
                i7++;
                i10++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i12 = iArr[length2];
            iArr2[length2] = Math.round(f7);
            f7 += i12;
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z2) {
        int i = 0;
        if (!z2) {
            int length = iArr.length;
            int i7 = 0;
            int i8 = 0;
            while (i < length) {
                int i9 = iArr[i];
                iArr2[i7] = i8;
                i8 += i9;
                i++;
                i7++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i10 = iArr[length2];
            iArr2[length2] = i;
            i += i10;
        }
    }

    public static void c(int i, int[] iArr, int[] iArr2, boolean z2) {
        int i7 = 0;
        int i8 = 0;
        for (int i9 : iArr) {
            i8 += i9;
        }
        int i10 = i - i8;
        if (!z2) {
            int length = iArr.length;
            int i11 = 0;
            while (i7 < length) {
                int i12 = iArr[i7];
                iArr2[i11] = i10;
                i10 += i12;
                i7++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i13 = iArr[length2];
            iArr2[length2] = i10;
            i10 += i13;
        }
    }

    public static void d(int i, int[] iArr, int[] iArr2, boolean z2) {
        int i7 = 0;
        int i8 = 0;
        for (int i9 : iArr) {
            i8 += i9;
        }
        float length = iArr.length == 0 ? 0.0f : (i - i8) / iArr.length;
        float f7 = length / 2;
        if (!z2) {
            int length2 = iArr.length;
            int i10 = 0;
            while (i7 < length2) {
                int i11 = iArr[i7];
                iArr2[i10] = Math.round(f7);
                f7 += i11 + length;
                i7++;
                i10++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i12 = iArr[length3];
            iArr2[length3] = Math.round(f7);
            f7 += i12 + length;
        }
    }

    public static void e(int i, int[] iArr, int[] iArr2, boolean z2) {
        if (iArr.length == 0) {
            return;
        }
        int i7 = 0;
        int i8 = 0;
        for (int i9 : iArr) {
            i8 += i9;
        }
        float fMax = (i - i8) / Math.max(iArr.length - 1, 1);
        float f7 = (z2 && iArr.length == 1) ? fMax : 0.0f;
        if (z2) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i10 = iArr[length];
                iArr2[length] = Math.round(f7);
                f7 += i10 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i11 = 0;
        while (i7 < length2) {
            int i12 = iArr[i7];
            iArr2[i11] = Math.round(f7);
            f7 += i12 + fMax;
            i7++;
            i11++;
        }
    }

    public static void f(int i, int[] iArr, int[] iArr2, boolean z2) {
        int i7 = 0;
        int i8 = 0;
        for (int i9 : iArr) {
            i8 += i9;
        }
        float length = (i - i8) / (iArr.length + 1);
        if (z2) {
            float f7 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i10 = iArr[length2];
                iArr2[length2] = Math.round(f7);
                f7 += i10 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f8 = length;
        int i11 = 0;
        while (i7 < length3) {
            int i12 = iArr[i7];
            iArr2[i11] = Math.round(f8);
            f8 += i12 + length;
            i7++;
            i11++;
        }
    }
}
