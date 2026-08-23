package f2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements CharSequence {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f1788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f1789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f1790g;

    static {
        e0.q qVar = c0.f1745a;
    }

    public f(String str, List list, List list2, List list3) {
        this.f1787d = str;
        this.f1788e = list;
        this.f1789f = list2;
        this.f1790g = list3;
        if (list2 != null) {
            List listC0 = l5.l.c0(list2, new e());
            int size = listC0.size();
            int i = -1;
            int i7 = 0;
            while (i7 < size) {
                d dVar = (d) listC0.get(i7);
                int i8 = dVar.f1765b;
                int i9 = dVar.f1766c;
                if (i8 < i) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
                if (i9 > this.f1787d.length()) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + dVar.f1765b + ", " + i9 + ") is out of boundary").toString());
                }
                i7++;
                i = i9;
            }
        }
    }

    public final List a(int i) {
        List list = this.f1790g;
        if (list == null) {
            return l5.t.f4705d;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Object obj = list.get(i7);
            d dVar = (d) obj;
            if ((dVar.f1764a instanceof l) && g.c(0, i, dVar.f1765b, dVar.f1766c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List b() {
        List list = this.f1788e;
        return list == null ? l5.t.f4705d : list;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final f subSequence(int i, int i7) {
        if (i > i7) {
            throw new IllegalArgumentException(("start (" + i + ") should be less or equal to end (" + i7 + ')').toString());
        }
        String str = this.f1787d;
        if (i == 0 && i7 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i7);
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return new f(strSubstring, g.a(this.f1788e, i, i7), g.a(this.f1789f, i, i7), g.a(this.f1790g, i, i7));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f1787d.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return x5.k.a(this.f1787d, fVar.f1787d) && x5.k.a(this.f1788e, fVar.f1788e) && x5.k.a(this.f1789f, fVar.f1789f) && x5.k.a(this.f1790g, fVar.f1790g);
    }

    public final int hashCode() {
        int iHashCode = this.f1787d.hashCode() * 31;
        List list = this.f1788e;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f1789f;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f1790g;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f1787d.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f1787d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(String str, ArrayList arrayList, int i) {
        List list = (i & 2) != 0 ? l5.t.f4705d : arrayList;
        this(str, list.isEmpty() ? null : list, null, null);
    }
}
