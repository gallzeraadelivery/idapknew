package k5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f4084d;

    public h(Throwable th) {
        x5.k.e(th, "exception");
        this.f4084d = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return x5.k.a(this.f4084d, ((h) obj).f4084d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4084d.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f4084d + ')';
    }
}
