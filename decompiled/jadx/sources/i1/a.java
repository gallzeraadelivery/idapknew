package i1;

import g1.q;
import r2.m;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r2.d f2731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f2732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f2733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2734d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f2731a, aVar.f2731a) && this.f2732b == aVar.f2732b && k.a(this.f2733c, aVar.f2733c) && f1.f.a(this.f2734d, aVar.f2734d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f2734d) + ((this.f2733c.hashCode() + ((this.f2732b.hashCode() + (this.f2731a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f2731a + ", layoutDirection=" + this.f2732b + ", canvas=" + this.f2733c + ", size=" + ((Object) f1.f.f(this.f2734d)) + ')';
    }
}
