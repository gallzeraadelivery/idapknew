package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.c f8497a;

    public v(z0.g gVar) {
        this.f8497a = gVar;
    }

    public final int a(int i, r2.m mVar) {
        return this.f8497a.a(0, i, mVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && x5.k.a(this.f8497a, ((v) obj).f8497a);
    }

    public final int hashCode() {
        return this.f8497a.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f8497a + ')';
    }
}
