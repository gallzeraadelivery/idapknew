package p4;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.lifecycle.d0;
import g6.s;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.a f5822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap.Config f5823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q4.d f5824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s4.a f5826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p6.k f5827h;
    public final p i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5828j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5829k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f5830l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f5831m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f5832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f5833o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f5834p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s f5835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s f5836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s f5837s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f5838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d0 f5839u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q4.g f5840v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q4.e f5841w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n f5842x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f5843y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f5844z;

    public i(Context context, Object obj, r4.a aVar, Bitmap.Config config, q4.d dVar, List list, s4.a aVar2, p6.k kVar, p pVar, boolean z2, boolean z7, boolean z8, boolean z9, b bVar, b bVar2, b bVar3, s sVar, s sVar2, s sVar3, s sVar4, d0 d0Var, q4.g gVar, q4.e eVar, n nVar, d dVar2, c cVar) {
        this.f5820a = context;
        this.f5821b = obj;
        this.f5822c = aVar;
        this.f5823d = config;
        this.f5824e = dVar;
        this.f5825f = list;
        this.f5826g = aVar2;
        this.f5827h = kVar;
        this.i = pVar;
        this.f5828j = z2;
        this.f5829k = z7;
        this.f5830l = z8;
        this.f5831m = z9;
        this.f5832n = bVar;
        this.f5833o = bVar2;
        this.f5834p = bVar3;
        this.f5835q = sVar;
        this.f5836r = sVar2;
        this.f5837s = sVar3;
        this.f5838t = sVar4;
        this.f5839u = d0Var;
        this.f5840v = gVar;
        this.f5841w = eVar;
        this.f5842x = nVar;
        this.f5843y = dVar2;
        this.f5844z = cVar;
    }

    public static h a(i iVar) {
        Context context = iVar.f5820a;
        iVar.getClass();
        return new h(iVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return x5.k.a(this.f5820a, iVar.f5820a) && this.f5821b.equals(iVar.f5821b) && x5.k.a(this.f5822c, iVar.f5822c) && this.f5823d == iVar.f5823d && this.f5824e == iVar.f5824e && x5.k.a(this.f5825f, iVar.f5825f) && x5.k.a(this.f5826g, iVar.f5826g) && x5.k.a(this.f5827h, iVar.f5827h) && this.i.equals(iVar.i) && this.f5828j == iVar.f5828j && this.f5829k == iVar.f5829k && this.f5830l == iVar.f5830l && this.f5831m == iVar.f5831m && this.f5832n == iVar.f5832n && this.f5833o == iVar.f5833o && this.f5834p == iVar.f5834p && x5.k.a(this.f5835q, iVar.f5835q) && x5.k.a(this.f5836r, iVar.f5836r) && x5.k.a(this.f5837s, iVar.f5837s) && x5.k.a(this.f5838t, iVar.f5838t) && x5.k.a(this.f5839u, iVar.f5839u) && this.f5840v.equals(iVar.f5840v) && this.f5841w == iVar.f5841w && this.f5842x.equals(iVar.f5842x) && this.f5843y.equals(iVar.f5843y) && x5.k.a(this.f5844z, iVar.f5844z);
    }

    public final int hashCode() {
        int iHashCode = (this.f5821b.hashCode() + (this.f5820a.hashCode() * 31)) * 31;
        r4.a aVar = this.f5822c;
        int iHashCode2 = (this.f5825f.hashCode() + ((this.f5824e.hashCode() + ((this.f5823d.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 923521)) * 961)) * 29791)) * 31;
        this.f5826g.getClass();
        return this.f5844z.hashCode() + ((this.f5843y.hashCode() + ((this.f5842x.f5861d.hashCode() + ((this.f5841w.hashCode() + ((this.f5840v.hashCode() + ((this.f5839u.hashCode() + ((this.f5838t.hashCode() + ((this.f5837s.hashCode() + ((this.f5836r.hashCode() + ((this.f5835q.hashCode() + ((this.f5834p.hashCode() + ((this.f5833o.hashCode() + ((this.f5832n.hashCode() + b.b.c(b.b.c(b.b.c(b.b.c((this.i.f5870a.hashCode() + ((((s4.a.class.hashCode() + iHashCode2) * 31) + Arrays.hashCode(this.f5827h.f5950d)) * 31)) * 31, 31, this.f5828j), 31, this.f5829k), 31, this.f5830l), 31, this.f5831m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
