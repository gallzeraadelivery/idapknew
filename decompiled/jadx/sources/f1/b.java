package f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f1688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f1689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f1690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1691d;

    public final void a(float f7, float f8, float f9, float f10) {
        this.f1688a = Math.max(f7, this.f1688a);
        this.f1689b = Math.max(f8, this.f1689b);
        this.f1690c = Math.min(f9, this.f1690c);
        this.f1691d = Math.min(f10, this.f1691d);
    }

    public final boolean b() {
        return this.f1688a >= this.f1690c || this.f1689b >= this.f1691d;
    }

    public final String toString() {
        return "MutableRect(" + z5.a.P(this.f1688a) + ", " + z5.a.P(this.f1689b) + ", " + z5.a.P(this.f1690c) + ", " + z5.a.P(this.f1691d) + ')';
    }
}
