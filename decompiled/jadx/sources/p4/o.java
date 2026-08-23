package p4;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f5862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h4.f f5864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n4.a f5865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5868g;

    public o(Drawable drawable, i iVar, h4.f fVar, n4.a aVar, String str, boolean z2, boolean z7) {
        this.f5862a = drawable;
        this.f5863b = iVar;
        this.f5864c = fVar;
        this.f5865d = aVar;
        this.f5866e = str;
        this.f5867f = z2;
        this.f5868g = z7;
    }

    @Override // p4.j
    public final i a() {
        return this.f5863b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return x5.k.a(this.f5862a, oVar.f5862a) && x5.k.a(this.f5863b, oVar.f5863b) && this.f5864c == oVar.f5864c && x5.k.a(this.f5865d, oVar.f5865d) && x5.k.a(this.f5866e, oVar.f5866e) && this.f5867f == oVar.f5867f && this.f5868g == oVar.f5868g;
    }

    public final int hashCode() {
        int iHashCode = (this.f5864c.hashCode() + ((this.f5863b.hashCode() + (this.f5862a.hashCode() * 31)) * 31)) * 31;
        n4.a aVar = this.f5865d;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.f5866e;
        return Boolean.hashCode(this.f5868g) + b.b.c((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f5867f);
    }
}
