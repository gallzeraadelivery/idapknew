package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends IllegalStateException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5122d;

    public k(String str) {
        this.f5122d = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f5122d;
    }
}
