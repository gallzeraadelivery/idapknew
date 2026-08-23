package k5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4083e;

    public f(Object obj, Object obj2) {
        this.f4082d = obj;
        this.f4083e = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return x5.k.a(this.f4082d, fVar.f4082d) && x5.k.a(this.f4083e, fVar.f4083e);
    }

    public final int hashCode() {
        Object obj = this.f4082d;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f4083e;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f4082d + ", " + this.f4083e + ')';
    }
}
