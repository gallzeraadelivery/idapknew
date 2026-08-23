package l5;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends x6.c {
    public static ArrayList F(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new i(objArr, true));
    }

    public static int G(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        x5.k.e(arrayList, "<this>");
        int size2 = arrayList.size();
        int i = 0;
        if (size < 0) {
            throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i7 = size - 1;
        while (i <= i7) {
            int i8 = (i + i7) >>> 1;
            int iF = x6.c.f((Comparable) arrayList.get(i8), comparable);
            if (iF < 0) {
                i = i8 + 1;
            } else {
                if (iF <= 0) {
                    return i8;
                }
                i7 = i8 - 1;
            }
        }
        return -(i + 1);
    }

    public static int H(List list) {
        x5.k.e(list, "<this>");
        return list.size() - 1;
    }

    public static List I(Object... objArr) {
        x5.k.e(objArr, "elements");
        return objArr.length > 0 ? k.L(objArr) : t.f4705d;
    }

    public static ArrayList J(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new i(objArr, true));
    }

    public static void K() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
