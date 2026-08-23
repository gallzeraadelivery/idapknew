package u4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7636b;

    public b4(String str, List list) {
        this.f7635a = str;
        this.f7636b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        return x5.k.a(this.f7635a, b4Var.f7635a) && x5.k.a(this.f7636b, b4Var.f7636b);
    }

    public final int hashCode() {
        return this.f7636b.hashCode() + (this.f7635a.hashCode() * 31);
    }

    public final String toString() {
        return "SerialTargetInfo(currentSerial=" + this.f7635a + ", props=" + this.f7636b + ")";
    }
}
