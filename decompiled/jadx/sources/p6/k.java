package p6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterable, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f5950d;

    public k(String[] strArr) {
        this.f5950d = strArr;
    }

    public final String a(String str) {
        x5.k.e(str, "name");
        String[] strArr = this.f5950d;
        int length = strArr.length - 2;
        int iD = r2.c.D(length, 0, -2);
        if (iD > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iD) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final String b(int i) {
        return this.f5950d[i * 2];
    }

    public final l1.f c() {
        l1.f fVar = new l1.f(3);
        ArrayList arrayList = fVar.f4540d;
        x5.k.e(arrayList, "<this>");
        String[] strArr = this.f5950d;
        x5.k.e(strArr, "elements");
        arrayList.addAll(l5.k.L(strArr));
        return fVar;
    }

    public final String d(int i) {
        return this.f5950d[(i * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return Arrays.equals(this.f5950d, ((k) obj).f5950d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5950d);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        k5.f[] fVarArr = new k5.f[size];
        for (int i = 0; i < size; i++) {
            fVarArr[i] = new k5.f(b(i), d(i));
        }
        return x5.k.g(fVarArr);
    }

    public final int size() {
        return this.f5950d.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strB = b(i);
            String strD = d(i);
            sb.append(strB);
            sb.append(": ");
            if (q6.c.n(strB)) {
                strD = "██";
            }
            sb.append(strD);
            sb.append("\n");
        }
        String string = sb.toString();
        x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
