package h4;

import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f2703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2704b;

    public g(BitmapDrawable bitmapDrawable, boolean z2) {
        this.f2703a = bitmapDrawable;
        this.f2704b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f2703a.equals(gVar.f2703a) && this.f2704b == gVar.f2704b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2704b) + (this.f2703a.hashCode() * 31);
    }
}
