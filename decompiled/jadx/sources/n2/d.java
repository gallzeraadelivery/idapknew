package n2;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import c0.j2;
import f2.d0;
import f2.l0;
import f2.t;
import f2.u;
import f2.w;
import f2.y;
import g1.h0;
import g1.k0;
import g1.n0;
import g1.s;
import g2.m;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import k2.c0;
import k2.r;
import l.n;
import n0.f2;
import q2.p;
import r2.o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f5335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k2.h f5338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r2.d f5339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f5340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CharSequence f5341h;
    public final m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a5.j f5342j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5343k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5344l;

    /* JADX WARN: Code duplicated, block: B:11:0x006b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
    /* JADX WARN: Code duplicated, block: B:207:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:252:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:260:0x050a  */
    /* JADX WARN: Code duplicated, block: B:264:0x0514  */
    /* JADX WARN: Code duplicated, block: B:274:0x052b  */
    /* JADX WARN: Code duplicated, block: B:280:0x0537  */
    /* JADX WARN: Code duplicated, block: B:283:0x0571  */
    /* JADX WARN: Code duplicated, block: B:285:0x0577  */
    /* JADX WARN: Code duplicated, block: B:288:0x0585  */
    /* JADX WARN: Code duplicated, block: B:291:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:293:0x05b3 A[LOOP:6: B:292:0x05b1->B:293:0x05b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:296:0x05c5 A[LOOP:7: B:295:0x05c3->B:296:0x05c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:299:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:301:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:303:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:305:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:306:0x0608  */
    /* JADX WARN: Code duplicated, block: B:308:0x0611  */
    /* JADX WARN: Code duplicated, block: B:319:0x0648  */
    /* JADX WARN: Code duplicated, block: B:324:0x0663  */
    /* JADX WARN: Code duplicated, block: B:331:0x067f  */
    /* JADX WARN: Code duplicated, block: B:385:0x07af  */
    /* JADX WARN: Code duplicated, block: B:387:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:394:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:408:0x0823  */
    /* JADX WARN: Code duplicated, block: B:410:0x082e  */
    /* JADX WARN: Code duplicated, block: B:412:0x083c A[LOOP:5: B:411:0x083a->B:412:0x083c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:415:0x0849  */
    /* JADX WARN: Code duplicated, block: B:419:0x085d  */
    /* JADX WARN: Instruction removed from duplicated block: B:410:0x082e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [f2.d0] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [f2.d0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27, types: [f2.d0] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7, types: [c0.j2] */
    public d(String str, l0 l0Var, List list, List list2, k2.h hVar, r2.d dVar) throws Throwable {
        Locale locale;
        int i;
        Typeface typeface;
        long j7;
        ?? arrayList;
        CharSequence charSequence;
        int length;
        float f7;
        l0 l0Var2;
        Throwable th;
        ArrayList arrayList2;
        int size;
        int i7;
        d0 d0Var;
        k2.i iVar;
        boolean z2;
        ?? d0Var2;
        ?? j2Var;
        int size2;
        int i8;
        Integer[] numArr;
        int i9;
        int size3;
        int i10;
        Integer[] numArr2;
        int iIntValue;
        int i11;
        ?? r7;
        Integer num;
        int iIntValue2;
        int size4;
        int i12;
        ?? C;
        ArrayList arrayList3;
        r2.d dVar2;
        int i13;
        int i14;
        int i15;
        r2.d dVar3;
        int size5;
        int i16;
        boolean z7;
        f2.d dVar4;
        int i17;
        int size6;
        int i18;
        int i19;
        int i20;
        r2.d dVar5;
        int i21;
        boolean z8;
        int i22;
        Object obj;
        d0 d0Var3;
        boolean z9;
        w wVar;
        CharSequence charSequence2;
        m2.b bVar;
        this.f5334a = str;
        this.f5335b = l0Var;
        this.f5336c = list;
        this.f5337d = list2;
        this.f5338e = hVar;
        this.f5339f = dVar;
        float fB = dVar.b();
        e eVar = new e(1);
        ((TextPaint) eVar).density = fB;
        eVar.f5346b = q2.j.f6279b;
        eVar.f5347c = 3;
        eVar.f5348d = k0.f2167d;
        this.f5340g = eVar;
        y yVar = l0Var.f1831c;
        n nVar = i.f5358a;
        n nVar2 = i.f5358a;
        f2 f2VarU = (f2) nVar2.f4291e;
        if (f2VarU == null) {
            if (p3.i.c()) {
                f2VarU = nVar2.u();
                nVar2.f4291e = f2VarU;
            } else {
                f2VarU = j.f5359a;
            }
        }
        this.f5343k = ((Boolean) f2VarU.getValue()).booleanValue();
        int i23 = l0Var.f1830b.f1869b;
        m2.b bVar2 = l0Var.f1829a.f1777k;
        int i24 = 0;
        if (i23 == 4) {
            i = 2;
        } else if (i23 == 5) {
            i = 3;
        } else if (i23 == 1) {
            i = 0;
        } else if (i23 == 2) {
            i = 1;
        } else {
            if (i23 != 3 && i23 != Integer.MIN_VALUE) {
                throw new IllegalStateException("Invalid TextDirection.");
            }
            int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((bVar2 == null || (locale = ((m2.a) bVar2.f4958d.get(0)).f4956a) == null) ? Locale.getDefault() : locale);
            if (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) {
                i = 2;
            } else {
                i = 3;
            }
        }
        this.f5344l = i;
        c cVar = new c(i24, this);
        p pVar = l0Var.f1830b.i;
        pVar = pVar == null ? p.f6291c : pVar;
        eVar.setFlags(pVar.f6294b ? eVar.getFlags() | 128 : eVar.getFlags() & (-129));
        int i25 = pVar.f6293a;
        if (i25 == 1) {
            eVar.setFlags(eVar.getFlags() | 64);
            eVar.setHinting(0);
        } else if (i25 == 2) {
            eVar.getFlags();
            eVar.setHinting(1);
        } else if (i25 == 3) {
            eVar.getFlags();
            eVar.setHinting(0);
        } else {
            eVar.getFlags();
        }
        d0 d0Var4 = l0Var.f1829a;
        boolean zIsEmpty = list.isEmpty();
        long j8 = d0Var4.f1769b;
        String str2 = d0Var4.f1774g;
        m2.b bVar3 = d0Var4.f1777k;
        q2.m mVar = d0Var4.f1768a;
        q2.n nVar3 = d0Var4.f1776j;
        long j9 = d0Var4.f1775h;
        long jB = o.b(j8);
        if (r2.p.a(jB, 4294967296L)) {
            eVar.setTextSize(dVar.c0(j8));
        } else if (r2.p.a(jB, 8589934592L)) {
            eVar.setTextSize(o.c(j8) * eVar.getTextSize());
        }
        k2.i iVar2 = d0Var4.f1773f;
        if (iVar2 != null || d0Var4.f1771d != null || d0Var4.f1770c != null) {
            r rVar = d0Var4.f1770c;
            rVar = rVar == null ? r.f3982h : rVar;
            k2.n nVar4 = d0Var4.f1771d;
            int i26 = nVar4 != null ? nVar4.f3976a : 0;
            k2.o oVar = d0Var4.f1772e;
            k2.d0 d0VarB = ((k2.j) hVar).b(iVar2, rVar, i26, oVar != null ? oVar.f3977a : 1);
            if (d0VarB instanceof c0) {
                Object obj2 = ((c0) d0VarB).f3958d;
                x5.k.c(obj2, "null cannot be cast to non-null type android.graphics.Typeface");
                typeface = (Typeface) obj2;
            } else {
                a5.j jVar = new a5.j(d0VarB, this.f5342j);
                this.f5342j = jVar;
                Object obj3 = jVar.f97f;
                x5.k.c(obj3, "null cannot be cast to non-null type android.graphics.Typeface");
                typeface = (Typeface) obj3;
            }
            eVar.setTypeface(typeface);
        }
        if (bVar3 != null) {
            m2.b bVar4 = m2.b.f4957f;
            a5.j jVar2 = m2.c.f4960a;
            jVar2.getClass();
            LocaleList localeList = LocaleList.getDefault();
            synchronized (((a5.e) jVar2.f97f)) {
                try {
                    bVar = (m2.b) jVar2.f96e;
                    if (bVar == null || localeList != ((LocaleList) jVar2.f95d)) {
                        int size7 = localeList.size();
                        ArrayList arrayList4 = new ArrayList(size7);
                        for (int i27 = 0; i27 < size7; i27++) {
                            arrayList4.add(new m2.a(localeList.get(i27)));
                        }
                        bVar = new m2.b(arrayList4);
                        jVar2.f95d = localeList;
                        jVar2.f96e = bVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (!bVar3.equals(bVar)) {
                o2.a.f5617a.b(eVar, bVar3);
            }
        }
        if (str2 != null && !str2.equals("")) {
            eVar.setFontFeatureSettings(str2);
        }
        if (nVar3 != null && !nVar3.equals(q2.n.f6285c)) {
            eVar.setTextScaleX(eVar.getTextScaleX() * nVar3.f6286a);
            eVar.setTextSkewX(eVar.getTextSkewX() + nVar3.f6287b);
        }
        eVar.d(mVar.a());
        eVar.c(mVar.b(), 9205357640488583168L, mVar.c());
        eVar.f(d0Var4.f1780n);
        eVar.g(d0Var4.f1779m);
        eVar.e(d0Var4.f1782p);
        if (!r2.p.a(o.b(j9), 4294967296L) || o.c(j9) == 0.0f) {
            j7 = j9;
            if (r2.p.a(o.b(j7), 8589934592L)) {
                eVar.setLetterSpacing(o.c(j7));
            }
        } else {
            float textScaleX = eVar.getTextScaleX() * eVar.getTextSize();
            j7 = j9;
            float fC0 = dVar.c0(j7);
            if (textScaleX != 0.0f) {
                eVar.setLetterSpacing(fC0 / textScaleX);
            }
        }
        long j10 = d0Var4.f1778l;
        q2.a aVar = d0Var4.i;
        boolean z10 = (zIsEmpty || !r2.p.a(o.b(j7), 4294967296L) || o.c(j7) == 0.0f) ? false : true;
        long j11 = s.f2197g;
        boolean z11 = (s.c(j10, j11) || s.c(j10, s.f2196f)) ? false : true;
        boolean z12 = (aVar == null || Float.compare(aVar.f6263a, 0.0f) == 0) ? false : true;
        d0 d0Var5 = (z10 || z11 || z12) ? new d0(0L, 0L, (r) null, (k2.n) null, (k2.o) null, (k2.i) null, (String) null, z10 ? j7 : o.f6645c, z12 ? aVar : null, (q2.n) null, (m2.b) null, z11 ? j10 : j11, (q2.j) null, (k0) null, 63103) : null;
        if (d0Var5 != null) {
            int size8 = list.size() + 1;
            arrayList = new ArrayList(size8);
            int i28 = 0;
            while (i28 < size8) {
                arrayList.add(i28 == 0 ? new f2.d(0, this.f5334a.length(), d0Var5) : (f2.d) this.f5336c.get(i28 - 1));
                i28++;
            }
        } else {
            arrayList = list;
        }
        String str3 = this.f5334a;
        float textSize = this.f5340g.getTextSize();
        l0 l0Var3 = this.f5335b;
        List list3 = this.f5337d;
        r2.d dVar6 = this.f5339f;
        boolean z13 = this.f5343k;
        a aVar2 = b.f5331a;
        if (z13 && p3.i.c()) {
            y yVar2 = l0Var3.f1831c;
            if (yVar2 != null) {
                w wVar2 = yVar2.f1882b;
            }
            CharSequence charSequenceF = p3.i.a().f(0, str3.length(), 0, str3);
            x5.k.b(charSequenceF);
            charSequence = charSequenceF;
        } else {
            charSequence = str3;
        }
        if (!arrayList.isEmpty() || !list3.isEmpty() || !x5.k.a(l0Var3.f1830b.f1871d, q2.o.f6288c) || !r0.k.A(l0Var3.f1830b.f1870c)) {
            charSequence2 = charSequence;
            Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
            d0 d0Var6 = l0Var3.f1829a;
            u uVar = l0Var3.f1830b;
            if (x5.k.a(d0Var6.f1779m, q2.j.f6280c)) {
                spannableString.setSpan(b.f5331a, 0, str3.length(), 33);
            }
            y yVar3 = l0Var3.f1831c;
            if (((yVar3 == null || (wVar = yVar3.f1882b) == null) ? false : wVar.f1879a) && uVar.f1873f == null) {
                float fW = x6.c.w(uVar.f1870c, textSize, dVar6);
                if (!Float.isNaN(fW)) {
                    spannableString.setSpan(new i2.g(fW), 0, spannableString.length(), 33);
                }
            } else {
                q2.g gVar = uVar.f1873f;
                gVar = gVar == null ? q2.g.f6272c : gVar;
                float fW2 = x6.c.w(uVar.f1870c, textSize, dVar6);
                if (!Float.isNaN(fW2)) {
                    if (spannableString.length() == 0) {
                        length = spannableString.length() + 1;
                    } else {
                        if (spannableString.length() == 0) {
                            throw new NoSuchElementException("Char sequence is empty.");
                        }
                        if (spannableString.charAt(f6.f.Z(spannableString)) == '\n') {
                            length = spannableString.length() + 1;
                        } else {
                            length = spannableString.length();
                        }
                    }
                    int i29 = length;
                    int i30 = gVar.f6274b;
                    spannableString.setSpan(new i2.h(fW2, i29, (i30 & 1) > 0, (i30 & 16) > 0, gVar.f6273a), 0, spannableString.length(), 33);
                }
            }
            q2.o oVar2 = uVar.f1871d;
            if (oVar2 != null) {
                long j12 = oVar2.f6290b;
                long j13 = oVar2.f6289a;
                f7 = 0.0f;
                l0Var2 = l0Var3;
                if ((!o.a(j13, r0.k.x(0)) || !o.a(j12, r0.k.x(0))) && !r0.k.A(j13) && !r0.k.A(j12)) {
                    long jB2 = o.b(j13);
                    th = null;
                    float fC1 = r2.p.a(jB2, 4294967296L) ? dVar6.c0(j13) : r2.p.a(jB2, 8589934592L) ? o.c(j13) * textSize : 0.0f;
                    long jB3 = o.b(j12);
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC1), (int) Math.ceil(r2.p.a(jB3, 4294967296L) ? dVar6.c0(j12) : r2.p.a(jB3, 8589934592L) ? textSize * o.c(j12) : 0.0f)), 0, spannableString.length(), 33);
                }
                arrayList2 = new ArrayList(arrayList.size());
                size = arrayList.size();
                for (i7 = 0; i7 < size; i7++) {
                    obj = arrayList.get(i7);
                    Object obj4 = ((f2.d) obj).f1764a;
                    d0Var3 = (d0) obj4;
                    if (d0Var3.f1773f != null && d0Var3.f1771d == null && d0Var3.f1770c == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    if (z9 || ((d0) obj4).f1772e != null) {
                        arrayList2.add(obj);
                    }
                }
                d0Var = l0Var2.f1829a;
                iVar = d0Var.f1773f;
                if (iVar != null && d0Var.f1771d == null && d0Var.f1770c == null) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2 && d0Var.f1772e == null) {
                    d0Var2 = th;
                } else {
                    d0Var2 = new d0(0L, 0L, d0Var.f1770c, d0Var.f1771d, d0Var.f1772e, iVar, (String) null, 0L, (q2.a) null, (q2.n) null, (m2.b) null, 0L, (q2.j) null, (k0) null, 65475);
                }
                j2Var = new j2(spannableString, 2, cVar);
                if (arrayList2.size() <= 1) {
                    size2 = arrayList2.size();
                    i8 = size2 * 2;
                    numArr = new Integer[i8];
                    for (i9 = 0; i9 < i8; i9++) {
                        numArr[i9] = 0;
                    }
                    size3 = arrayList2.size();
                    for (i10 = 0; i10 < size3; i10++) {
                        f2.d dVar7 = (f2.d) arrayList2.get(i10);
                        numArr[i10] = Integer.valueOf(dVar7.f1765b);
                        numArr[i10 + size2] = Integer.valueOf(dVar7.f1766c);
                    }
                    numArr2 = numArr;
                    if (numArr2.length > 1) {
                        Arrays.sort(numArr2);
                    }
                    if (i8 != 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    iIntValue = numArr[0].intValue();
                    i11 = 0;
                    while (i11 < i8) {
                        num = numArr[i11];
                        iIntValue2 = num.intValue();
                        if (iIntValue2 == iIntValue) {
                            r7 = d0Var2;
                            arrayList3 = arrayList2;
                            dVar2 = dVar6;
                            i13 = i8;
                        } else {
                            size4 = arrayList2.size();
                            i12 = 0;
                            while (i12 < size4) {
                                ArrayList arrayList5 = arrayList2;
                                f2.d dVar8 = (f2.d) arrayList2.get(i12);
                                r2.d dVar9 = dVar6;
                                i14 = dVar8.f1765b;
                                int i31 = i8;
                                i15 = dVar8.f1766c;
                                if (i14 == i15 && f2.g.c(iIntValue, iIntValue2, i14, i15)) {
                                    d0 d0Var7 = (d0) dVar8.f1764a;
                                    if (C == 0) {
                                        r7 = d0Var2;
                                        C = r7;
                                        C = d0Var7;
                                    } else {
                                        r7 = d0Var2;
                                        C = r7;
                                        C = C.c(d0Var7);
                                    }
                                } else {
                                    r7 = d0Var2;
                                    C = r7;
                                }
                                i12++;
                                arrayList2 = arrayList5;
                                i8 = i31;
                                dVar6 = dVar9;
                                C = C;
                            }
                            r7 = d0Var2;
                            C = r7;
                            arrayList3 = arrayList2;
                            dVar2 = dVar6;
                            i13 = i8;
                            if (C != 0) {
                                j2Var.c(C, Integer.valueOf(iIntValue), num);
                            }
                            iIntValue = iIntValue2;
                        }
                        i11++;
                        r7 = r7;
                        arrayList2 = arrayList3;
                        i8 = i13;
                        dVar6 = dVar2;
                    }
                    r7 = d0Var2;
                } else if (!arrayList2.isEmpty()) {
                    d0 d0Var8 = (d0) ((f2.d) arrayList2.get(0)).f1764a;
                    j2Var.c(d0Var2 != 0 ? d0Var2.c(d0Var8) : d0Var8, Integer.valueOf(((f2.d) arrayList2.get(0)).f1765b), Integer.valueOf(((f2.d) arrayList2.get(0)).f1766c));
                }
                dVar3 = dVar6;
                size5 = arrayList.size();
                i16 = 0;
                z7 = false;
                while (i16 < size5) {
                    f2.d dVar10 = (f2.d) arrayList.get(i16);
                    i20 = dVar10.f1765b;
                    Object obj5 = dVar10.f1764a;
                    int i32 = dVar10.f1766c;
                    if (i20 >= 0 || i20 >= spannableString.length() || i32 <= i20 || i32 > spannableString.length()) {
                        size5 = size5;
                        dVar5 = dVar3;
                    } else {
                        int i33 = dVar10.f1765b;
                        int i34 = dVar10.f1766c;
                        d0 d0Var9 = (d0) obj5;
                        q2.a aVar3 = d0Var9.i;
                        long j14 = d0Var9.f1775h;
                        q2.m mVar2 = d0Var9.f1768a;
                        if (aVar3 != null) {
                            spannableString.setSpan(new i2.a(0, aVar3.f6263a), i33, i34, 33);
                        }
                        x6.c.x(spannableString, mVar2.a(), i33, i34);
                        g1.o oVarB = mVar2.b();
                        float fC = mVar2.c();
                        if (oVarB != null) {
                            if (oVarB instanceof n0) {
                                x6.c.x(spannableString, ((n0) oVarB).f2186a, i33, i34);
                            } else {
                                spannableString.setSpan(new p2.b((g1.p) oVarB, fC), i33, i34, 33);
                            }
                        }
                        q2.j jVar3 = d0Var9.f1779m;
                        if (jVar3 != null) {
                            int i35 = jVar3.f6282a;
                            i2.k kVar = new i2.k((i35 | 1) == i35, (i35 | 2) == i35);
                            i21 = 33;
                            spannableString.setSpan(kVar, i33, i34, 33);
                        } else {
                            i21 = 33;
                        }
                        x6.c.y(spannableString, d0Var9.f1769b, dVar3, i33, i34);
                        dVar5 = dVar3;
                        String str4 = d0Var9.f1774g;
                        if (str4 != null) {
                            spannableString.setSpan(new i2.b(0, str4), i33, i34, i21);
                        }
                        q2.n nVar5 = d0Var9.f1776j;
                        if (nVar5 != null) {
                            spannableString.setSpan(new ScaleXSpan(nVar5.f6286a), i33, i34, i21);
                            z8 = true;
                            spannableString.setSpan(new i2.a(1, nVar5.f6287b), i33, i34, i21);
                        } else {
                            z8 = true;
                        }
                        m2.b bVar5 = d0Var9.f1777k;
                        if (bVar5 != null) {
                            spannableString.setSpan(o2.a.f5617a.a(bVar5), i33, i34, i21);
                        }
                        long j15 = d0Var9.f1778l;
                        if (j15 != 16) {
                            spannableString.setSpan(new BackgroundColorSpan(h0.v(j15)), i33, i34, 33);
                        }
                        k0 k0Var = d0Var9.f1780n;
                        if (k0Var != null) {
                            long j16 = k0Var.f2169b;
                            int iV = h0.v(k0Var.f2168a);
                            float fD = f1.c.d(j16);
                            float fE = f1.c.e(j16);
                            float f8 = k0Var.f2170c;
                            i2.j jVar4 = new i2.j(fD, fE, f8 == f7 ? Float.MIN_VALUE : f8, iV);
                            i22 = 33;
                            spannableString.setSpan(jVar4, i33, i34, 33);
                        } else {
                            i22 = 33;
                        }
                        i1.e eVar2 = d0Var9.f1782p;
                        if (eVar2 != null) {
                            spannableString.setSpan(new p2.a(eVar2), i33, i34, i22);
                        }
                        if (r2.p.a(o.b(j14), 4294967296L) || r2.p.a(o.b(j14), 8589934592L)) {
                            z7 = z8;
                        }
                    }
                    i16++;
                    size5 = size5;
                    dVar3 = dVar5;
                }
                r2.d dVar11 = dVar3;
                if (z7) {
                    size6 = arrayList.size();
                    for (i18 = 0; i18 < size6; i18++) {
                        f2.d dVar12 = (f2.d) arrayList.get(i18);
                        i19 = dVar12.f1765b;
                        int i36 = dVar12.f1766c;
                        d0 d0Var10 = (d0) dVar12.f1764a;
                        if (i19 < 0 && i19 < spannableString.length() && i36 > i19 && i36 <= spannableString.length()) {
                            long j17 = d0Var10.f1775h;
                            long jB4 = o.b(j17);
                            Object fVar = r2.p.a(jB4, 4294967296L) ? new i2.f(dVar11.c0(j17)) : r2.p.a(jB4, 8589934592L) ? new i2.e(o.c(j17)) : th;
                            if (fVar != null) {
                                spannableString.setSpan(fVar, i19, i36, 33);
                            }
                        }
                    }
                }
                charSequence2 = spannableString;
                if (list3.size() > 0) {
                    dVar4 = (f2.d) list3.get(0);
                    if (dVar4.f1764a == null) {
                        throw new ClassCastException();
                    }
                    for (Object obj6 : spannableString.getSpans(dVar4.f1765b, dVar4.f1766c, p3.w.class)) {
                        spannableString.removeSpan((p3.w) obj6);
                    }
                    throw th;
                }
            } else {
                f7 = 0.0f;
                l0Var2 = l0Var3;
            }
            th = null;
            arrayList2 = new ArrayList(arrayList.size());
            size = arrayList.size();
            while (i7 < size) {
                obj = arrayList.get(i7);
                Object obj7 = ((f2.d) obj).f1764a;
                d0Var3 = (d0) obj7;
                if (d0Var3.f1773f != null) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                if (z9) {
                    arrayList2.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            d0Var = l0Var2.f1829a;
            iVar = d0Var.f1773f;
            if (iVar != null) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (z2) {
                d0Var2 = new d0(0L, 0L, d0Var.f1770c, d0Var.f1771d, d0Var.f1772e, iVar, (String) null, 0L, (q2.a) null, (q2.n) null, (m2.b) null, 0L, (q2.j) null, (k0) null, 65475);
            } else {
                d0Var2 = new d0(0L, 0L, d0Var.f1770c, d0Var.f1771d, d0Var.f1772e, iVar, (String) null, 0L, (q2.a) null, (q2.n) null, (m2.b) null, 0L, (q2.j) null, (k0) null, 65475);
            }
            j2Var = new j2(spannableString, 2, cVar);
            if (arrayList2.size() <= 1) {
                size2 = arrayList2.size();
                i8 = size2 * 2;
                numArr = new Integer[i8];
                while (i9 < i8) {
                    numArr[i9] = 0;
                }
                size3 = arrayList2.size();
                while (i10 < size3) {
                    f2.d dVar13 = (f2.d) arrayList2.get(i10);
                    numArr[i10] = Integer.valueOf(dVar13.f1765b);
                    numArr[i10 + size2] = Integer.valueOf(dVar13.f1766c);
                }
                numArr2 = numArr;
                if (numArr2.length > 1) {
                    Arrays.sort(numArr2);
                }
                if (i8 != 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                iIntValue = numArr[0].intValue();
                i11 = 0;
                while (i11 < i8) {
                    num = numArr[i11];
                    iIntValue2 = num.intValue();
                    if (iIntValue2 == iIntValue) {
                        r7 = d0Var2;
                        arrayList3 = arrayList2;
                        dVar2 = dVar6;
                        i13 = i8;
                    } else {
                        size4 = arrayList2.size();
                        i12 = 0;
                        while (i12 < size4) {
                            ArrayList arrayList6 = arrayList2;
                            f2.d dVar14 = (f2.d) arrayList2.get(i12);
                            r2.d dVar15 = dVar6;
                            i14 = dVar14.f1765b;
                            int i37 = i8;
                            i15 = dVar14.f1766c;
                            if (i14 == i15) {
                                r7 = d0Var2;
                                C = r7;
                            } else {
                                r7 = d0Var2;
                                C = r7;
                            }
                            i12++;
                            arrayList2 = arrayList6;
                            i8 = i37;
                            dVar6 = dVar15;
                            C = C;
                        }
                        r7 = d0Var2;
                        C = r7;
                        arrayList3 = arrayList2;
                        dVar2 = dVar6;
                        i13 = i8;
                        if (C != 0) {
                            j2Var.c(C, Integer.valueOf(iIntValue), num);
                        }
                        iIntValue = iIntValue2;
                    }
                    i11++;
                    r7 = r7;
                    arrayList2 = arrayList3;
                    i8 = i13;
                    dVar6 = dVar2;
                }
                r7 = d0Var2;
            } else if (!arrayList2.isEmpty()) {
                d0 d0Var11 = (d0) ((f2.d) arrayList2.get(0)).f1764a;
                j2Var.c(d0Var2 != 0 ? d0Var2.c(d0Var11) : d0Var11, Integer.valueOf(((f2.d) arrayList2.get(0)).f1765b), Integer.valueOf(((f2.d) arrayList2.get(0)).f1766c));
            }
            dVar3 = dVar6;
            size5 = arrayList.size();
            i16 = 0;
            z7 = false;
            while (i16 < size5) {
                f2.d dVar16 = (f2.d) arrayList.get(i16);
                i20 = dVar16.f1765b;
                Object obj8 = dVar16.f1764a;
                int i38 = dVar16.f1766c;
                if (i20 >= 0) {
                    size5 = size5;
                    dVar5 = dVar3;
                } else {
                    size5 = size5;
                    dVar5 = dVar3;
                }
                i16++;
                size5 = size5;
                dVar3 = dVar5;
            }
            r2.d dVar17 = dVar3;
            if (z7) {
                size6 = arrayList.size();
                while (i18 < size6) {
                    f2.d dVar18 = (f2.d) arrayList.get(i18);
                    i19 = dVar18.f1765b;
                    int i39 = dVar18.f1766c;
                    d0 d0Var12 = (d0) dVar18.f1764a;
                    if (i19 < 0) {
                    }
                }
            }
            charSequence2 = spannableString;
            if (list3.size() > 0) {
                dVar4 = (f2.d) list3.get(0);
                if (dVar4.f1764a == null) {
                    throw new ClassCastException();
                }
                while (i17 < r1) {
                    spannableString.removeSpan((p3.w) obj6);
                }
                throw th;
            }
        }
        charSequence2 = charSequence;
        this.f5341h = charSequence2;
        this.i = new m(charSequence2, this.f5340g, this.f5344l);
    }

    @Override // f2.t
    public final float a() {
        m mVar = this.i;
        if (!Float.isNaN(mVar.f2224e)) {
            return mVar.f2224e;
        }
        CharSequence charSequence = mVar.f2220a;
        TextPaint textPaint = mVar.f2221b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new g2.j(charSequence, charSequence.length()));
        PriorityQueue<k5.f> priorityQueue = new PriorityQueue(10, new g2.n(0));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new k5.f(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                k5.f fVar = (k5.f) priorityQueue.peek();
                if (fVar != null && ((Number) fVar.f4083e).intValue() - ((Number) fVar.f4082d).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new k5.f(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        float fMax = 0.0f;
        for (k5.f fVar2 : priorityQueue) {
            fMax = Math.max(fMax, Layout.getDesiredWidth(charSequence, ((Number) fVar2.f4082d).intValue(), ((Number) fVar2.f4083e).intValue(), textPaint));
        }
        mVar.f2224e = fMax;
        return fMax;
    }

    @Override // f2.t
    public final boolean b() {
        a5.j jVar = this.f5342j;
        if (jVar != null ? jVar.t() : false) {
            return true;
        }
        if (!this.f5343k) {
            y yVar = this.f5335b.f1831c;
            n nVar = i.f5358a;
            n nVar2 = i.f5358a;
            f2 f2VarU = (f2) nVar2.f4291e;
            if (f2VarU == null) {
                if (p3.i.c()) {
                    f2VarU = nVar2.u();
                    nVar2.f4291e = f2VarU;
                } else {
                    f2VarU = j.f5359a;
                }
            }
            if (((Boolean) f2VarU.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // f2.t
    public final float c() {
        return this.i.b();
    }
}
