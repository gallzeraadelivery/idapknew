package c7;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f1213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f1218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a0 f1219g;

    public a0() {
        this.f1213a = new byte[8192];
        this.f1217e = true;
        this.f1216d = false;
    }

    public final a0 a() {
        a0 a0Var = this.f1218f;
        if (a0Var == this) {
            a0Var = null;
        }
        a0 a0Var2 = this.f1219g;
        x5.k.b(a0Var2);
        a0Var2.f1218f = this.f1218f;
        a0 a0Var3 = this.f1218f;
        x5.k.b(a0Var3);
        a0Var3.f1219g = this.f1219g;
        this.f1218f = null;
        this.f1219g = null;
        return a0Var;
    }

    public final void b(a0 a0Var) {
        x5.k.e(a0Var, "segment");
        a0Var.f1219g = this;
        a0Var.f1218f = this.f1218f;
        a0 a0Var2 = this.f1218f;
        x5.k.b(a0Var2);
        a0Var2.f1219g = a0Var;
        this.f1218f = a0Var;
    }

    public final a0 c() {
        this.f1216d = true;
        return new a0(this.f1213a, this.f1214b, this.f1215c, true);
    }

    public final void d(a0 a0Var, int i) {
        x5.k.e(a0Var, "sink");
        byte[] bArr = a0Var.f1213a;
        if (!a0Var.f1217e) {
            throw new IllegalStateException("only owner can write");
        }
        int i7 = a0Var.f1215c;
        int i8 = i7 + i;
        if (i8 > 8192) {
            if (a0Var.f1216d) {
                throw new IllegalArgumentException();
            }
            int i9 = a0Var.f1214b;
            if (i8 - i9 > 8192) {
                throw new IllegalArgumentException();
            }
            l5.k.N(0, i9, i7, bArr, bArr);
            a0Var.f1215c -= a0Var.f1214b;
            a0Var.f1214b = 0;
        }
        int i10 = a0Var.f1215c;
        int i11 = this.f1214b;
        l5.k.N(i10, i11, i11 + i, this.f1213a, bArr);
        a0Var.f1215c += i;
        this.f1214b += i;
    }

    public a0(byte[] bArr, int i, int i7, boolean z2) {
        x5.k.e(bArr, "data");
        this.f1213a = bArr;
        this.f1214b = i;
        this.f1215c = i7;
        this.f1216d = z2;
        this.f1217e = false;
    }
}
