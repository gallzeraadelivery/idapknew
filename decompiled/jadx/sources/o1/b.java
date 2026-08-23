package o1;

import android.view.KeyEvent;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f5610a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return k.a(this.f5610a, ((b) obj).f5610a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5610a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f5610a + ')';
    }
}
