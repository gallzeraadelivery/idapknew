package k5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4091f;

    public k(Object obj, Object obj2, Object obj3) {
        this.f4089d = obj;
        this.f4090e = obj2;
        this.f4091f = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return x5.k.a(this.f4089d, kVar.f4089d) && x5.k.a(this.f4090e, kVar.f4090e) && x5.k.a(this.f4091f, kVar.f4091f);
    }

    public final int hashCode() {
        Object obj = this.f4089d;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f4090e;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f4091f;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f4089d + ", " + this.f4090e + ", " + this.f4091f + ')';
    }
}
