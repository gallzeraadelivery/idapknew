package o5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f5648d = new j();

    public final int hashCode() {
        return 0;
    }

    @Override // o5.i
    public final g l(h hVar) {
        x5.k.e(hVar, "key");
        return null;
    }

    @Override // o5.i
    public final i s(i iVar) {
        x5.k.e(iVar, "context");
        return iVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // o5.i
    public final i v(h hVar) {
        x5.k.e(hVar, "key");
        return this;
    }

    @Override // o5.i
    public final Object A(Object obj, w5.e eVar) {
        return obj;
    }
}
