package x5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements g, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9499d;

    public l(int i) {
        this.f9499d = i;
    }

    @Override // x5.g
    public final int b() {
        return this.f9499d;
    }

    public final String toString() {
        w.f9507a.getClass();
        String strA = x.a(this);
        k.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
