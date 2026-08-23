package k5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements d, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x5.l f4094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4095e;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, w5.a, x5.l] */
    @Override // k5.d
    public final Object getValue() {
        if (this.f4095e == l.f4092a) {
            ?? r7 = this.f4094d;
            x5.k.b(r7);
            this.f4095e = r7.a();
            this.f4094d = null;
        }
        return this.f4095e;
    }

    public final String toString() {
        return this.f4095e != l.f4092a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
