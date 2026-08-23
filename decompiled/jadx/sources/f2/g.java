package f2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f1792a = new f("", null, 6);

    public static final ArrayList a(List list, int i, int i7) {
        if (i > i7) {
            throw new IllegalArgumentException(("start (" + i + ") should be less than or equal to end (" + i7 + ')').toString());
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i8 = 0; i8 < size; i8++) {
                Object obj = list.get(i8);
                d dVar = (d) obj;
                if (c(i, i7, dVar.f1765b, dVar.f1766c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i9 = 0; i9 < size2; i9++) {
                d dVar2 = (d) arrayList.get(i9);
                arrayList2.add(new d(dVar2.f1764a, Math.max(i, dVar2.f1765b) - i, Math.min(i7, dVar2.f1766c) - i, dVar2.f1767d));
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    public static final List b(f fVar, int i, int i7) {
        List list;
        if (i == i7 || (list = fVar.f1788e) == null) {
            return null;
        }
        if (i == 0 && i7 >= fVar.f1787d.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = list.get(i8);
            d dVar = (d) obj;
            if (c(i, i7, dVar.f1765b, dVar.f1766c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i9 = 0; i9 < size2; i9++) {
            d dVar2 = (d) arrayList.get(i9);
            arrayList2.add(new d(o1.c.p(dVar2.f1765b, i, i7) - i, o1.c.p(dVar2.f1766c, i, i7) - i, dVar2.f1764a));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0027  */
    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:23:0x002c  */
    /* JADX WARN: Code duplicated, block: B:24:0x002e  */
    public static final boolean c(int i, int i7, int i8, int i9) {
        boolean z2;
        boolean z7;
        if (Math.max(i, i8) >= Math.min(i7, i9)) {
            if (i > i8 || i9 > i7) {
                if (i8 <= i && i7 <= i9) {
                    if (i9 == i7) {
                        if (i == i7) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i8 == i9) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z2 == z7) {
                        }
                    }
                }
                return false;
            }
            if (i7 == i9) {
                if ((i8 == i9) != (i == i7)) {
                    if (i8 <= i) {
                        if (i9 == i7) {
                            if (i == i7) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (i8 == i9) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z2 == z7) {
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }
}
