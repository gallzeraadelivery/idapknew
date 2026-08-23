package a5;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f108b;

    public n(String str, ArrayList arrayList) {
        this.f107a = str;
        this.f108b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f107a.equals(nVar.f107a) && this.f108b.equals(nVar.f108b);
    }

    public final int hashCode() {
        return this.f108b.hashCode() + (this.f107a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaCodecInfo(name=" + this.f107a + ", capabilities=" + this.f108b + ')';
    }
}
