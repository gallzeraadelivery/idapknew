package a6;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f126h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f127j;

    @Override // a6.e
    public final int a(int i) {
        return (b() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // a6.e
    public final int b() {
        int i = this.f123e;
        int i7 = i ^ (i >>> 2);
        this.f123e = this.f124f;
        this.f124f = this.f125g;
        this.f125g = this.f126h;
        int i8 = this.i;
        this.f126h = i8;
        int i9 = ((i7 ^ (i7 << 1)) ^ i8) ^ (i8 << 4);
        this.i = i9;
        int i10 = this.f127j + 362437;
        this.f127j = i10;
        return i9 + i10;
    }
}
