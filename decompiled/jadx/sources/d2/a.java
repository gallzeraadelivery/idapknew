package d2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k5.c f1325b;

    public a(String str, k5.c cVar) {
        this.f1324a = str;
        this.f1325b = cVar;
    }

    public final String a() {
        return this.f1324a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return x5.k.a(this.f1324a, aVar.f1324a) && x5.k.a(this.f1325b, aVar.f1325b);
    }

    public final int hashCode() {
        String str = this.f1324a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        k5.c cVar = this.f1325b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f1324a + ", action=" + this.f1325b + ')';
    }
}
