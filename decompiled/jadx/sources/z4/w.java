package z4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w4.a f9893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w4.a f9894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.a f9895c;

    public w(w4.a aVar, w4.a aVar2, b5.a aVar3) {
        this.f9893a = aVar;
        this.f9894b = aVar2;
        this.f9895c = aVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f9893a == wVar.f9893a && this.f9894b == wVar.f9894b && this.f9895c == wVar.f9895c;
    }

    public final int hashCode() {
        int iHashCode = this.f9893a.hashCode() * 31;
        w4.a aVar = this.f9894b;
        return this.f9895c.hashCode() + ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31);
    }

    public final String toString() {
        return "Info(addedInVersion=" + this.f9893a + ", removedInVersion=" + this.f9894b + ", stabilityLevel=" + this.f9895c + ')';
    }
}
