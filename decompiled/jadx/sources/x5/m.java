package x5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends n implements d6.d, w5.c {
    public m(String str, String str2) {
        super(b.f9486d, d2.r.class, str, str2, 1);
    }

    @Override // w5.c
    public final Object e(Object obj) {
        i();
        throw null;
    }

    @Override // x5.c
    public final d6.a f() {
        w.f9507a.getClass();
        return this;
    }

    public final void i() {
        if (this.f9501j) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        d6.a aVarH = h();
        if (aVarH == this) {
            throw new g6.y("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((m) ((d6.d) aVarH)).i();
    }
}
