package n4;

import android.graphics.Bitmap;
import java.util.Map;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f5364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f5365b;

    public b(Bitmap bitmap, Map map) {
        this.f5364a = bitmap;
        this.f5365b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f5364a, bVar.f5364a) && k.a(this.f5365b, bVar.f5365b);
    }

    public final int hashCode() {
        return this.f5365b.hashCode() + (this.f5364a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f5364a + ", extras=" + this.f5365b + ')';
    }
}
