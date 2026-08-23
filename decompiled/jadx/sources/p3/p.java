package p3;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5749e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5750f = -1;

    public p(int i) {
        this.f5748d = i;
    }

    @Override // p3.o
    public final boolean n(CharSequence charSequence, int i, int i7, v vVar) {
        int i8 = this.f5748d;
        if (i > i8 || i8 >= i7) {
            return i7 <= i8;
        }
        this.f5749e = i;
        this.f5750f = i7;
        return false;
    }

    @Override // p3.o
    public final Object a() {
        return this;
    }
}
