package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9059e;

    public int a(int i) {
        int i7 = this.f9055a + 1;
        int[] iArr = (int[]) this.f9057c;
        int length = iArr.length;
        if (i7 > length) {
            int i8 = length * 2;
            int[] iArr2 = new int[i8];
            int[] iArr3 = new int[i8];
            l5.k.R(0, 0, 14, iArr, iArr2);
            l5.k.R(0, 0, 14, (int[]) this.f9058d, iArr3);
            this.f9057c = iArr2;
            this.f9058d = iArr3;
        }
        int i9 = this.f9055a;
        this.f9055a = i9 + 1;
        int length2 = ((int[]) this.f9059e).length;
        if (this.f9056b >= length2) {
            int i10 = length2 * 2;
            int[] iArr4 = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                iArr4[i11] = i12;
                i11 = i12;
            }
            l5.k.R(0, 0, 14, (int[]) this.f9059e, iArr4);
            this.f9059e = iArr4;
        }
        int i13 = this.f9056b;
        int[] iArr5 = (int[]) this.f9059e;
        this.f9056b = iArr5[i13];
        int[] iArr6 = (int[]) this.f9057c;
        iArr6[i9] = i;
        ((int[]) this.f9058d)[i9] = i13;
        iArr5[i13] = i9;
        int i14 = iArr6[i9];
        while (i9 > 0) {
            int i15 = ((i9 + 1) >> 1) - 1;
            if (iArr6[i15] <= i14) {
                break;
            }
            b(i15, i9);
            i9 = i15;
        }
        return i13;
    }

    public void b(int i, int i7) {
        int[] iArr = (int[]) this.f9057c;
        int[] iArr2 = (int[]) this.f9058d;
        int[] iArr3 = (int[]) this.f9059e;
        int i8 = iArr[i];
        iArr[i] = iArr[i7];
        iArr[i7] = i8;
        int i9 = iArr2[i];
        iArr2[i] = iArr2[i7];
        iArr2[i7] = i9;
        iArr3[iArr2[i]] = i;
        iArr3[iArr2[i7]] = i7;
    }
}
