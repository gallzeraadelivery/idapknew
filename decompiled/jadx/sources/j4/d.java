package j4;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f3119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h4.f f3121c;

    public d(Drawable drawable, boolean z2, h4.f fVar) {
        this.f3119a = drawable;
        this.f3120b = z2;
        this.f3121c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return x5.k.a(this.f3119a, dVar.f3119a) && this.f3120b == dVar.f3120b && this.f3121c == dVar.f3121c;
    }

    public final int hashCode() {
        return this.f3121c.hashCode() + b.b.c(this.f3119a.hashCode() * 31, 31, this.f3120b);
    }
}
