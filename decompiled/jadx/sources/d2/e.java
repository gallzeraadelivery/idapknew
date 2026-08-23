package d2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f1330b = new e(new c6.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c6.a f1331a;

    public e(c6.a aVar) {
        this.f1331a = aVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f1331a.equals(((e) obj).f1331a);
    }

    public final int hashCode() {
        return (this.f1331a.hashCode() + (Float.hashCode(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f1331a + ", steps=0)";
    }
}
