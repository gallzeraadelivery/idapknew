package b3;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f662e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f666d;

    public b(int i, int i7, int i8, int i9) {
        this.f663a = i;
        this.f664b = i7;
        this.f665c = i8;
        this.f666d = i9;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f663a, bVar2.f663a), Math.max(bVar.f664b, bVar2.f664b), Math.max(bVar.f665c, bVar2.f665c), Math.max(bVar.f666d, bVar2.f666d));
    }

    public static b b(int i, int i7, int i8, int i9) {
        return (i == 0 && i7 == 0 && i8 == 0 && i9 == 0) ? f662e : new b(i, i7, i8, i9);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return Insets.of(this.f663a, this.f664b, this.f665c, this.f666d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f666d == bVar.f666d && this.f663a == bVar.f663a && this.f665c == bVar.f665c && this.f664b == bVar.f664b;
    }

    public final int hashCode() {
        return (((((this.f663a * 31) + this.f664b) * 31) + this.f665c) * 31) + this.f666d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f663a);
        sb.append(", top=");
        sb.append(this.f664b);
        sb.append(", right=");
        sb.append(this.f665c);
        sb.append(", bottom=");
        return b.b.k(sb, this.f666d, '}');
    }
}
