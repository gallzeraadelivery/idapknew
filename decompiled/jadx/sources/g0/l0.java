package g0;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import c0.b3;
import c0.c1;
import c0.c3;
import c0.j1;
import c0.m1;
import c0.s2;
import java.util.ArrayList;
import java.util.List;
import n0.e1;
import x1.c2;
import x1.d2;
import x1.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b3 f2045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l2.q f2046b = c3.f743a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w5.c f2047c = z.f2125h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m1 f2048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1 f2049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l2.g0 f2050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z0 f2051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c2 f2052h;
    public m1.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e1.p f2053j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e1 f2054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e1 f2055l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f2057n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2058o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e1 f2059p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e1 f2060q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2061r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l2.x f2062s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a4.f f2063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j0 f2064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a5.g f2065v;

    public l0(b3 b3Var) {
        this.f2045a = b3Var;
        l2.x xVar = new l2.x((String) null, 0L, 7);
        n0.r0 r0Var = n0.r0.i;
        this.f2049e = n0.d.I(xVar, r0Var);
        this.f2050f = l2.f0.f4646d;
        Boolean bool = Boolean.TRUE;
        this.f2054k = n0.d.I(bool, r0Var);
        this.f2055l = n0.d.I(bool, r0Var);
        this.f2056m = 0L;
        this.f2058o = 0L;
        this.f2059p = n0.d.I(null, r0Var);
        this.f2060q = n0.d.I(null, r0Var);
        this.f2061r = -1;
        this.f2062s = new l2.x((String) null, 0L, 7);
        this.f2064u = new j0(this, 1);
        this.f2065v = new a5.g(13, this);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0151  */
    public static final long a(l0 l0Var, l2.x xVar, long j7, boolean z2, boolean z7, f2.f0 f0Var, boolean z8) {
        s2 s2VarD;
        long j8;
        p pVar;
        p pVar2;
        boolean z9;
        m1.a aVar;
        o oVarF;
        o oVarF2;
        p pVar3;
        p pVarA;
        m1 m1Var = l0Var.f2048d;
        if (m1Var == null || (s2VarD = m1Var.d()) == null) {
            return f2.k0.f1825b;
        }
        l2.q qVar = l0Var.f2046b;
        long j9 = xVar.f4681b;
        f2.f fVar = xVar.f4680a;
        int i = f2.k0.f1826c;
        long jE = o1.c.e(qVar.g((int) (j9 >> 32)), l0Var.f2046b.g((int) (j9 & 4294967295L)));
        int iB = s2VarD.b(j7, false);
        int i7 = (z7 || z2) ? iB : (int) (jE >> 32);
        int i8 = (!z7 || z2) ? iB : (int) (jE & 4294967295L);
        a4.f fVar2 = l0Var.f2063t;
        int i9 = -1;
        if (z2 || fVar2 == null) {
            j8 = 4294967295L;
        } else {
            j8 = 4294967295L;
            int i10 = l0Var.f2061r;
            if (i10 != -1) {
                i9 = i10;
            }
        }
        f2.i0 i0Var = s2VarD.f1058a;
        if (z2) {
            pVar = null;
        } else {
            int i11 = (int) (jE >> 32);
            int i12 = (int) (jE & j8);
            pVar = new p(new o(o1.c.y(i0Var, i11), i11, 1L), new o(o1.c.y(i0Var, i12), i12, 1L), f2.k0.f(jE));
        }
        a4.f fVar3 = new a4.f(z7, pVar, new n(i7, i8, i9, i0Var));
        if (pVar != null && fVar2 != null && z7 == fVar2.f71c) {
            n nVar = (n) fVar2.f72d;
            if (i7 == nVar.f2069b && i8 == nVar.f2070c) {
                return j9;
            }
        }
        l0Var.f2063t = fVar3;
        l0Var.f2061r = iB;
        int i13 = f0Var.f1791a;
        Object obj = fVar3.f72d;
        switch (i13) {
            case 2:
                n nVar2 = (n) obj;
                pVar2 = new p(nVar2.a(nVar2.f2069b), nVar2.a(nVar2.f2070c), fVar3.d() == 1);
                break;
            case 3:
                pVar2 = z5.a.c(fVar3, q.f2087c);
                break;
            case 4:
                pVar2 = z5.a.c(fVar3, q.f2086b);
                break;
            default:
                Object obj2 = fVar3.f70b;
                pVar2 = (p) obj2;
                if (pVar2 != null) {
                    o oVar = pVar2.f2081b;
                    o oVar2 = pVar2.f2080a;
                    n nVar3 = (n) obj;
                    if (fVar3.f71c) {
                        oVarF2 = z5.a.f(fVar3, nVar3, oVar2);
                        oVarF = oVar;
                        oVar = oVar2;
                        oVar2 = oVarF2;
                    } else {
                        oVarF = z5.a.f(fVar3, nVar3, oVar);
                        oVarF2 = oVarF;
                    }
                    if (!x5.k.a(oVarF2, oVar)) {
                        p pVar4 = new p(oVar2, oVarF, fVar3.d() == 1 || (fVar3.d() == 3 && oVar2.f2075b > oVarF.f2075b));
                        n nVar4 = (n) obj;
                        o oVar3 = pVar4.f2080a;
                        long j10 = oVar3.f2076c;
                        o oVar4 = pVar4.f2081b;
                        if (j10 != oVar4.f2076c) {
                            boolean z10 = pVar4.f2082c;
                            if ((z10 ? oVar3 : oVar4).f2075b == 0) {
                                if (((f2.i0) nVar4.f2072e).f1811a.f1802a.f1787d.length() == (z10 ? oVar4 : oVar3).f2075b) {
                                    String str = ((f2.i0) nVar4.f2072e).f1811a.f1802a.f1787d;
                                    pVar3 = (p) obj2;
                                    boolean z11 = fVar3.f71c;
                                    if (pVar3 == null) {
                                    }
                                }
                            }
                        } else if (oVar3.f2075b == oVar4.f2075b) {
                            String str2 = ((f2.i0) nVar4.f2072e).f1811a.f1802a.f1787d;
                            pVar3 = (p) obj2;
                            boolean z12 = fVar3.f71c;
                            if (pVar3 == null && str2.length() != 0) {
                                String str3 = ((f2.i0) nVar4.f2072e).f1811a.f1802a.f1787d;
                                int i14 = nVar4.f2069b;
                                int length = str3.length();
                                if (i14 == 0) {
                                    int iO = j1.o(0, str3);
                                    pVarA = z12 ? p.a(pVar4, z5.a.i(oVar3, nVar4, iO), null, true, 2) : p.a(pVar4, null, z5.a.i(oVar4, nVar4, iO), false, 1);
                                } else if (i14 == length) {
                                    int iR = j1.r(length, str3);
                                    pVarA = z12 ? p.a(pVar4, z5.a.i(oVar3, nVar4, iR), null, false, 2) : p.a(pVar4, null, z5.a.i(oVar4, nVar4, iR), true, 1);
                                } else {
                                    boolean z13 = pVar3.f2082c;
                                    int iR2 = z12 ^ z13 ? j1.r(i14, str3) : j1.o(i14, str3);
                                    pVarA = z12 ? p.a(pVar4, z5.a.i(oVar3, nVar4, iR2), null, z13, 2) : p.a(pVar4, null, z5.a.i(oVar4, nVar4, iR2), z13, 1);
                                }
                                pVar2 = pVarA;
                                break;
                            }
                        }
                        pVar2 = pVar4;
                    }
                } else {
                    pVar2 = z5.a.c(fVar3, q.f2087c);
                }
                break;
        }
        long jE2 = o1.c.e(l0Var.f2046b.c(pVar2.f2080a.f2075b), l0Var.f2046b.c(pVar2.f2081b.f2075b));
        if (f2.k0.a(jE2, j9)) {
            return j9;
        }
        boolean z14 = f2.k0.f(jE2) != f2.k0.f(j9) && f2.k0.a(o1.c.e((int) (jE2 & j8), (int) (jE2 >> 32)), j9);
        boolean z15 = f2.k0.b(jE2) && f2.k0.b(j9);
        if (z8 && fVar.f1787d.length() > 0 && !z14 && !z15 && (aVar = l0Var.i) != null) {
            ((m1.b) aVar).a();
        }
        l0Var.f2047c.e(c(fVar, jE2));
        if (!z8) {
            l0Var.p(!f2.k0.b(jE2));
        }
        m1 m1Var2 = l0Var.f2048d;
        if (m1Var2 != null) {
            m1Var2.f932q.setValue(Boolean.valueOf(z8));
        }
        m1 m1Var3 = l0Var.f2048d;
        if (m1Var3 != null) {
            m1Var3.f928m.setValue(Boolean.valueOf(!f2.k0.b(jE2) && z5.a.A(l0Var, true)));
        }
        m1 m1Var4 = l0Var.f2048d;
        if (m1Var4 == null) {
            z9 = false;
        } else {
            z9 = false;
            m1Var4.f929n.setValue(Boolean.valueOf(!f2.k0.b(jE2) && z5.a.A(l0Var, false)));
        }
        m1 m1Var5 = l0Var.f2048d;
        if (m1Var5 == null) {
            return jE2;
        }
        if (f2.k0.b(jE2) && z5.a.A(l0Var, true)) {
            z9 = true;
        }
        m1Var5.f930o.setValue(Boolean.valueOf(z9));
        return jE2;
    }

    public static l2.x c(f2.f fVar, long j7) {
        return new l2.x(fVar, j7, (f2.k0) null);
    }

    public final void b(boolean z2) {
        if (f2.k0.b(j().f4681b)) {
            return;
        }
        z0 z0Var = this.f2051g;
        if (z0Var != null) {
            ((x1.g) z0Var).a(x6.k.s(j()));
        }
        if (z2) {
            int iD = f2.k0.d(j().f4681b);
            this.f2047c.e(c(j().f4680a, o1.c.e(iD, iD)));
            n(c1.f728d);
        }
    }

    public final void d() {
        if (f2.k0.b(j().f4681b)) {
            return;
        }
        z0 z0Var = this.f2051g;
        if (z0Var != null) {
            ((x1.g) z0Var).a(x6.k.s(j()));
        }
        f2.f fVarU = x6.k.u(j(), j().f4680a.f1787d.length());
        f2.f fVarT = x6.k.t(j(), j().f4680a.f1787d.length());
        f2.c cVar = new f2.c(fVarU);
        cVar.b(fVarT);
        f2.f fVarC = cVar.c();
        int iE = f2.k0.e(j().f4681b);
        this.f2047c.e(c(fVarC, o1.c.e(iE, iE)));
        n(c1.f728d);
        this.f2045a.f721e = true;
    }

    public final void e(f1.c cVar) {
        if (!f2.k0.b(j().f4681b)) {
            m1 m1Var = this.f2048d;
            s2 s2VarD = m1Var != null ? m1Var.d() : null;
            int iD = (cVar == null || s2VarD == null) ? f2.k0.d(j().f4681b) : this.f2046b.c(s2VarD.b(cVar.f1692a, true));
            this.f2047c.e(l2.x.a(j(), null, o1.c.e(iD, iD), 5));
        }
        n((cVar == null || j().f4680a.f1787d.length() <= 0) ? c1.f728d : c1.f730f);
        p(false);
    }

    public final void f(boolean z2) {
        e1.p pVar;
        m1 m1Var = this.f2048d;
        if (m1Var != null && !m1Var.b() && (pVar = this.f2053j) != null) {
            pVar.a(e1.h.i);
        }
        this.f2062s = j();
        p(z2);
        n(c1.f729e);
    }

    public final f1.c g() {
        return (f1.c) this.f2060q.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f2055l.getValue()).booleanValue();
    }

    public final long i(boolean z2) {
        s2 s2VarD;
        long j7;
        m1 m1Var = this.f2048d;
        if (m1Var == null || (s2VarD = m1Var.d()) == null) {
            return 9205357640488583168L;
        }
        f2.i0 i0Var = s2VarD.f1058a;
        m1 m1Var2 = this.f2048d;
        f2.f fVar = m1Var2 != null ? m1Var2.f917a.f1074a : null;
        if (fVar == null) {
            return 9205357640488583168L;
        }
        if (!x5.k.a(fVar.f1787d, i0Var.f1811a.f1802a.f1787d)) {
            return 9205357640488583168L;
        }
        l2.x xVarJ = j();
        if (z2) {
            long j8 = xVarJ.f4681b;
            int i = f2.k0.f1826c;
            j7 = j8 >> 32;
        } else {
            long j9 = xVarJ.f4681b;
            int i7 = f2.k0.f1826c;
            j7 = j9 & 4294967295L;
        }
        int iG = this.f2046b.g((int) j7);
        boolean zF = f2.k0.f(j().f4681b);
        int iE = i0Var.e(iG);
        long j10 = i0Var.f1813c;
        f2.o oVar = i0Var.f1812b;
        if (iE >= oVar.f1847f) {
            return 9205357640488583168L;
        }
        boolean z7 = i0Var.a(((!z2 || zF) && (z2 || !zF)) ? Math.max(iG + (-1), 0) : iG) == i0Var.i(iG);
        ArrayList arrayList = oVar.f1849h;
        oVar.j(iG);
        f2.r rVar = (f2.r) arrayList.get(iG == ((f2.f) oVar.f1842a.f1854c).f1787d.length() ? l5.m.H(arrayList) : z5.a.l(iG, arrayList));
        f2.a aVar = rVar.f1858a;
        int iB = rVar.b(iG);
        g2.y yVar = aVar.f1710d;
        return a.a.b(o1.c.o(z7 ? yVar.h(iB, false) : yVar.i(iB, false), 0.0f, (int) (j10 >> 32)), o1.c.o(oVar.b(iE), 0.0f, (int) (4294967295L & j10)));
    }

    public final l2.x j() {
        return (l2.x) this.f2049e.getValue();
    }

    public final void k() {
        c2 c2Var = this.f2052h;
        if ((c2Var != null ? ((x1.r0) c2Var).f9340d : 0) != 1 || c2Var == null) {
            return;
        }
        x1.r0 r0Var = (x1.r0) c2Var;
        r0Var.f9340d = 2;
        ActionMode actionMode = r0Var.f9338b;
        if (actionMode != null) {
            actionMode.finish();
        }
        r0Var.f9338b = null;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x015c  */
    public final void l() {
        int i;
        Spanned spanned;
        char c8;
        int i7;
        z0 z0Var = this.f2051g;
        if (z0Var != null) {
            ClipData primaryClip = ((x1.g) z0Var).f9208a.getPrimaryClip();
            f2.f fVar = null;
            if (primaryClip == null || primaryClip.getItemCount() <= 0) {
                fVar = null;
            } else {
                int i8 = 0;
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt != null ? itemAt.getText() : null;
                if (text != null) {
                    char c9 = 6;
                    if (text instanceof Spanned) {
                        Spanned spanned2 = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, text.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        x5.k.e(annotationArr, "<this>");
                        int length = annotationArr.length - 1;
                        if (length >= 0) {
                            int i9 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i9];
                                if (x5.k.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned2.getSpanStart(annotation);
                                    int spanEnd = spanned2.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel parcelObtain = Parcel.obtain();
                                    byte[] bArrDecode = Base64.decode(value, i8);
                                    parcelObtain.unmarshall(bArrDecode, i8, bArrDecode.length);
                                    parcelObtain.setDataPosition(i8);
                                    long j7 = g1.s.f2197g;
                                    long j8 = j7;
                                    long jB = r2.o.f6645c;
                                    long jB2 = jB;
                                    k2.r rVar = null;
                                    k2.n nVar = null;
                                    k2.o oVar = null;
                                    String string = null;
                                    q2.a aVar = null;
                                    q2.n nVar2 = null;
                                    q2.j jVar = null;
                                    g1.k0 k0Var = null;
                                    while (true) {
                                        if (parcelObtain.dataAvail() > 1) {
                                            byte b8 = parcelObtain.readByte();
                                            if (b8 != 1) {
                                                i = i8;
                                                spanned = spanned2;
                                                int i10 = 2;
                                                if (b8 != 2) {
                                                    i9 = i9;
                                                    if (b8 == 3) {
                                                        if (parcelObtain.dataAvail() < 4) {
                                                            c8 = 6;
                                                            break;
                                                        }
                                                        rVar = new k2.r(parcelObtain.readInt());
                                                        i8 = i;
                                                        spanned2 = spanned;
                                                        i9 = i9;
                                                        c9 = 6;
                                                    } else if (b8 == 4) {
                                                        if (parcelObtain.dataAvail() < 1) {
                                                            c8 = 6;
                                                            break;
                                                        }
                                                        byte b9 = parcelObtain.readByte();
                                                        nVar = new k2.n((b9 != 0 && b9 == 1) ? 1 : i);
                                                        i8 = i;
                                                        spanned2 = spanned;
                                                        i9 = i9;
                                                        c9 = 6;
                                                    } else if (b8 != 5) {
                                                        c8 = 6;
                                                        if (b8 == 6) {
                                                            string = parcelObtain.readString();
                                                        } else if (b8 == 7) {
                                                            if (parcelObtain.dataAvail() < 5) {
                                                                break;
                                                            }
                                                            byte b10 = parcelObtain.readByte();
                                                            long j9 = b10 == 1 ? 4294967296L : b10 == 2 ? 8589934592L : 0L;
                                                            jB2 = r2.p.a(j9, 0L) ? r2.o.f6645c : r0.k.B(j9, parcelObtain.readFloat());
                                                        } else if (b8 == 8) {
                                                            if (parcelObtain.dataAvail() < 4) {
                                                                break;
                                                            } else {
                                                                aVar = new q2.a(parcelObtain.readFloat());
                                                            }
                                                        } else if (b8 == 9) {
                                                            if (parcelObtain.dataAvail() < 8) {
                                                                break;
                                                            } else {
                                                                nVar2 = new q2.n(parcelObtain.readFloat(), parcelObtain.readFloat());
                                                            }
                                                        } else if (b8 == 10) {
                                                            if (parcelObtain.dataAvail() < 8) {
                                                                break;
                                                            }
                                                            j8 = parcelObtain.readLong();
                                                            int i11 = g1.s.f2198h;
                                                        } else if (b8 == 11) {
                                                            if (parcelObtain.dataAvail() < 4) {
                                                                break;
                                                            }
                                                            int i12 = parcelObtain.readInt();
                                                            int i13 = (i12 & 2) != 0 ? 1 : i;
                                                            int i14 = (i12 & 1) != 0 ? 1 : i;
                                                            q2.j jVar2 = q2.j.f6281d;
                                                            q2.j jVar3 = q2.j.f6280c;
                                                            if (i13 != 0 && i14 != 0) {
                                                                List listI = l5.m.I(jVar2, jVar3);
                                                                Integer numValueOf = Integer.valueOf(i);
                                                                int size = listI.size();
                                                                for (int i15 = i; i15 < size; i15++) {
                                                                    numValueOf = Integer.valueOf(numValueOf.intValue() | ((q2.j) listI.get(i15)).f6282a);
                                                                }
                                                                jVar = new q2.j(numValueOf.intValue());
                                                            } else if (i13 != 0) {
                                                                jVar = jVar2;
                                                            } else {
                                                                jVar = i14 != 0 ? jVar3 : q2.j.f6279b;
                                                            }
                                                        } else if (b8 == 12) {
                                                            if (parcelObtain.dataAvail() < 20) {
                                                                break;
                                                            }
                                                            long j10 = parcelObtain.readLong();
                                                            int i16 = g1.s.f2198h;
                                                            c9 = 6;
                                                            i8 = i;
                                                            spanned2 = spanned;
                                                            i9 = i9;
                                                            k0Var = new g1.k0(parcelObtain.readFloat(), j10, a.a.b(parcelObtain.readFloat(), parcelObtain.readFloat()));
                                                        }
                                                        c9 = 6;
                                                        i8 = i;
                                                        spanned2 = spanned;
                                                        i9 = i9;
                                                    } else {
                                                        if (parcelObtain.dataAvail() < 1) {
                                                            c8 = 6;
                                                            break;
                                                        }
                                                        byte b11 = parcelObtain.readByte();
                                                        if (b11 == 0) {
                                                            i10 = i;
                                                        } else if (b11 == 1) {
                                                            i10 = 1;
                                                        } else if (b11 == 3) {
                                                            i10 = 3;
                                                        } else if (b11 != 2) {
                                                            i10 = i;
                                                        }
                                                        oVar = new k2.o(i10);
                                                        i8 = i;
                                                        spanned2 = spanned;
                                                        i9 = i9;
                                                        c9 = 6;
                                                    }
                                                } else {
                                                    if (parcelObtain.dataAvail() < 5) {
                                                        i9 = i9;
                                                        c8 = 6;
                                                        break;
                                                    }
                                                    byte b12 = parcelObtain.readByte();
                                                    long j11 = b12 == 1 ? 4294967296L : b12 == 2 ? 8589934592L : 0L;
                                                    jB = r2.p.a(j11, 0L) ? r2.o.f6645c : r0.k.B(j11, parcelObtain.readFloat());
                                                    i8 = i;
                                                    spanned2 = spanned;
                                                    i9 = i9;
                                                    c9 = 6;
                                                }
                                            } else if (parcelObtain.dataAvail() >= 8) {
                                                j7 = parcelObtain.readLong();
                                                int i17 = g1.s.f2198h;
                                            }
                                        }
                                        i = i8;
                                        spanned = spanned2;
                                        c8 = c9;
                                        i9 = i9;
                                        break;
                                    }
                                    arrayList.add(new f2.d(spanStart, spanEnd, new f2.d0(j7, jB, rVar, nVar, oVar, (k2.i) null, string, jB2, aVar, nVar2, (m2.b) null, j8, jVar, k0Var, 49152)));
                                    i7 = i9;
                                } else {
                                    i = i8;
                                    spanned = spanned2;
                                    c8 = c9;
                                    i7 = i9;
                                }
                                if (i7 == length) {
                                    break;
                                }
                                i9 = i7 + 1;
                                c9 = c8;
                                i8 = i;
                                spanned2 = spanned;
                            }
                        }
                        fVar = new f2.f(text.toString(), arrayList, 4);
                    } else {
                        fVar = new f2.f(text.toString(), null, 6);
                    }
                }
            }
            if (fVar == null) {
                return;
            }
            f2.c cVar = new f2.c(x6.k.u(j(), j().f4680a.f1787d.length()));
            cVar.b(fVar);
            f2.f fVarC = cVar.c();
            f2.f fVarT = x6.k.t(j(), j().f4680a.f1787d.length());
            f2.c cVar2 = new f2.c(fVarC);
            cVar2.b(fVarT);
            f2.f fVarC2 = cVar2.c();
            int length2 = fVar.f1787d.length() + f2.k0.e(j().f4681b);
            this.f2047c.e(c(fVarC2, o1.c.e(length2, length2)));
            n(c1.f728d);
            this.f2045a.f721e = true;
        }
    }

    public final void m() {
        l2.x xVarC = c(j().f4680a, o1.c.e(0, j().f4680a.f1787d.length()));
        this.f2047c.e(xVarC);
        this.f2062s = l2.x.a(this.f2062s, null, xVarC.f4681b, 5);
        f(true);
    }

    public final void n(c1 c1Var) {
        m1 m1Var = this.f2048d;
        if (m1Var != null) {
            if (m1Var.a() == c1Var) {
                m1Var = null;
            }
            if (m1Var != null) {
                m1Var.f926k.setValue(c1Var);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    public final void o() {
        c0.m0 m0Var;
        f1.d dVar;
        float fE;
        u1.p pVarC;
        u1.p pVarC2;
        u1.p pVarC3;
        u1.p pVarC4;
        z0 z0Var;
        if (h()) {
            m1 m1Var = this.f2048d;
            if (m1Var == null || ((Boolean) m1Var.f932q.getValue()).booleanValue()) {
                boolean z2 = this.f2050f instanceof l2.r;
                c0.m0 m0Var2 = (f2.k0.b(j().f4681b) || z2) ? null : new c0.m0(this, 4);
                boolean zB = f2.k0.b(j().f4681b);
                e1 e1Var = this.f2054k;
                c0.m0 m0Var3 = (zB || !((Boolean) e1Var.getValue()).booleanValue() || z2) ? null : new c0.m0(this, 5);
                if (!((Boolean) e1Var.getValue()).booleanValue() || (z0Var = this.f2051g) == null) {
                    m0Var = null;
                } else {
                    ClipDescription primaryClipDescription = ((x1.g) z0Var).f9208a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        m0Var = new c0.m0(this, 6);
                    } else {
                        m0Var = null;
                    }
                }
                c0.m0 m0Var4 = f2.k0.c(j().f4681b) != j().f4680a.f1787d.length() ? new c0.m0(this, 7) : null;
                c2 c2Var = this.f2052h;
                if (c2Var != null) {
                    m1 m1Var2 = this.f2048d;
                    if (m1Var2 == null) {
                        c2Var = c2Var;
                        dVar = f1.d.f1693e;
                    } else {
                        m1 m1Var3 = m1Var2.f931p ? null : m1Var2;
                        if (m1Var3 != null) {
                            int iG = this.f2046b.g((int) (j().f4681b >> 32));
                            int iG2 = this.f2046b.g((int) (j().f4681b & 4294967295L));
                            m1 m1Var4 = this.f2048d;
                            long jL = 0;
                            long jL2 = (m1Var4 == null || (pVarC4 = m1Var4.c()) == null) ? 0L : pVarC4.L(i(true));
                            m1 m1Var5 = this.f2048d;
                            if (m1Var5 != null && (pVarC3 = m1Var5.c()) != null) {
                                jL = pVarC3.L(i(false));
                            }
                            m1 m1Var6 = this.f2048d;
                            float fE2 = 0.0f;
                            if (m1Var6 == null || (pVarC2 = m1Var6.c()) == null) {
                                fE = 0.0f;
                            } else {
                                s2 s2VarD = m1Var3.d();
                                fE = f1.c.e(pVarC2.L(a.a.b(0.0f, s2VarD != null ? s2VarD.f1058a.c(iG).f1695b : 0.0f)));
                            }
                            m1 m1Var7 = this.f2048d;
                            if (m1Var7 != null && (pVarC = m1Var7.c()) != null) {
                                s2 s2VarD2 = m1Var3.d();
                                fE2 = f1.c.e(pVarC.L(a.a.b(0.0f, s2VarD2 != null ? s2VarD2.f1058a.c(iG2).f1695b : 0.0f)));
                            }
                            dVar = new f1.d(Math.min(f1.c.d(jL2), f1.c.d(jL)), Math.min(fE, fE2), Math.max(f1.c.d(jL2), f1.c.d(jL)), (m1Var3.f917a.f1080g.b() * 25) + Math.max(f1.c.e(jL2), f1.c.e(jL)));
                        } else {
                            c2Var = c2Var;
                            dVar = f1.d.f1693e;
                        }
                    }
                    x1.r0 r0Var = (x1.r0) c2Var;
                    l.v vVar = r0Var.f9339c;
                    vVar.f4372b = dVar;
                    vVar.f4373c = m0Var2;
                    vVar.f4375e = m0Var3;
                    vVar.f4374d = m0Var;
                    vVar.f4376f = m0Var4;
                    ActionMode actionMode = r0Var.f9338b;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    } else {
                        r0Var.f9340d = 1;
                        r0Var.f9338b = d2.f9181a.b(r0Var.f9337a, new z1.a(vVar), 1);
                    }
                }
            }
        }
    }

    public final void p(boolean z2) {
        m1 m1Var = this.f2048d;
        if (m1Var != null) {
            m1Var.f927l.setValue(Boolean.valueOf(z2));
        }
        if (z2) {
            o();
        } else {
            k();
        }
    }
}
