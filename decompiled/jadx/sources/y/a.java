package y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9540a;

    public a(long j7) {
        this.f9540a = j7;
    }

    public final long a() {
        return Math.max(0L, this.f9540a - System.nanoTime());
    }
}
