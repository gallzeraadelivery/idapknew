package j2;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import k2.d;
import k2.e;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f3051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f3052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3053c;

    public final Object a(Object obj) {
        int iC = obj == null ? c() : b(obj.hashCode(), obj);
        if (iC >= 0) {
            return this.f3052b[(iC << 1) + 1];
        }
        return null;
    }

    public final int b(int i, Object obj) {
        int i7;
        int i8 = this.f3053c;
        if (i8 == 0) {
            return -1;
        }
        int[] iArr = this.f3051a;
        int i9 = i8 - 1;
        int i10 = 0;
        while (true) {
            if (i10 > i9) {
                i7 = ~i10;
                break;
            }
            i7 = (i10 + i9) >>> 1;
            int i11 = iArr[i7];
            if (i11 >= i) {
                if (i11 <= i) {
                    break;
                }
                i9 = i7 - 1;
            } else {
                i10 = i7 + 1;
            }
        }
        if (i7 < 0 || k.a(obj, this.f3052b[i7 << 1])) {
            return i7;
        }
        int i12 = i7 + 1;
        while (i12 < i8 && this.f3051a[i12] == i) {
            if (k.a(obj, this.f3052b[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = i7 - 1; i13 >= 0 && this.f3051a[i13] == i; i13--) {
            if (k.a(obj, this.f3052b[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public final int c() {
        int i;
        int i7 = this.f3053c;
        if (i7 == 0) {
            return -1;
        }
        int[] iArr = this.f3051a;
        int i8 = i7 - 1;
        int i9 = 0;
        while (true) {
            if (i9 > i8) {
                i = ~i9;
                break;
            }
            i = (i9 + i8) >>> 1;
            int i10 = iArr[i];
            if (i10 >= 0) {
                if (i10 <= 0) {
                    break;
                }
                i8 = i - 1;
            } else {
                i9 = i + 1;
            }
        }
        if (i < 0 || this.f3052b[i << 1] == null) {
            return i;
        }
        int i11 = i + 1;
        while (i11 < i7 && this.f3051a[i11] == 0) {
            if (this.f3052b[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = i - 1; i12 >= 0 && this.f3051a[i12] == 0; i12--) {
            if (this.f3052b[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public final Object d(e eVar, d dVar) {
        int iHashCode;
        int iB;
        int i = this.f3053c;
        if (eVar == null) {
            iB = c();
            iHashCode = 0;
        } else {
            iHashCode = eVar.hashCode();
            iB = b(iHashCode, eVar);
        }
        if (iB >= 0) {
            int i7 = (iB << 1) + 1;
            Object[] objArr = this.f3052b;
            Object obj = objArr[i7];
            objArr[i7] = dVar;
            return obj;
        }
        int i8 = ~iB;
        int[] iArr = this.f3051a;
        if (i >= iArr.length) {
            int i9 = 8;
            if (i >= 8) {
                i9 = (i >> 1) + i;
            } else if (i < 4) {
                i9 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i9);
            k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f3051a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f3052b, i9 << 1);
            k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f3052b = objArrCopyOf;
            if (i != this.f3053c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i8 < i) {
            int[] iArr2 = this.f3051a;
            int i10 = i8 + 1;
            l5.k.O(i10, i8, i, iArr2, iArr2);
            Object[] objArr2 = this.f3052b;
            l5.k.Q(objArr2, objArr2, i10 << 1, i8 << 1, this.f3053c << 1);
        }
        int i11 = this.f3053c;
        if (i == i11) {
            int[] iArr3 = this.f3051a;
            if (i8 < iArr3.length) {
                iArr3[i8] = iHashCode;
                Object[] objArr3 = this.f3052b;
                int i12 = i8 << 1;
                objArr3[i12] = eVar;
                objArr3[i12 + 1] = dVar;
                this.f3053c = i11 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof c) {
                c cVar = (c) obj;
                int i7 = this.f3053c;
                if (i7 == cVar.f3053c) {
                    for (int i8 = 0; i8 < i7; i8++) {
                        Object[] objArr = this.f3052b;
                        int i9 = i8 << 1;
                        Object obj2 = objArr[i9];
                        Object obj3 = objArr[i9 + 1];
                        Object objA = cVar.a(obj2);
                        if (obj3 == null) {
                            if (objA == null) {
                                if ((obj2 == null ? cVar.c() : cVar.b(obj2.hashCode(), obj2)) >= 0) {
                                }
                            }
                        } else if (obj3.equals(objA)) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Map) && this.f3053c == ((Map) obj).size()) {
                int i10 = this.f3053c;
                for (0; i < i10; i + 1) {
                    Object[] objArr2 = this.f3052b;
                    int i11 = i << 1;
                    Object obj4 = objArr2[i11];
                    Object obj5 = objArr2[i11 + 1];
                    Object obj6 = ((Map) obj).get(obj4);
                    if (obj5 == null) {
                        i = (obj6 == null && ((Map) obj).containsKey(obj4)) ? i + 1 : 0;
                    } else if (obj5.equals(obj6)) {
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f3051a;
        Object[] objArr = this.f3052b;
        int i = this.f3053c;
        int i7 = 1;
        int i8 = 0;
        int iHashCode = 0;
        while (i8 < i) {
            Object obj = objArr[i7];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i8];
            i8++;
            i7 += 2;
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.f3053c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i7 = this.f3053c;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            int i9 = i8 << 1;
            Object obj = this.f3052b[i9];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.f3052b[i9 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
