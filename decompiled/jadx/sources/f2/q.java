package f2;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1857f;

    public q(p6.m mVar, String str, p6.k kVar, z5.a aVar, Map map) {
        this.f1852a = 3;
        x5.k.e(mVar, "url");
        x5.k.e(str, "method");
        this.f1854c = mVar;
        this.f1855d = str;
        this.f1856e = kVar;
        this.f1857f = map;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, k5.d] */
    @Override // f2.t
    public float a() {
        return ((Number) this.f1856e.getValue()).floatValue();
    }

    @Override // f2.t
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f1853b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((s) arrayList.get(i)).f1865a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, k5.d] */
    @Override // f2.t
    public float c() {
        return ((Number) this.f1857f.getValue()).floatValue();
    }

    public void d(j4.f fVar, Class cls) {
        ((ArrayList) this.f1856e).add(new k5.f(fVar, cls));
    }

    public void e(m4.a aVar, Class cls) {
        ((ArrayList) this.f1854c).add(new k5.f(aVar, cls));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi f(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.f1854c;
        ArrayList arrayList = (ArrayList) this.f1853b;
        ArrayList arrayList2 = (ArrayList) this.f1855d;
        boolean[] zArr = (boolean[]) this.f1856e;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int iIntValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i)).intValue();
        int i7 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.f1857f;
        if (cArr == null || cArr.length < i7) {
            cArr = new char[i7];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i7)) {
            bidi = new Bidi(cArr2, 0, null, 0, i7, layout.getParagraphDirection(layout.getLineForOffset(k(i))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f1857f;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f1857f = cArr2;
        return bidi;
    }

    public p6.c g() {
        p6.c cVar = (p6.c) this.f1853b;
        if (cVar != null) {
            return cVar;
        }
        p6.c cVar2 = p6.c.f5892n;
        p6.c cVarU = x6.c.u((p6.k) this.f1856e);
        this.f1853b = cVarU;
        return cVarU;
    }

    public float h(int i, boolean z2) {
        Layout layout = (Layout) this.f1854c;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z2 ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public float i(int i, boolean z2, boolean z7) {
        int i7;
        int i8;
        Layout layout = (Layout) this.f1854c;
        if (!z7) {
            return h(i, z2);
        }
        int iC = g2.t.c(layout, i, z7);
        int lineStart = layout.getLineStart(iC);
        int lineEnd = layout.getLineEnd(iC);
        if (i != lineStart && i != lineEnd) {
            return h(i, z2);
        }
        if (i == 0 || i == layout.getText().length()) {
            return h(i, z2);
        }
        int iJ = j(i, z7);
        boolean z8 = layout.getParagraphDirection(layout.getLineForOffset(k(iJ))) == -1;
        int iL = l(lineEnd, lineStart);
        int iK = k(iJ);
        int i9 = lineStart - iK;
        int i10 = iL - iK;
        Bidi bidiF = f(iJ);
        Bidi bidiCreateLineBidi = bidiF != null ? bidiF.createLineBidi(i9, i10) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z2 || z8 == zIsRtlCharAt) {
                z8 = !z8;
            }
            return i == lineStart ? z8 : !z8 ? layout.getLineLeft(iC) : layout.getLineRight(iC);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        g2.l[] lVarArr = new g2.l[runCount];
        for (int i11 = 0; i11 < runCount; i11++) {
            lVarArr[i11] = new g2.l(bidiCreateLineBidi.getRunStart(i11) + lineStart, bidiCreateLineBidi.getRunLimit(i11) + lineStart, bidiCreateLineBidi.getRunLevel(i11) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i12 = 0; i12 < runCount2; i12++) {
            bArr[i12] = (byte) bidiCreateLineBidi.getRunLevel(i12);
        }
        Bidi.reorderVisually(bArr, 0, lVarArr, 0, runCount);
        if (i == lineStart) {
            int i13 = 0;
            while (true) {
                if (i13 >= runCount) {
                    i8 = -1;
                    break;
                }
                if (lVarArr[i13].f2217a == i) {
                    i8 = i13;
                    break;
                }
                i13++;
            }
            boolean z9 = (z2 || z8 == lVarArr[i8].f2219c) ? !z8 : z8;
            if (i8 == 0 && z9) {
                return layout.getLineLeft(iC);
            }
            if (i8 != runCount - 1 || z9) {
                return z9 ? layout.getPrimaryHorizontal(lVarArr[i8 - 1].f2217a) : layout.getPrimaryHorizontal(lVarArr[i8 + 1].f2217a);
            }
            return layout.getLineRight(iC);
        }
        int iL2 = i > iL ? l(i, lineStart) : i;
        int i14 = 0;
        while (true) {
            if (i14 >= runCount) {
                i7 = -1;
                break;
            }
            if (lVarArr[i14].f2218b == iL2) {
                i7 = i14;
                break;
            }
            i14++;
        }
        boolean z10 = (z2 || z8 == lVarArr[i7].f2219c) ? z8 : !z8;
        if (i7 == 0 && z10) {
            return layout.getLineLeft(iC);
        }
        if (i7 != runCount - 1 || z10) {
            return z10 ? layout.getPrimaryHorizontal(lVarArr[i7 - 1].f2218b) : layout.getPrimaryHorizontal(lVarArr[i7 + 1].f2218b);
        }
        return layout.getLineRight(iC);
    }

    public int j(int i, boolean z2) {
        ArrayList arrayList = (ArrayList) this.f1853b;
        int iG = l5.m.G(arrayList, Integer.valueOf(i));
        int i7 = iG < 0 ? -(iG + 1) : iG + 1;
        if (z2 && i7 > 0) {
            int i8 = i7 - 1;
            if (i == ((Number) arrayList.get(i8)).intValue()) {
                return i8;
            }
        }
        return i7;
    }

    public int k(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f1853b).get(i - 1)).intValue();
    }

    public int l(int i, int i7) {
        while (i > i7) {
            char cCharAt = ((Layout) this.f1854c).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((x5.k.f(cCharAt, 8192) < 0 || x5.k.f(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public j.e m() {
        j.e eVar = new j.e();
        eVar.f2879g = new LinkedHashMap();
        eVar.f2876d = (p6.m) this.f1854c;
        eVar.f2877e = (String) this.f1855d;
        Map map = (Map) this.f1857f;
        eVar.f2879g = map.isEmpty() ? new LinkedHashMap() : l5.w.M(map);
        eVar.f2878f = ((p6.k) this.f1856e).c();
        return eVar;
    }

    public String toString() {
        switch (this.f1852a) {
            case 3:
                Map map = (Map) this.f1857f;
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.f1855d);
                sb.append(", url=");
                sb.append((p6.m) this.f1854c);
                p6.k kVar = (p6.k) this.f1856e;
                if (kVar.size() != 0) {
                    sb.append(", headers=[");
                    int i = 0;
                    for (Object obj : kVar) {
                        int i7 = i + 1;
                        if (i < 0) {
                            l5.m.K();
                            throw null;
                        }
                        k5.f fVar = (k5.f) obj;
                        String str = (String) fVar.f4082d;
                        String str2 = (String) fVar.f4083e;
                        if (i > 0) {
                            sb.append(", ");
                        }
                        sb.append(str);
                        sb.append(':');
                        sb.append(str2);
                        i = i7;
                    }
                    sb.append(']');
                }
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                String string = sb.toString();
                x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public q(Layout layout) {
        this.f1852a = 2;
        this.f1854c = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iC0 = f6.f.c0(((Layout) this.f1854c).getText(), '\n', length, 4);
            length = iC0 < 0 ? ((Layout) this.f1854c).getText().length() : iC0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.f1854c).getText().length());
        this.f1853b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        this.f1855d = arrayList2;
        this.f1856e = new boolean[((ArrayList) this.f1853b).size()];
        ((ArrayList) this.f1853b).size();
    }

    public q(f fVar, l0 l0Var, List list, r2.d dVar, k2.h hVar) {
        String strSubstring;
        f fVar2 = fVar;
        l0 l0Var2 = l0Var;
        this.f1852a = 0;
        this.f1854c = fVar2;
        this.f1855d = list;
        this.f1856e = x6.c.r(new p(this, 1));
        this.f1857f = x6.c.r(new p(this, 0));
        u uVar = l0Var2.f1830b;
        f fVar3 = g.f1792a;
        int length = fVar2.f1787d.length();
        List list2 = fVar2.f1789f;
        list2 = list2 == null ? l5.t.f4705d : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i = 0;
        int i7 = 0;
        while (i < size) {
            d dVar2 = (d) list2.get(i);
            u uVar2 = (u) dVar2.f1764a;
            int i8 = dVar2.f1765b;
            int i9 = dVar2.f1766c;
            if (i8 != i7) {
                arrayList.add(new d(i7, i8, uVar));
            }
            arrayList.add(new d(i8, i9, uVar.a(uVar2)));
            i++;
            i7 = i9;
        }
        if (i7 != length) {
            arrayList.add(new d(i7, length, uVar));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new d(0, 0, uVar));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            d dVar3 = (d) arrayList.get(i10);
            int i11 = dVar3.f1765b;
            int i12 = dVar3.f1766c;
            if (i11 != i12) {
                strSubstring = fVar2.f1787d.substring(i11, i12);
                x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                strSubstring = "";
            }
            String str = strSubstring;
            f fVar4 = new f(str, g.b(fVar2, i11, i12), null, null);
            u uVar3 = (u) dVar3.f1764a;
            if (uVar3.f1869b == Integer.MIN_VALUE) {
                uVar3 = new u(uVar3.f1868a, uVar.f1869b, uVar3.f1870c, uVar3.f1871d, uVar3.f1872e, uVar3.f1873f, uVar3.f1874g, uVar3.f1875h, uVar3.i);
            }
            u uVar4 = uVar;
            l0 l0Var3 = new l0(l0Var2.f1829a, uVar4.a(uVar3));
            List listB = fVar4.b();
            List list3 = (List) this.f1855d;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i13 = 0;
            while (i13 < size3) {
                Object obj = list3.get(i13);
                l0 l0Var4 = l0Var3;
                d dVar4 = (d) obj;
                List list4 = list3;
                if (g.c(i11, i12, dVar4.f1765b, dVar4.f1766c)) {
                    arrayList3.add(obj);
                }
                i13++;
                list3 = list4;
                l0Var3 = l0Var4;
            }
            l0 l0Var5 = l0Var3;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size4 = arrayList3.size();
            int i14 = 0;
            while (i14 < size4) {
                d dVar5 = (d) arrayList3.get(i14);
                int i15 = dVar5.f1765b;
                if (i11 <= i15) {
                    int i16 = size4;
                    int i17 = dVar5.f1766c;
                    if (i17 <= i12) {
                        arrayList4.add(new d(i15 - i11, i17 - i11, dVar5.f1764a));
                        i14++;
                        size4 = i16;
                    }
                }
                throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
            }
            arrayList2.add(new s(new n2.d(str, l0Var5, listB, arrayList4, hVar, dVar), i11, i12));
            i10++;
            fVar2 = fVar;
            l0Var2 = l0Var;
            uVar = uVar4;
        }
        this.f1853b = arrayList2;
    }

    public q(f4.b bVar) {
        this.f1852a = 1;
        this.f1853b = l5.l.g0(bVar.f1910a);
        this.f1854c = l5.l.g0(bVar.f1911b);
        this.f1855d = l5.l.g0(bVar.f1912c);
        this.f1856e = l5.l.g0(bVar.f1913d);
        this.f1857f = l5.l.g0(bVar.f1914e);
    }
}
