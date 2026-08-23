package f2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends x5.l implements w5.e {
    public static final z A;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f1883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z f1884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z f1885h;
    public static final z i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z f1886j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final z f1887k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final z f1888l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final z f1889m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final z f1890n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final z f1891o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final z f1892p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final z f1893q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z f1894r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f1895s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f1896t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z f1897u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z f1898v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final z f1899w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final z f1900x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final z f1901y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final z f1902z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1903e;

    static {
        int i7 = 2;
        f1883f = new z(i7, 0);
        f1884g = new z(i7, 1);
        f1885h = new z(i7, 2);
        i = new z(i7, 3);
        f1886j = new z(i7, 4);
        f1887k = new z(i7, 5);
        f1888l = new z(i7, 6);
        f1889m = new z(i7, 7);
        f1890n = new z(i7, 8);
        f1891o = new z(i7, 9);
        f1892p = new z(i7, 10);
        f1893q = new z(i7, 11);
        f1894r = new z(i7, 12);
        f1895s = new z(i7, 13);
        f1896t = new z(i7, 14);
        f1897u = new z(i7, 15);
        f1898v = new z(i7, 16);
        f1899w = new z(i7, 17);
        f1900x = new z(i7, 18);
        f1901y = new z(i7, 19);
        f1902z = new z(i7, 20);
        A = new z(i7, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i7, int i8) {
        super(i7);
        this.f1903e = i8;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        h hVar;
        int i7 = 0;
        switch (this.f1903e) {
            case 0:
                w0.b bVar = (w0.b) obj;
                f fVar = (f) obj2;
                String str = fVar.f1787d;
                e0.q qVar = c0.f1745a;
                List listB = fVar.b();
                e0.q qVar2 = c0.f1745a;
                Object objA = c0.a(listB, qVar2, bVar);
                Object obj3 = fVar.f1789f;
                if (obj3 == null) {
                    obj3 = l5.t.f4705d;
                }
                return l5.m.F(str, objA, c0.a(obj3, qVar2, bVar), c0.a(fVar.f1790g, qVar2, bVar));
            case 1:
                w0.b bVar2 = (w0.b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i7 < size) {
                    arrayList.add(c0.a((d) list.get(i7), c0.f1746b, bVar2));
                    i7++;
                }
                return arrayList;
            case 2:
                w0.b bVar3 = (w0.b) obj;
                d dVar = (d) obj2;
                Object objA2 = dVar.f1764a;
                if (objA2 instanceof u) {
                    hVar = h.f1795d;
                } else if (objA2 instanceof d0) {
                    hVar = h.f1796e;
                } else if (objA2 instanceof n0) {
                    hVar = h.f1797f;
                } else if (objA2 instanceof m0) {
                    hVar = h.f1798g;
                } else if (objA2 instanceof k) {
                    hVar = h.f1799h;
                } else {
                    hVar = objA2 instanceof j ? h.i : h.f1800j;
                }
                switch (hVar.ordinal()) {
                    case 0:
                        x5.k.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        objA2 = c0.a((u) objA2, c0.f1751g, bVar3);
                        break;
                    case 1:
                        x5.k.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        objA2 = c0.a((d0) objA2, c0.f1752h, bVar3);
                        break;
                    case 2:
                        x5.k.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        objA2 = c0.a((n0) objA2, c0.f1747c, bVar3);
                        break;
                    case 3:
                        x5.k.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        objA2 = c0.a((m0) objA2, c0.f1748d, bVar3);
                        break;
                    case 4:
                        x5.k.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        objA2 = c0.a((k) objA2, c0.f1749e, bVar3);
                        break;
                    case 5:
                        x5.k.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        objA2 = c0.a((j) objA2, c0.f1750f, bVar3);
                        break;
                    case 6:
                        e0.q qVar3 = c0.f1745a;
                        break;
                    default:
                        throw new b4.c();
                }
                return l5.m.F(hVar, objA2, Integer.valueOf(dVar.f1765b), Integer.valueOf(dVar.f1766c), dVar.f1767d);
            case 3:
                return Float.valueOf(((q2.a) obj2).f6263a);
            case 4:
                j jVar = (j) obj2;
                String str2 = jVar.f1817a;
                e0.q qVar4 = c0.f1745a;
                return l5.m.F(str2, c0.a(jVar.f1818b, c0.i, (w0.b) obj));
            case 5:
                long j7 = ((g1.s) obj2).f2199a;
                return j7 == 16 ? Boolean.FALSE : Integer.valueOf(g1.h0.v(j7));
            case 6:
                return Integer.valueOf(((k2.r) obj2).f3985d);
            case 7:
                k kVar = (k) obj2;
                String str3 = kVar.f1823a;
                e0.q qVar5 = c0.f1745a;
                return l5.m.F(str3, c0.a(kVar.f1824b, c0.i, (w0.b) obj));
            case 8:
                w0.b bVar4 = (w0.b) obj;
                List list2 = ((m2.b) obj2).f4958d;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i7 < size2) {
                    arrayList2.add(c0.a((m2.a) list2.get(i7), c0.f1763t, bVar4));
                    i7++;
                }
                return arrayList2;
            case 9:
                return ((m2.a) obj2).f4956a.toLanguageTag();
            case 10:
                long j8 = ((f1.c) obj2).f1692a;
                if (f1.c.b(j8, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(f1.c.d(j8));
                e0.q qVar6 = c0.f1745a;
                return l5.m.F(fValueOf, Float.valueOf(f1.c.e(j8)));
            case 11:
                w0.b bVar5 = (w0.b) obj;
                u uVar = (u) obj2;
                q2.i iVar = new q2.i(uVar.f1868a);
                e0.q qVar7 = c0.f1745a;
                q2.k kVar2 = new q2.k(uVar.f1869b);
                Object objA3 = c0.a(new r2.o(uVar.f1870c), c0.f1760q, bVar5);
                q2.o oVar = uVar.f1871d;
                q2.o oVar2 = q2.o.f6288c;
                return l5.m.F(iVar, kVar2, objA3, c0.a(oVar, c0.f1755l, bVar5));
            case 12:
                w0.b bVar6 = (w0.b) obj;
                g1.k0 k0Var = (g1.k0) obj2;
                return l5.m.F(c0.a(new g1.s(k0Var.f2168a), c0.f1759p, bVar6), c0.a(new f1.c(k0Var.f2169b), c0.f1761r, bVar6), Float.valueOf(k0Var.f2170c));
            case 13:
                w0.b bVar7 = (w0.b) obj;
                d0 d0Var = (d0) obj2;
                g1.s sVar = new g1.s(d0Var.f1768a.a());
                b0 b0Var = c0.f1759p;
                Object objA4 = c0.a(sVar, b0Var, bVar7);
                r2.o oVar3 = new r2.o(d0Var.f1769b);
                b0 b0Var2 = c0.f1760q;
                Object objA5 = c0.a(oVar3, b0Var2, bVar7);
                k2.r rVar = d0Var.f1770c;
                k2.r rVar2 = k2.r.f3979e;
                Object objA6 = c0.a(rVar, c0.f1756m, bVar7);
                k2.n nVar = d0Var.f1771d;
                k2.o oVar4 = d0Var.f1772e;
                String str4 = d0Var.f1774g;
                Object objA7 = c0.a(new r2.o(d0Var.f1775h), b0Var2, bVar7);
                Object objA8 = c0.a(d0Var.i, c0.f1757n, bVar7);
                Object objA9 = c0.a(d0Var.f1776j, c0.f1754k, bVar7);
                m2.b bVar8 = d0Var.f1777k;
                m2.b bVar9 = m2.b.f4957f;
                Object objA10 = c0.a(bVar8, c0.f1762s, bVar7);
                Object objA11 = c0.a(new g1.s(d0Var.f1778l), b0Var, bVar7);
                Object objA12 = c0.a(d0Var.f1779m, c0.f1753j, bVar7);
                g1.k0 k0Var2 = d0Var.f1780n;
                g1.k0 k0Var3 = g1.k0.f2167d;
                return l5.m.F(objA4, objA5, objA6, nVar, oVar4, -1, str4, objA7, objA8, objA9, objA10, objA11, objA12, c0.a(k0Var2, c0.f1758o, bVar7));
            case 14:
                return Integer.valueOf(((q2.j) obj2).f6282a);
            case 15:
                q2.n nVar2 = (q2.n) obj2;
                return l5.m.F(Float.valueOf(nVar2.f6286a), Float.valueOf(nVar2.f6287b));
            case 16:
                w0.b bVar10 = (w0.b) obj;
                q2.o oVar5 = (q2.o) obj2;
                r2.o oVar6 = new r2.o(oVar5.f6289a);
                b0 b0Var3 = c0.f1760q;
                return l5.m.F(c0.a(oVar6, b0Var3, bVar10), c0.a(new r2.o(oVar5.f6290b), b0Var3, bVar10));
            case 17:
                w0.b bVar11 = (w0.b) obj;
                j0 j0Var = (j0) obj2;
                d0 d0Var2 = j0Var.f1819a;
                e0.q qVar8 = c0.f1752h;
                return l5.m.F(c0.a(d0Var2, qVar8, bVar11), c0.a(j0Var.f1820b, qVar8, bVar11), c0.a(j0Var.f1821c, qVar8, bVar11), c0.a(j0Var.f1822d, qVar8, bVar11));
            case 18:
                long j9 = ((k0) obj2).f1827a;
                int i8 = k0.f1826c;
                Integer numValueOf = Integer.valueOf((int) (j9 >> 32));
                e0.q qVar9 = c0.f1745a;
                return l5.m.F(numValueOf, Integer.valueOf((int) (j9 & 4294967295L)));
            case 19:
                long j10 = ((r2.o) obj2).f6646a;
                if (r2.o.a(j10, r2.o.f6645c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf2 = Float.valueOf(r2.o.c(j10));
                e0.q qVar10 = c0.f1745a;
                return l5.m.F(fValueOf2, new r2.p(r2.o.b(j10)));
            case 20:
                String str5 = ((m0) obj2).f1836a;
                e0.q qVar11 = c0.f1745a;
                return str5;
            default:
                String str6 = ((n0) obj2).f1841a;
                e0.q qVar12 = c0.f1745a;
                return str6;
        }
    }
}
