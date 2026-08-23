package n0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5127b;

    public l0() {
        this.f5126a = new int[10];
    }

    public int a() {
        int[] iArr = this.f5126a;
        int i = this.f5127b - 1;
        this.f5127b = i;
        return iArr[i];
    }

    public void b(int i) {
        int i7 = this.f5127b;
        int[] iArr = this.f5126a;
        if (i7 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5126a = iArrCopyOf;
        }
        int[] iArr2 = this.f5126a;
        int i8 = this.f5127b;
        this.f5127b = i8 + 1;
        iArr2[i8] = i;
    }

    public void c(int i, int i7, int i8) {
        int i9 = this.f5127b;
        int i10 = i9 + 3;
        int[] iArr = this.f5126a;
        if (i10 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5126a = iArrCopyOf;
        }
        int[] iArr2 = this.f5126a;
        iArr2[i9] = i + i8;
        iArr2[i9 + 1] = i7 + i8;
        iArr2[i9 + 2] = i8;
        this.f5127b = i10;
    }

    public void d(int i, int i7, int i8, int i9) {
        int i10 = this.f5127b;
        int i11 = i10 + 4;
        int[] iArr = this.f5126a;
        if (i11 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5126a = iArrCopyOf;
        }
        int[] iArr2 = this.f5126a;
        iArr2[i10] = i;
        iArr2[i10 + 1] = i7;
        iArr2[i10 + 2] = i8;
        iArr2[i10 + 3] = i9;
        this.f5127b = i11;
    }

    public void e(int i, int i7) {
        if (i < i7) {
            int i8 = i - 3;
            for (int i9 = i; i9 < i7; i9 += 3) {
                int[] iArr = this.f5126a;
                int i10 = iArr[i9];
                int i11 = iArr[i7];
                if (i10 < i11 || (i10 == i11 && iArr[i9 + 1] <= iArr[i7 + 1])) {
                    i8 += 3;
                    f(i8, i9);
                }
            }
            f(i8 + 3, i7);
            e(i, i8);
            e(i8 + 6, i7);
        }
    }

    public void f(int i, int i7) {
        int[] iArr = this.f5126a;
        int i8 = iArr[i];
        iArr[i] = iArr[i7];
        iArr[i7] = i8;
        int i9 = i + 1;
        int i10 = i7 + 1;
        int i11 = iArr[i9];
        iArr[i9] = iArr[i10];
        iArr[i10] = i11;
        int i12 = i + 2;
        int i13 = i7 + 2;
        int i14 = iArr[i12];
        iArr[i12] = iArr[i13];
        iArr[i13] = i14;
    }

    public l0(int i) {
        this.f5126a = new int[i];
    }
}
