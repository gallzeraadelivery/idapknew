package i6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f2856a;

    public h(Throwable th) {
        this.f2856a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return x5.k.a(this.f2856a, ((h) obj).f2856a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f2856a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // i6.i
    public final String toString() {
        return "Closed(" + this.f2856a + ')';
    }
}
