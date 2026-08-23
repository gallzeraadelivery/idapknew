package o;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f5531a = new Object[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5532b;

    public final void a(Object obj) {
        int i = this.f5532b + 1;
        Object[] objArr = this.f5531a;
        if (objArr.length < i) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, Math.max(i, (objArr.length * 3) / 2));
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5531a = objArrCopyOf;
        }
        Object[] objArr2 = this.f5531a;
        int i7 = this.f5532b;
        objArr2[i7] = obj;
        this.f5532b = i7 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            int i = xVar.f5532b;
            int i7 = this.f5532b;
            if (i == i7) {
                Object[] objArr = this.f5531a;
                Object[] objArr2 = xVar.f5531a;
                c6.d dVarJ = o1.c.J(0, i7);
                int i8 = dVarJ.f1204d;
                int i9 = dVarJ.f1205e;
                if (i8 > i9) {
                    return true;
                }
                while (x5.k.a(objArr[i8], objArr2[i8])) {
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
        Object[] objArr = this.f5531a;
        int i = this.f5532b;
        int iHashCode = 0;
        for (int i7 = 0; i7 < i; i7++) {
            Object obj = objArr[i7];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f5531a;
        int i = this.f5532b;
        for (int i7 = 0; i7 < i; i7++) {
            Object obj = objArr[i7];
            if (i7 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i7 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }
}
