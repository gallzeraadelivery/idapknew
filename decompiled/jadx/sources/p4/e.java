package p4;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f5800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f5802c;

    public e(Drawable drawable, i iVar, Throwable th) {
        this.f5800a = drawable;
        this.f5801b = iVar;
        this.f5802c = th;
    }

    @Override // p4.j
    public final i a() {
        return this.f5801b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return x5.k.a(this.f5800a, eVar.f5800a) && x5.k.a(this.f5801b, eVar.f5801b) && x5.k.a(this.f5802c, eVar.f5802c);
    }

    public final int hashCode() {
        Drawable drawable = this.f5800a;
        int iHashCode = drawable != null ? drawable.hashCode() : 0;
        return this.f5802c.hashCode() + ((this.f5801b.hashCode() + (iHashCode * 31)) * 31);
    }
}
