package k5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4085d;

    public static final Throwable a(Object obj) {
        if (obj instanceof h) {
            return ((h) obj).f4084d;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return x5.k.a(this.f4085d, ((i) obj).f4085d);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f4085d;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f4085d;
        if (obj instanceof h) {
            return obj.toString();
        }
        return "Success(" + obj + ')';
    }
}
