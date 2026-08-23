package o;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5496b;

    public q(int i) {
        this.f5495a = i == 0 ? k.f5474a : new int[i];
    }

    public final void a(int i) {
        b(this.f5496b + 1);
        int[] iArr = this.f5495a;
        int i7 = this.f5496b;
        iArr[i7] = i;
        this.f5496b = i7 + 1;
    }

    public final void b(int i) {
        int[] iArr = this.f5495a;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5495a = iArrCopyOf;
        }
    }

    public final int c(int i) {
        if (i >= 0 && i < this.f5496b) {
            return this.f5495a[i];
        }
        StringBuilder sbN = b.b.n("Index ", " must be in 0..", i);
        sbN.append(this.f5496b - 1);
        throw new IndexOutOfBoundsException(sbN.toString());
    }

    public final int d(int i) {
        int i7;
        if (i < 0 || i >= (i7 = this.f5496b)) {
            StringBuilder sbN = b.b.n("Index ", " must be in 0..", i);
            sbN.append(this.f5496b - 1);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        int[] iArr = this.f5495a;
        int i8 = iArr[i];
        if (i != i7 - 1) {
            l5.k.O(i, i + 1, i7, iArr, iArr);
        }
        this.f5496b--;
        return i8;
    }

    public final void e(int i, int i7) {
        if (i < 0 || i >= this.f5496b) {
            StringBuilder sbN = b.b.n("set index ", " must be between 0 .. ", i);
            sbN.append(this.f5496b - 1);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        int[] iArr = this.f5495a;
        int i8 = iArr[i];
        iArr[i] = i7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            int i = qVar.f5496b;
            int i7 = this.f5496b;
            if (i == i7) {
                int[] iArr = this.f5495a;
                int[] iArr2 = qVar.f5495a;
                c6.d dVarJ = o1.c.J(0, i7);
                int i8 = dVarJ.f1204d;
                int i9 = dVarJ.f1205e;
                if (i8 > i9) {
                    return true;
                }
                while (iArr[i8] == iArr2[i8]) {
                    if (i8 == i9) {
                        return true;
                    }
                    i8++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f5495a;
        int i = this.f5496b;
        int iHashCode = 0;
        for (int i7 = 0; i7 < i; i7++) {
            iHashCode += Integer.hashCode(iArr[i7]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f5495a;
        int i = this.f5496b;
        for (int i7 = 0; i7 < i; i7++) {
            int i8 = iArr[i7];
            if (i7 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i7 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i8);
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    public /* synthetic */ q() {
        this(16);
    }
}
