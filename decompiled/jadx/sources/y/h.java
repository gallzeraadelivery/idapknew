package y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a5.j f9576c;

    public h(int i, int i7, a5.j jVar) {
        this.f9574a = i;
        this.f9575b = i7;
        this.f9576c = jVar;
        if (i < 0) {
            throw new IllegalArgumentException(b.b.g(i, "startIndex should be >= 0, but was ").toString());
        }
        if (i7 <= 0) {
            throw new IllegalArgumentException(b.b.g(i7, "size should be >0, but was ").toString());
        }
    }
}
