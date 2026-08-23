package v0;

import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8271a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f8271a);
        sb.append(")@");
        int iHashCode = hashCode();
        a.a.h(16);
        String string = Integer.toString(iHashCode, 16);
        k.d(string, "toString(this, checkRadix(radix))");
        sb.append(string);
        return sb.toString();
    }
}
