package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l0 f1828d = new l0(0, 0, null, 0, 0, 0, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f1829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f1830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f1831c;

    public l0(d0 d0Var, u uVar, y yVar) {
        this.f1829a = d0Var;
        this.f1830b = uVar;
        this.f1831c = yVar;
    }

    public static l0 a(l0 l0Var, long j7, long j8, k2.r rVar, k2.i iVar, long j9, long j10, q2.o oVar, q2.g gVar, int i) {
        q2.m cVar;
        long jA = (i & 1) != 0 ? l0Var.f1829a.f1768a.a() : j7;
        long j11 = (i & 2) != 0 ? l0Var.f1829a.f1769b : j8;
        k2.r rVar2 = (i & 4) != 0 ? l0Var.f1829a.f1770c : rVar;
        d0 d0Var = l0Var.f1829a;
        k2.n nVar = d0Var.f1771d;
        k2.o oVar2 = d0Var.f1772e;
        k2.i iVar2 = (i & 32) != 0 ? d0Var.f1773f : iVar;
        String str = d0Var.f1774g;
        long j12 = (i & 128) != 0 ? d0Var.f1775h : j9;
        q2.a aVar = d0Var.i;
        q2.n nVar2 = d0Var.f1776j;
        m2.b bVar = d0Var.f1777k;
        long j13 = d0Var.f1778l;
        q2.j jVar = d0Var.f1779m;
        g1.k0 k0Var = d0Var.f1780n;
        i1.e eVar = d0Var.f1782p;
        u uVar = l0Var.f1830b;
        int i7 = uVar.f1868a;
        int i8 = uVar.f1869b;
        long j14 = (i & 131072) != 0 ? uVar.f1870c : j10;
        q2.o oVar3 = (i & 262144) != 0 ? uVar.f1871d : oVar;
        y yVar = (i & 524288) != 0 ? l0Var.f1831c : l0.c.f4431a;
        q2.g gVar2 = (i & 1048576) != 0 ? uVar.f1873f : gVar;
        int i9 = uVar.f1874g;
        q2.o oVar4 = oVar3;
        int i10 = uVar.f1875h;
        q2.p pVar = uVar.i;
        if (g1.s.c(jA, d0Var.f1768a.a())) {
            cVar = d0Var.f1768a;
        } else {
            cVar = jA != 16 ? new q2.c(jA) : q2.l.f6284a;
        }
        return new l0(new d0(cVar, j11, rVar2, nVar, oVar2, iVar2, str, j12, aVar, nVar2, bVar, j13, jVar, k0Var, yVar != null ? yVar.f1881a : null, eVar), new u(i7, i8, j14, oVar4, yVar != null ? yVar.f1882b : null, gVar2, i9, i10, pVar), yVar);
    }

    public static l0 e(l0 l0Var, long j7, long j8, k2.r rVar, k2.i iVar, long j9, int i, long j10, int i7) {
        long j11 = (i7 & 2) != 0 ? r2.o.f6645c : j8;
        k2.r rVar2 = (i7 & 4) != 0 ? null : rVar;
        k2.i iVar2 = (i7 & 32) != 0 ? null : iVar;
        long j12 = (i7 & 128) != 0 ? r2.o.f6645c : j9;
        long j13 = g1.s.f2197g;
        int i8 = (32768 & i7) != 0 ? Integer.MIN_VALUE : i;
        long j14 = (i7 & 131072) != 0 ? r2.o.f6645c : j10;
        d0 d0VarA = e0.a(l0Var.f1829a, j7, null, Float.NaN, j11, rVar2, null, null, iVar2, null, j12, null, null, null, j13, null, null, null, null);
        u uVarA = v.a(l0Var.f1830b, i8, Integer.MIN_VALUE, j14, null, null, null, 0, Integer.MIN_VALUE, null);
        return (l0Var.f1829a == d0VarA && l0Var.f1830b == uVarA) ? l0Var : new l0(d0VarA, uVarA);
    }

    public final long b() {
        return this.f1829a.f1768a.a();
    }

    public final boolean c(l0 l0Var) {
        if (this != l0Var) {
            return x5.k.a(this.f1830b, l0Var.f1830b) && this.f1829a.a(l0Var.f1829a);
        }
        return true;
    }

    public final l0 d(l0 l0Var) {
        return (l0Var == null || l0Var.equals(f1828d)) ? this : new l0(this.f1829a.c(l0Var.f1829a), this.f1830b.a(l0Var.f1830b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return x5.k.a(this.f1829a, l0Var.f1829a) && x5.k.a(this.f1830b, l0Var.f1830b) && x5.k.a(this.f1831c, l0Var.f1831c);
    }

    public final int hashCode() {
        int iHashCode = (this.f1830b.hashCode() + (this.f1829a.hashCode() * 31)) * 31;
        y yVar = this.f1831c;
        return iHashCode + (yVar != null ? yVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) g1.s.i(b()));
        sb.append(", brush=");
        d0 d0Var = this.f1829a;
        sb.append(d0Var.f1768a.b());
        sb.append(", alpha=");
        sb.append(d0Var.f1768a.c());
        sb.append(", fontSize=");
        sb.append((Object) r2.o.d(d0Var.f1769b));
        sb.append(", fontWeight=");
        sb.append(d0Var.f1770c);
        sb.append(", fontStyle=");
        sb.append(d0Var.f1771d);
        sb.append(", fontSynthesis=");
        sb.append(d0Var.f1772e);
        sb.append(", fontFamily=");
        sb.append(d0Var.f1773f);
        sb.append(", fontFeatureSettings=");
        sb.append(d0Var.f1774g);
        sb.append(", letterSpacing=");
        sb.append((Object) r2.o.d(d0Var.f1775h));
        sb.append(", baselineShift=");
        sb.append(d0Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(d0Var.f1776j);
        sb.append(", localeList=");
        sb.append(d0Var.f1777k);
        sb.append(", background=");
        b.b.r(d0Var.f1778l, sb, ", textDecoration=");
        sb.append(d0Var.f1779m);
        sb.append(", shadow=");
        sb.append(d0Var.f1780n);
        sb.append(", drawStyle=");
        sb.append(d0Var.f1782p);
        sb.append(", textAlign=");
        u uVar = this.f1830b;
        sb.append((Object) q2.i.a(uVar.f1868a));
        sb.append(", textDirection=");
        sb.append((Object) q2.k.a(uVar.f1869b));
        sb.append(", lineHeight=");
        sb.append((Object) r2.o.d(uVar.f1870c));
        sb.append(", textIndent=");
        sb.append(uVar.f1871d);
        sb.append(", platformStyle=");
        sb.append(this.f1831c);
        sb.append(", lineHeightStyle=");
        sb.append(uVar.f1873f);
        sb.append(", lineBreak=");
        sb.append((Object) q2.e.a(uVar.f1874g));
        sb.append(", hyphens=");
        sb.append((Object) q2.d.a(uVar.f1875h));
        sb.append(", textMotion=");
        sb.append(uVar.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l0(d0 d0Var, u uVar) {
        x xVar = d0Var.f1781o;
        w wVar = uVar.f1872e;
        this(d0Var, uVar, (xVar == null && wVar == null) ? null : new y(xVar, wVar));
    }

    public l0(long j7, long j8, k2.r rVar, long j9, int i, long j10, int i7) {
        this(new d0((i7 & 1) != 0 ? g1.s.f2197g : j7, (i7 & 2) != 0 ? r2.o.f6645c : j8, (i7 & 4) != 0 ? null : rVar, (k2.n) null, (k2.o) null, (i7 & 32) != 0 ? null : k2.i.f3962d, (String) null, (i7 & 128) != 0 ? r2.o.f6645c : j9, (q2.a) null, (q2.n) null, (m2.b) null, g1.s.f2197g, (q2.j) null, (g1.k0) null, (x) null), new u((32768 & i7) != 0 ? Integer.MIN_VALUE : i, Integer.MIN_VALUE, (i7 & 131072) != 0 ? r2.o.f6645c : j10, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
