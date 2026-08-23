package f2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Appendable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StringBuilder f1740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f1741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f1743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f1744h;

    public c() {
        this.f1740d = new StringBuilder(16);
        this.f1741e = new ArrayList();
        this.f1742f = new ArrayList();
        this.f1743g = new ArrayList();
        this.f1744h = new ArrayList();
    }

    public final void a(d0 d0Var, int i, int i7) {
        this.f1741e.add(new b(d0Var, i, i7, 8));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof f) {
            b((f) charSequence);
            return this;
        }
        this.f1740d.append(charSequence);
        return this;
    }

    public final void b(f fVar) {
        StringBuilder sb = this.f1740d;
        int length = sb.length();
        sb.append(fVar.f1787d);
        List list = fVar.f1788e;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                d dVar = (d) list.get(i);
                a((d0) dVar.f1764a, dVar.f1765b + length, dVar.f1766c + length);
            }
        }
        List list2 = fVar.f1789f;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                d dVar2 = (d) list2.get(i7);
                this.f1742f.add(new b((u) dVar2.f1764a, dVar2.f1765b + length, dVar2.f1766c + length, 8));
            }
        }
        List list3 = fVar.f1790g;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i8 = 0; i8 < size3; i8++) {
                d dVar3 = (d) list3.get(i8);
                this.f1743g.add(new b(dVar3.f1764a, dVar3.f1765b + length, dVar3.f1766c + length, dVar3.f1767d));
            }
        }
    }

    public final f c() {
        StringBuilder sb = this.f1740d;
        String string = sb.toString();
        ArrayList arrayList = this.f1741e;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((b) arrayList.get(i)).a(sb.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f1742f;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i7 = 0; i7 < size2; i7++) {
            arrayList4.add(((b) arrayList3.get(i7)).a(sb.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.f1743g;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i8 = 0; i8 < size3; i8++) {
            arrayList6.add(((b) arrayList5.get(i8)).a(sb.length()));
        }
        return new f(string, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i7) {
        ?? arrayList;
        ?? arrayList2;
        boolean z2 = charSequence instanceof f;
        ?? r7 = this.f1740d;
        if (z2) {
            f fVar = (f) charSequence;
            int length = r7.length();
            String str = fVar.f1787d;
            r7.append(str, i, i7);
            List listB = g.b(fVar, i, i7);
            if (listB != null) {
                int size = listB.size();
                for (int i8 = 0; i8 < size; i8++) {
                    d dVar = (d) listB.get(i8);
                    a((d0) dVar.f1764a, dVar.f1765b + length, dVar.f1766c + length);
                }
            }
            ?? r8 = 0;
            r8 = 0;
            if (i == i7 || (arrayList = fVar.f1789f) == 0) {
                arrayList = 0;
            } else if (i != 0 || i7 < str.length()) {
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                int size2 = arrayList.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    Object obj = arrayList.get(i9);
                    d dVar2 = (d) obj;
                    if (g.c(i, i7, dVar2.f1765b, dVar2.f1766c)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList = new ArrayList(arrayList3.size());
                int size3 = arrayList3.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    d dVar3 = (d) arrayList3.get(i10);
                    arrayList.add(new d(o1.c.p(dVar3.f1765b, i, i7) - i, o1.c.p(dVar3.f1766c, i, i7) - i, dVar3.f1764a));
                }
            }
            if (arrayList != 0) {
                int size4 = arrayList.size();
                for (int i11 = 0; i11 < size4; i11++) {
                    d dVar4 = (d) arrayList.get(i11);
                    this.f1742f.add(new b((u) dVar4.f1764a, dVar4.f1765b + length, dVar4.f1766c + length, 8));
                }
            }
            if (i != i7 && (arrayList2 = fVar.f1790g) != 0) {
                if (i != 0 || i7 < str.length()) {
                    ArrayList arrayList4 = new ArrayList(arrayList2.size());
                    int size5 = arrayList2.size();
                    for (int i12 = 0; i12 < size5; i12++) {
                        Object obj2 = arrayList2.get(i12);
                        d dVar5 = (d) obj2;
                        if (g.c(i, i7, dVar5.f1765b, dVar5.f1766c)) {
                            arrayList4.add(obj2);
                        }
                    }
                    arrayList2 = new ArrayList(arrayList4.size());
                    int size6 = arrayList4.size();
                    for (int i13 = 0; i13 < size6; i13++) {
                        d dVar6 = (d) arrayList4.get(i13);
                        arrayList2.add(new d(dVar6.f1764a, o1.c.p(dVar6.f1765b, i, i7) - i, o1.c.p(dVar6.f1766c, i, i7) - i, dVar6.f1767d));
                    }
                }
                r8 = arrayList2;
            }
            if (r8 != 0) {
                int size7 = r8.size();
                for (int i14 = 0; i14 < size7; i14++) {
                    d dVar7 = (d) r8.get(i14);
                    this.f1743g.add(new b(dVar7.f1764a, dVar7.f1765b + length, dVar7.f1766c + length, dVar7.f1767d));
                }
            }
            return this;
        }
        r7.append(charSequence, i, i7);
        return this;
    }

    public c(f fVar) {
        this();
        b(fVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c8) {
        this.f1740d.append(c8);
        return this;
    }
}
