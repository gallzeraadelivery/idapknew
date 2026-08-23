package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f3988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f3989b;

    public w(r rVar, q qVar) {
        this.f3988a = rVar;
        this.f3989b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return x5.k.a(this.f3988a, wVar.f3988a) && this.f3989b.equals(wVar.f3989b);
    }

    public final int hashCode() {
        return this.f3989b.f3978a.hashCode() + r.h.a(0, r.h.a(0, (1643642880 + this.f3988a.f3985d) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=2131230720, weight=" + this.f3988a + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}
