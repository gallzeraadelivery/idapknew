package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q2.m f1768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k2.r f1770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2.n f1771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k2.o f1772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k2.i f1773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1775h;
    public final q2.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q2.n f1776j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m2.b f1777k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f1778l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q2.j f1779m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g1.k0 f1780n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x f1781o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i1.e f1782p;

    public d0(long j7, long j8, k2.r rVar, k2.n nVar, k2.o oVar, k2.i iVar, String str, long j9, q2.a aVar, q2.n nVar2, m2.b bVar, long j10, q2.j jVar, g1.k0 k0Var, x xVar) {
        this(j7 != 16 ? new q2.c(j7) : q2.l.f6284a, j8, rVar, nVar, oVar, iVar, str, j9, aVar, nVar2, bVar, j10, jVar, k0Var, xVar, null);
    }

    public final boolean a(d0 d0Var) {
        if (this == d0Var) {
            return true;
        }
        return r2.o.a(this.f1769b, d0Var.f1769b) && x5.k.a(this.f1770c, d0Var.f1770c) && x5.k.a(this.f1771d, d0Var.f1771d) && x5.k.a(this.f1772e, d0Var.f1772e) && x5.k.a(this.f1773f, d0Var.f1773f) && x5.k.a(this.f1774g, d0Var.f1774g) && r2.o.a(this.f1775h, d0Var.f1775h) && x5.k.a(this.i, d0Var.i) && x5.k.a(this.f1776j, d0Var.f1776j) && x5.k.a(this.f1777k, d0Var.f1777k) && g1.s.c(this.f1778l, d0Var.f1778l) && x5.k.a(this.f1781o, d0Var.f1781o);
    }

    public final boolean b(d0 d0Var) {
        return x5.k.a(this.f1768a, d0Var.f1768a) && x5.k.a(this.f1779m, d0Var.f1779m) && x5.k.a(this.f1780n, d0Var.f1780n) && x5.k.a(this.f1782p, d0Var.f1782p);
    }

    public final d0 c(d0 d0Var) {
        if (d0Var == null) {
            return this;
        }
        q2.m mVar = d0Var.f1768a;
        return e0.a(this, mVar.a(), mVar.b(), mVar.c(), d0Var.f1769b, d0Var.f1770c, d0Var.f1771d, d0Var.f1772e, d0Var.f1773f, d0Var.f1774g, d0Var.f1775h, d0Var.i, d0Var.f1776j, d0Var.f1777k, d0Var.f1778l, d0Var.f1779m, d0Var.f1780n, d0Var.f1781o, d0Var.f1782p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return a(d0Var) && b(d0Var);
    }

    public final int hashCode() {
        q2.m mVar = this.f1768a;
        long jA = mVar.a();
        int i = g1.s.f2198h;
        int iHashCode = Long.hashCode(jA) * 31;
        g1.o oVarB = mVar.b();
        int iHashCode2 = (Float.hashCode(mVar.c()) + ((iHashCode + (oVarB != null ? oVarB.hashCode() : 0)) * 31)) * 31;
        r2.p[] pVarArr = r2.o.f6644b;
        int iD = b.b.d(this.f1769b, iHashCode2, 31);
        k2.r rVar = this.f1770c;
        int i7 = (iD + (rVar != null ? rVar.f3985d : 0)) * 31;
        k2.n nVar = this.f1771d;
        int iHashCode3 = (i7 + (nVar != null ? Integer.hashCode(nVar.f3976a) : 0)) * 31;
        k2.o oVar = this.f1772e;
        int iHashCode4 = (iHashCode3 + (oVar != null ? Integer.hashCode(oVar.f3977a) : 0)) * 31;
        k2.i iVar = this.f1773f;
        int iHashCode5 = (iHashCode4 + (iVar != null ? iVar.hashCode() : 0)) * 31;
        String str = this.f1774g;
        int iD2 = b.b.d(this.f1775h, (iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31);
        q2.a aVar = this.i;
        int iHashCode6 = (iD2 + (aVar != null ? Float.hashCode(aVar.f6263a) : 0)) * 31;
        q2.n nVar2 = this.f1776j;
        int iHashCode7 = (iHashCode6 + (nVar2 != null ? nVar2.hashCode() : 0)) * 31;
        m2.b bVar = this.f1777k;
        int iD3 = b.b.d(this.f1778l, (iHashCode7 + (bVar != null ? bVar.f4958d.hashCode() : 0)) * 31, 31);
        q2.j jVar = this.f1779m;
        int i8 = (iD3 + (jVar != null ? jVar.f6282a : 0)) * 31;
        g1.k0 k0Var = this.f1780n;
        int iHashCode8 = (i8 + (k0Var != null ? k0Var.hashCode() : 0)) * 31;
        x xVar = this.f1781o;
        int iHashCode9 = (iHashCode8 + (xVar != null ? xVar.hashCode() : 0)) * 31;
        i1.e eVar = this.f1782p;
        return iHashCode9 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        q2.m mVar = this.f1768a;
        sb.append((Object) g1.s.i(mVar.a()));
        sb.append(", brush=");
        sb.append(mVar.b());
        sb.append(", alpha=");
        sb.append(mVar.c());
        sb.append(", fontSize=");
        sb.append((Object) r2.o.d(this.f1769b));
        sb.append(", fontWeight=");
        sb.append(this.f1770c);
        sb.append(", fontStyle=");
        sb.append(this.f1771d);
        sb.append(", fontSynthesis=");
        sb.append(this.f1772e);
        sb.append(", fontFamily=");
        sb.append(this.f1773f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f1774g);
        sb.append(", letterSpacing=");
        sb.append((Object) r2.o.d(this.f1775h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f1776j);
        sb.append(", localeList=");
        sb.append(this.f1777k);
        sb.append(", background=");
        b.b.r(this.f1778l, sb, ", textDecoration=");
        sb.append(this.f1779m);
        sb.append(", shadow=");
        sb.append(this.f1780n);
        sb.append(", platformStyle=");
        sb.append(this.f1781o);
        sb.append(", drawStyle=");
        sb.append(this.f1782p);
        sb.append(')');
        return sb.toString();
    }

    public d0(q2.m mVar, long j7, k2.r rVar, k2.n nVar, k2.o oVar, k2.i iVar, String str, long j8, q2.a aVar, q2.n nVar2, m2.b bVar, long j9, q2.j jVar, g1.k0 k0Var, x xVar, i1.e eVar) {
        this.f1768a = mVar;
        this.f1769b = j7;
        this.f1770c = rVar;
        this.f1771d = nVar;
        this.f1772e = oVar;
        this.f1773f = iVar;
        this.f1774g = str;
        this.f1775h = j8;
        this.i = aVar;
        this.f1776j = nVar2;
        this.f1777k = bVar;
        this.f1778l = j9;
        this.f1779m = jVar;
        this.f1780n = k0Var;
        this.f1781o = xVar;
        this.f1782p = eVar;
    }

    public d0(long j7, long j8, k2.r rVar, k2.n nVar, k2.o oVar, k2.i iVar, String str, long j9, q2.a aVar, q2.n nVar2, m2.b bVar, long j10, q2.j jVar, g1.k0 k0Var, int i) {
        this((i & 1) != 0 ? g1.s.f2197g : j7, (i & 2) != 0 ? r2.o.f6645c : j8, (i & 4) != 0 ? null : rVar, (i & 8) != 0 ? null : nVar, (i & 16) != 0 ? null : oVar, (i & 32) != 0 ? null : iVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? r2.o.f6645c : j9, (i & 256) != 0 ? null : aVar, (i & 512) != 0 ? null : nVar2, (i & 1024) != 0 ? null : bVar, (i & 2048) != 0 ? g1.s.f2197g : j10, (i & 4096) != 0 ? null : jVar, (i & 8192) != 0 ? null : k0Var, (x) null);
    }
}
