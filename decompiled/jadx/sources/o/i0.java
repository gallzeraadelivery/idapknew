package o;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int[] f5470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object[] f5471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ int f5472f;

    public i0(int i) {
        int i7;
        int i8 = 4;
        while (true) {
            i7 = 40;
            if (i8 >= 32) {
                break;
            }
            int i9 = (1 << i8) - 12;
            if (40 <= i9) {
                i7 = i9;
                break;
            }
            i8++;
        }
        int i10 = i7 / 4;
        this.f5470d = new int[i10];
        this.f5471e = new Object[i10];
    }

    public final void a(int i, Object obj) {
        int i7 = this.f5472f;
        if (i7 != 0 && i <= this.f5470d[i7 - 1]) {
            d(i, obj);
            return;
        }
        if (i7 >= this.f5470d.length) {
            int i8 = (i7 + 1) * 4;
            for (int i9 = 4; i9 < 32; i9++) {
                int i10 = (1 << i9) - 12;
                if (i8 <= i10) {
                    i8 = i10;
                    break;
                }
            }
            int i11 = i8 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f5470d, i11);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5470d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f5471e, i11);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5471e = objArrCopyOf;
        }
        this.f5470d[i7] = i;
        this.f5471e[i7] = obj;
        this.f5472f = i7 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final i0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        x5.k.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        i0 i0Var = (i0) objClone;
        i0Var.f5470d = (int[]) this.f5470d.clone();
        i0Var.f5471e = (Object[]) this.f5471e.clone();
        return i0Var;
    }

    public final Object c(int i) {
        Object obj;
        int iA = p.a.a(this.f5472f, i, this.f5470d);
        if (iA < 0 || (obj = this.f5471e[iA]) == n.f5482c) {
            return null;
        }
        return obj;
    }

    public final void d(int i, Object obj) {
        int iA = p.a.a(this.f5472f, i, this.f5470d);
        if (iA >= 0) {
            this.f5471e[iA] = obj;
            return;
        }
        int i7 = ~iA;
        int i8 = this.f5472f;
        if (i7 < i8) {
            Object[] objArr = this.f5471e;
            if (objArr[i7] == n.f5482c) {
                this.f5470d[i7] = i;
                objArr[i7] = obj;
                return;
            }
        }
        if (i8 >= this.f5470d.length) {
            int i9 = (i8 + 1) * 4;
            for (int i10 = 4; i10 < 32; i10++) {
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
            }
            int i12 = i9 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f5470d, i12);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5470d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f5471e, i12);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5471e = objArrCopyOf;
        }
        int i13 = this.f5472f;
        if (i13 - i7 != 0) {
            int[] iArr = this.f5470d;
            int i14 = i7 + 1;
            l5.k.O(i14, i7, i13, iArr, iArr);
            Object[] objArr2 = this.f5471e;
            l5.k.Q(objArr2, objArr2, i14, i7, this.f5472f);
        }
        this.f5470d[i7] = i;
        this.f5471e[i7] = obj;
        this.f5472f++;
    }

    public final String toString() {
        int i = this.f5472f;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i7 = this.f5472f;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            sb.append(this.f5470d[i8]);
            sb.append('=');
            Object obj = this.f5471e[i8];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        x5.k.d(string, "buffer.toString()");
        return string;
    }
}
