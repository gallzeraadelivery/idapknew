package j4;

import h4.n;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f3140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h4.f f3142c;

    public m(n nVar, String str, h4.f fVar) {
        this.f3140a = nVar;
        this.f3141b = str;
        this.f3142c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return x5.k.a(this.f3140a, mVar.f3140a) && x5.k.a(this.f3141b, mVar.f3141b) && this.f3142c == mVar.f3142c;
    }

    public final int hashCode() {
        int iHashCode = this.f3140a.hashCode() * 31;
        String str = this.f3141b;
        return this.f3142c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
