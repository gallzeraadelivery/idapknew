package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3939d;

    public a(int i) {
        this.f3939d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f3939d == ((a) obj).f3939d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3939d);
    }

    public final String toString() {
        return b.b.k(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f3939d, ')');
    }
}
