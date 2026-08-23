package w6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f8920b = new int[10];

    public final int a() {
        if ((this.f8919a & 128) != 0) {
            return this.f8920b[7];
        }
        return 65535;
    }

    public final void b(z zVar) {
        x5.k.e(zVar, "other");
        for (int i = 0; i < 10; i++) {
            if (((1 << i) & zVar.f8919a) != 0) {
                c(i, zVar.f8920b[i]);
            }
        }
    }

    public final void c(int i, int i7) {
        if (i >= 0) {
            int[] iArr = this.f8920b;
            if (i >= iArr.length) {
                return;
            }
            this.f8919a = (1 << i) | this.f8919a;
            iArr[i] = i7;
        }
    }
}
