package f2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f1802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f1803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r2.d f1808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r2.m f1809h;
    public final k2.h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f1810j;

    public h0(f fVar, l0 l0Var, List list, int i, boolean z2, int i7, r2.d dVar, r2.m mVar, k2.h hVar, long j7) {
        this.f1802a = fVar;
        this.f1803b = l0Var;
        this.f1804c = list;
        this.f1805d = i;
        this.f1806e = z2;
        this.f1807f = i7;
        this.f1808g = dVar;
        this.f1809h = mVar;
        this.i = hVar;
        this.f1810j = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return x5.k.a(this.f1802a, h0Var.f1802a) && x5.k.a(this.f1803b, h0Var.f1803b) && x5.k.a(this.f1804c, h0Var.f1804c) && this.f1805d == h0Var.f1805d && this.f1806e == h0Var.f1806e && this.f1807f == h0Var.f1807f && x5.k.a(this.f1808g, h0Var.f1808g) && this.f1809h == h0Var.f1809h && x5.k.a(this.i, h0Var.i) && r2.b.b(this.f1810j, h0Var.f1810j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f1810j) + ((this.i.hashCode() + ((this.f1809h.hashCode() + ((this.f1808g.hashCode() + r.h.a(this.f1807f, b.b.c((((this.f1804c.hashCode() + ((this.f1803b.hashCode() + (this.f1802a.hashCode() * 31)) * 31)) * 31) + this.f1805d) * 31, 31, this.f1806e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f1802a);
        sb.append(", style=");
        sb.append(this.f1803b);
        sb.append(", placeholders=");
        sb.append(this.f1804c);
        sb.append(", maxLines=");
        sb.append(this.f1805d);
        sb.append(", softWrap=");
        sb.append(this.f1806e);
        sb.append(", overflow=");
        int i = this.f1807f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else {
            str = i == 3 ? "Visible" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.f1808g);
        sb.append(", layoutDirection=");
        sb.append(this.f1809h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) r2.b.k(this.f1810j));
        sb.append(')');
        return sb.toString();
    }
}
