package p4;

import android.graphics.Bitmap;
import g6.g0;
import g6.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f5787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f5788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f5789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f5790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s4.a f5791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q4.d f5792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f5793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5794h;
    public final b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f5795j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f5796k;

    public c() {
        n6.e eVar = g0.f2366a;
        h6.c cVar = l6.m.f4741a.i;
        n6.d dVar = g0.f2367b;
        Bitmap.Config config = t4.d.f7006b;
        this.f5787a = cVar;
        this.f5788b = dVar;
        this.f5789c = dVar;
        this.f5790d = dVar;
        this.f5791e = s4.a.f6942a;
        this.f5792f = q4.d.f6300f;
        this.f5793g = config;
        this.f5794h = true;
        b bVar = b.ENABLED;
        this.i = bVar;
        this.f5795j = bVar;
        this.f5796k = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return x5.k.a(this.f5787a, cVar.f5787a) && x5.k.a(this.f5788b, cVar.f5788b) && x5.k.a(this.f5789c, cVar.f5789c) && x5.k.a(this.f5790d, cVar.f5790d) && x5.k.a(this.f5791e, cVar.f5791e) && this.f5792f == cVar.f5792f && this.f5793g == cVar.f5793g && this.f5794h == cVar.f5794h && this.i == cVar.i && this.f5795j == cVar.f5795j && this.f5796k == cVar.f5796k;
    }

    public final int hashCode() {
        int iHashCode = (this.f5790d.hashCode() + ((this.f5789c.hashCode() + ((this.f5788b.hashCode() + (this.f5787a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f5791e.getClass();
        return this.f5796k.hashCode() + ((this.f5795j.hashCode() + ((this.i.hashCode() + b.b.c(b.b.c((this.f5793g.hashCode() + ((this.f5792f.hashCode() + ((s4.a.class.hashCode() + iHashCode) * 31)) * 31)) * 31, 31, this.f5794h), 923521, false)) * 31)) * 31);
    }
}
