package u4;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f7800c;

    public j(String str, String str2, Drawable drawable) {
        x5.k.e(str, "label");
        this.f7798a = str;
        this.f7799b = str2;
        this.f7800c = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return x5.k.a(this.f7798a, jVar.f7798a) && x5.k.a(this.f7799b, jVar.f7799b) && x5.k.a(this.f7800c, jVar.f7800c);
    }

    public final int hashCode() {
        int iB = b.b.b(this.f7798a.hashCode() * 31, 31, this.f7799b);
        Drawable drawable = this.f7800c;
        return iB + (drawable == null ? 0 : drawable.hashCode());
    }

    public final String toString() {
        return "AppEntry(label=" + this.f7798a + ", packageName=" + this.f7799b + ", icon=" + this.f7800c + ")";
    }
}
