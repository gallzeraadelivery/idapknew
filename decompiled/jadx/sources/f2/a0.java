package f2;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x5.l implements w5.c {
    public static final a0 A;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a0 f1713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a0 f1714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a0 f1715h;
    public static final a0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a0 f1716j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a0 f1717k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a0 f1718l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a0 f1719m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a0 f1720n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a0 f1721o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a0 f1722p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a0 f1723q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a0 f1724r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a0 f1725s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a0 f1726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a0 f1727u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a0 f1728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a0 f1729w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a0 f1730x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a0 f1731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a0 f1732z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1733e;

    static {
        int i7 = 1;
        f1713f = new a0(i7, 0);
        f1714g = new a0(i7, 1);
        f1715h = new a0(i7, 2);
        i = new a0(i7, 3);
        f1716j = new a0(i7, 4);
        f1717k = new a0(i7, 5);
        f1718l = new a0(i7, 6);
        f1719m = new a0(i7, 7);
        f1720n = new a0(i7, 8);
        f1721o = new a0(i7, 9);
        f1722p = new a0(i7, 10);
        f1723q = new a0(i7, 11);
        f1724r = new a0(i7, 12);
        f1725s = new a0(i7, 13);
        f1726t = new a0(i7, 14);
        f1727u = new a0(i7, 15);
        f1728v = new a0(i7, 16);
        f1729w = new a0(i7, 17);
        f1730x = new a0(i7, 18);
        f1731y = new a0(i7, 19);
        f1732z = new a0(i7, 20);
        A = new a0(i7, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i7, int i8) {
        super(i7);
        this.f1733e = i8;
    }

    /* JADX WARN: Type inference failed for: r2v26, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r2v30, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r2v32, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r2v34, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r2v43, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r3v31, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r5v50, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r7v4, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r8v2, types: [w5.c, x5.l] */
    @Override // w5.c
    public final Object e(Object obj) {
        int i7 = 0;
        List list = null;
        d0Var = null;
        d0 d0Var = null;
        oVar = null;
        r2.o oVar = null;
        k0Var = null;
        g1.k0 k0Var = null;
        oVar = null;
        q2.o oVar2 = null;
        j0Var = null;
        j0 j0Var = null;
        j0Var = null;
        j0 j0Var2 = null;
        jVar = null;
        j jVar = null;
        kVar = null;
        k kVar = null;
        m0Var = null;
        m0 m0Var = null;
        n0Var = null;
        n0 n0Var = null;
        d0Var = null;
        d0 d0Var2 = null;
        uVar = null;
        u uVar = null;
        list = null;
        switch (this.f1733e) {
            case 0:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(1);
                e0.q qVar = c0.f1745a;
                Boolean bool = Boolean.FALSE;
                List list3 = (x5.k.a(obj2, bool) || obj2 == null) ? null : (List) ((w5.c) qVar.f1480f).e(obj2);
                Object obj3 = list2.get(2);
                List list4 = (x5.k.a(obj3, bool) || obj3 == null) ? null : (List) ((w5.c) qVar.f1480f).e(obj3);
                Object obj4 = list2.get(0);
                String str = obj4 != null ? (String) obj4 : null;
                x5.k.b(str);
                if (list3 == null || list3.isEmpty()) {
                    list3 = null;
                }
                if (list4 == null || list4.isEmpty()) {
                    list4 = null;
                }
                Object obj5 = list2.get(3);
                if (!x5.k.a(obj5, bool) && obj5 != null) {
                    list = (List) ((w5.c) qVar.f1480f).e(obj5);
                }
                return new f(str, list3, list4, list);
            case 1:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                ArrayList arrayList = new ArrayList(list5.size());
                int size = list5.size();
                while (i7 < size) {
                    Object obj6 = list5.get(i7);
                    d dVar = (x5.k.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (d) ((w5.c) c0.f1746b.f1480f).e(obj6);
                    x5.k.b(dVar);
                    arrayList.add(dVar);
                    i7++;
                }
                return arrayList;
            case 2:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj7 = list6.get(0);
                h hVar = obj7 != null ? (h) obj7 : null;
                x5.k.b(hVar);
                Object obj8 = list6.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                x5.k.b(num);
                int iIntValue = num.intValue();
                Object obj9 = list6.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                x5.k.b(num2);
                int iIntValue2 = num2.intValue();
                Object obj10 = list6.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                x5.k.b(str2);
                switch (hVar.ordinal()) {
                    case 0:
                        Object obj11 = list6.get(1);
                        e0.q qVar2 = c0.f1751g;
                        if (!x5.k.a(obj11, Boolean.FALSE) && obj11 != null) {
                            uVar = (u) ((w5.c) qVar2.f1480f).e(obj11);
                        }
                        x5.k.b(uVar);
                        return new d(uVar, iIntValue, iIntValue2, str2);
                    case 1:
                        Object obj12 = list6.get(1);
                        e0.q qVar3 = c0.f1752h;
                        if (!x5.k.a(obj12, Boolean.FALSE) && obj12 != null) {
                            d0Var2 = (d0) ((w5.c) qVar3.f1480f).e(obj12);
                        }
                        x5.k.b(d0Var2);
                        return new d(d0Var2, iIntValue, iIntValue2, str2);
                    case 2:
                        Object obj13 = list6.get(1);
                        e0.q qVar4 = c0.f1747c;
                        if (!x5.k.a(obj13, Boolean.FALSE) && obj13 != null) {
                            n0Var = (n0) ((w5.c) qVar4.f1480f).e(obj13);
                        }
                        x5.k.b(n0Var);
                        return new d(n0Var, iIntValue, iIntValue2, str2);
                    case 3:
                        Object obj14 = list6.get(1);
                        e0.q qVar5 = c0.f1748d;
                        if (!x5.k.a(obj14, Boolean.FALSE) && obj14 != null) {
                            m0Var = (m0) ((w5.c) qVar5.f1480f).e(obj14);
                        }
                        x5.k.b(m0Var);
                        return new d(m0Var, iIntValue, iIntValue2, str2);
                    case 4:
                        Object obj15 = list6.get(1);
                        e0.q qVar6 = c0.f1749e;
                        if (!x5.k.a(obj15, Boolean.FALSE) && obj15 != null) {
                            kVar = (k) ((w5.c) qVar6.f1480f).e(obj15);
                        }
                        x5.k.b(kVar);
                        return new d(kVar, iIntValue, iIntValue2, str2);
                    case 5:
                        Object obj16 = list6.get(1);
                        e0.q qVar7 = c0.f1750f;
                        if (!x5.k.a(obj16, Boolean.FALSE) && obj16 != null) {
                            jVar = (j) ((w5.c) qVar7.f1480f).e(obj16);
                        }
                        x5.k.b(jVar);
                        return new d(jVar, iIntValue, iIntValue2, str2);
                    case 6:
                        Object obj17 = list6.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        x5.k.b(str3);
                        return new d(str3, iIntValue, iIntValue2, str2);
                    default:
                        throw new b4.c();
                }
            case 3:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.Float");
                return new q2.a(((Float) obj).floatValue());
            case 4:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list7 = (List) obj;
                Object obj18 = list7.get(0);
                String str4 = obj18 != null ? (String) obj18 : null;
                x5.k.b(str4);
                Object obj19 = list7.get(1);
                e0.q qVar8 = c0.i;
                if (!x5.k.a(obj19, Boolean.FALSE) && obj19 != null) {
                    j0Var2 = (j0) ((w5.c) qVar8.f1480f).e(obj19);
                }
                return new j(str4, j0Var2);
            case 5:
                if (x5.k.a(obj, Boolean.FALSE)) {
                    return new g1.s(g1.s.f2197g);
                }
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new g1.s(g1.h0.c(((Integer) obj).intValue()));
            case 6:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new k2.r(((Integer) obj).intValue());
            case 7:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list8 = (List) obj;
                Object obj20 = list8.get(0);
                String str5 = obj20 != null ? (String) obj20 : null;
                x5.k.b(str5);
                Object obj21 = list8.get(1);
                e0.q qVar9 = c0.i;
                if (!x5.k.a(obj21, Boolean.FALSE) && obj21 != null) {
                    j0Var = (j0) ((w5.c) qVar9.f1480f).e(obj21);
                }
                return new k(str5, j0Var);
            case 8:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list9.size());
                int size2 = list9.size();
                while (i7 < size2) {
                    Object obj22 = list9.get(i7);
                    m2.a aVar = (x5.k.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (m2.a) ((w5.c) c0.f1763t.f1480f).e(obj22);
                    x5.k.b(aVar);
                    arrayList2.add(aVar);
                    i7++;
                }
                return new m2.b(arrayList2);
            case 9:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.String");
                String str6 = (String) obj;
                m2.c.f4960a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str6);
                if (x5.k.a(localeForLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str6 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new m2.a(localeForLanguageTag);
            case 10:
                if (x5.k.a(obj, Boolean.FALSE)) {
                    return new f1.c(9205357640488583168L);
                }
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj23 = list10.get(0);
                Float f7 = obj23 != null ? (Float) obj23 : null;
                x5.k.b(f7);
                float fFloatValue = f7.floatValue();
                Object obj24 = list10.get(1);
                Float f8 = obj24 != null ? (Float) obj24 : null;
                x5.k.b(f8);
                return new f1.c(a.a.b(fFloatValue, f8.floatValue()));
            case 11:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj25 = list11.get(0);
                q2.i iVar = obj25 != null ? (q2.i) obj25 : null;
                x5.k.b(iVar);
                int i8 = iVar.f6278a;
                Object obj26 = list11.get(1);
                q2.k kVar2 = obj26 != null ? (q2.k) obj26 : null;
                x5.k.b(kVar2);
                int i9 = kVar2.f6283a;
                Object obj27 = list11.get(2);
                r2.p[] pVarArr = r2.o.f6644b;
                b0 b0Var = c0.f1760q;
                Boolean bool2 = Boolean.FALSE;
                r2.o oVar3 = ((x5.k.a(obj27, bool2) && b0Var == null) || obj27 == null) ? null : (r2.o) b0Var.f1739e.e(obj27);
                x5.k.b(oVar3);
                long j7 = oVar3.f6646a;
                Object obj28 = list11.get(3);
                q2.o oVar4 = q2.o.f6288c;
                e0.q qVar10 = c0.f1755l;
                if (!x5.k.a(obj28, bool2) && obj28 != null) {
                    oVar2 = (q2.o) ((w5.c) qVar10.f1480f).e(obj28);
                }
                return new u(i8, i9, j7, oVar2, null, null, 0, Integer.MIN_VALUE, null);
            case 12:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                Object obj29 = list12.get(0);
                int i10 = g1.s.f2198h;
                b0 b0Var2 = c0.f1759p;
                Boolean bool3 = Boolean.FALSE;
                g1.s sVar = ((x5.k.a(obj29, bool3) && b0Var2 == null) || obj29 == null) ? null : (g1.s) b0Var2.f1739e.e(obj29);
                x5.k.b(sVar);
                long j8 = sVar.f2199a;
                Object obj30 = list12.get(1);
                b0 b0Var3 = c0.f1761r;
                f1.c cVar = ((x5.k.a(obj30, bool3) && b0Var3 == null) || obj30 == null) ? null : (f1.c) b0Var3.f1739e.e(obj30);
                x5.k.b(cVar);
                long j9 = cVar.f1692a;
                Object obj31 = list12.get(2);
                Float f9 = obj31 != null ? (Float) obj31 : null;
                x5.k.b(f9);
                return new g1.k0(f9.floatValue(), j8, j9);
            case 13:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list13 = (List) obj;
                Object obj32 = list13.get(0);
                int i11 = g1.s.f2198h;
                b0 b0Var4 = c0.f1759p;
                Boolean bool4 = Boolean.FALSE;
                g1.s sVar2 = ((x5.k.a(obj32, bool4) && b0Var4 == null) || obj32 == null) ? null : (g1.s) b0Var4.f1739e.e(obj32);
                x5.k.b(sVar2);
                long j10 = sVar2.f2199a;
                Object obj33 = list13.get(1);
                r2.p[] pVarArr2 = r2.o.f6644b;
                b0 b0Var5 = c0.f1760q;
                r2.o oVar5 = ((x5.k.a(obj33, bool4) && b0Var5 == null) || obj33 == null) ? null : (r2.o) b0Var5.f1739e.e(obj33);
                x5.k.b(oVar5);
                long j11 = oVar5.f6646a;
                Object obj34 = list13.get(2);
                k2.r rVar = k2.r.f3979e;
                k2.r rVar2 = (x5.k.a(obj34, bool4) || obj34 == null) ? null : (k2.r) ((w5.c) c0.f1756m.f1480f).e(obj34);
                Object obj35 = list13.get(3);
                k2.n nVar = obj35 != null ? (k2.n) obj35 : null;
                Object obj36 = list13.get(4);
                k2.o oVar6 = obj36 != null ? (k2.o) obj36 : null;
                Object obj37 = list13.get(6);
                String str7 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list13.get(7);
                r2.o oVar7 = ((x5.k.a(obj38, bool4) && b0Var5 == null) || obj38 == null) ? null : (r2.o) b0Var5.f1739e.e(obj38);
                x5.k.b(oVar7);
                long j12 = oVar7.f6646a;
                Object obj39 = list13.get(8);
                q2.a aVar2 = (x5.k.a(obj39, bool4) || obj39 == null) ? null : (q2.a) ((w5.c) c0.f1757n.f1480f).e(obj39);
                Object obj40 = list13.get(9);
                q2.n nVar2 = (x5.k.a(obj40, bool4) || obj40 == null) ? null : (q2.n) ((w5.c) c0.f1754k.f1480f).e(obj40);
                Object obj41 = list13.get(10);
                m2.b bVar = m2.b.f4957f;
                m2.b bVar2 = (x5.k.a(obj41, bool4) || obj41 == null) ? null : (m2.b) ((w5.c) c0.f1762s.f1480f).e(obj41);
                Object obj42 = list13.get(11);
                g1.s sVar3 = ((x5.k.a(obj42, bool4) && b0Var4 == null) || obj42 == null) ? null : (g1.s) b0Var4.f1739e.e(obj42);
                x5.k.b(sVar3);
                long j13 = sVar3.f2199a;
                Object obj43 = list13.get(12);
                q2.j jVar2 = (x5.k.a(obj43, bool4) || obj43 == null) ? null : (q2.j) ((w5.c) c0.f1753j.f1480f).e(obj43);
                Object obj44 = list13.get(13);
                g1.k0 k0Var2 = g1.k0.f2167d;
                e0.q qVar11 = c0.f1758o;
                if (!x5.k.a(obj44, bool4) && obj44 != null) {
                    k0Var = (g1.k0) ((w5.c) qVar11.f1480f).e(obj44);
                }
                return new d0(j10, j11, rVar2, nVar, oVar6, (k2.i) null, str7, j12, aVar2, nVar2, bVar2, j13, jVar2, k0Var, 49184);
            case 14:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new q2.j(((Integer) obj).intValue());
            case 15:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list14 = (List) obj;
                return new q2.n(((Number) list14.get(0)).floatValue(), ((Number) list14.get(1)).floatValue());
            case 16:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list15 = (List) obj;
                Object obj45 = list15.get(0);
                r2.p[] pVarArr3 = r2.o.f6644b;
                b0 b0Var6 = c0.f1760q;
                Boolean bool5 = Boolean.FALSE;
                r2.o oVar8 = ((x5.k.a(obj45, bool5) && b0Var6 == null) || obj45 == null) ? null : (r2.o) b0Var6.f1739e.e(obj45);
                x5.k.b(oVar8);
                long j14 = oVar8.f6646a;
                Object obj46 = list15.get(1);
                if ((!x5.k.a(obj46, bool5) || b0Var6 != null) && obj46 != null) {
                    oVar = (r2.o) b0Var6.f1739e.e(obj46);
                }
                x5.k.b(oVar);
                return new q2.o(j14, oVar.f6646a);
            case 17:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list16 = (List) obj;
                Object obj47 = list16.get(0);
                e0.q qVar12 = c0.f1752h;
                Boolean bool6 = Boolean.FALSE;
                d0 d0Var3 = (x5.k.a(obj47, bool6) || obj47 == null) ? null : (d0) ((w5.c) qVar12.f1480f).e(obj47);
                Object obj48 = list16.get(1);
                d0 d0Var4 = (x5.k.a(obj48, bool6) || obj48 == null) ? null : (d0) ((w5.c) qVar12.f1480f).e(obj48);
                Object obj49 = list16.get(2);
                d0 d0Var5 = (x5.k.a(obj49, bool6) || obj49 == null) ? null : (d0) ((w5.c) qVar12.f1480f).e(obj49);
                Object obj50 = list16.get(3);
                if (!x5.k.a(obj50, bool6) && obj50 != null) {
                    d0Var = (d0) ((w5.c) qVar12.f1480f).e(obj50);
                }
                return new j0(d0Var3, d0Var4, d0Var5, d0Var);
            case 18:
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list17 = (List) obj;
                Object obj51 = list17.get(0);
                Integer num3 = obj51 != null ? (Integer) obj51 : null;
                x5.k.b(num3);
                int iIntValue3 = num3.intValue();
                Object obj52 = list17.get(1);
                Integer num4 = obj52 != null ? (Integer) obj52 : null;
                x5.k.b(num4);
                return new k0(o1.c.e(iIntValue3, num4.intValue()));
            case 19:
                if (x5.k.a(obj, Boolean.FALSE)) {
                    return new r2.o(r2.o.f6645c);
                }
                x5.k.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list18 = (List) obj;
                Object obj53 = list18.get(0);
                Float f10 = obj53 != null ? (Float) obj53 : null;
                x5.k.b(f10);
                float fFloatValue2 = f10.floatValue();
                Object obj54 = list18.get(1);
                r2.p pVar = obj54 != null ? (r2.p) obj54 : null;
                x5.k.b(pVar);
                return new r2.o(r0.k.B(pVar.f6647a, fFloatValue2));
            case 20:
                String str8 = obj != null ? (String) obj : null;
                x5.k.b(str8);
                return new m0(str8);
            default:
                String str9 = obj != null ? (String) obj : null;
                x5.k.b(str9);
                return new n0(str9);
        }
    }
}
