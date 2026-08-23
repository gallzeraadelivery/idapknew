package o;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f5466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f5467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5468f;

    public h0(int i) {
        this.f5466d = i == 0 ? p.a.f5680a : new int[i];
        this.f5467e = i == 0 ? p.a.f5682c : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.f5468f * 2;
        Object[] objArr = this.f5467e;
        if (obj == null) {
            for (int i7 = 1; i7 < i; i7 += 2) {
                if (objArr[i7] == null) {
                    return i7 >> 1;
                }
            }
            return -1;
        }
        for (int i8 = 1; i8 < i; i8 += 2) {
            if (obj.equals(objArr[i8])) {
                return i8 >> 1;
            }
        }
        return -1;
    }

    public final int b(int i, Object obj) {
        int i7 = this.f5468f;
        if (i7 == 0) {
            return -1;
        }
        int iA = p.a.a(i7, i, this.f5466d);
        if (iA < 0 || x5.k.a(obj, this.f5467e[iA << 1])) {
            return iA;
        }
        int i8 = iA + 1;
        while (i8 < i7 && this.f5466d[i8] == i) {
            if (x5.k.a(obj, this.f5467e[i8 << 1])) {
                return i8;
            }
            i8++;
        }
        for (int i9 = iA - 1; i9 >= 0 && this.f5466d[i9] == i; i9--) {
            if (x5.k.a(obj, this.f5467e[i9 << 1])) {
                return i9;
            }
        }
        return ~i8;
    }

    public final int c(Object obj) {
        return obj == null ? d() : b(obj.hashCode(), obj);
    }

    public final void clear() {
        if (this.f5468f > 0) {
            this.f5466d = p.a.f5680a;
            this.f5467e = p.a.f5682c;
            this.f5468f = 0;
        }
        if (this.f5468f > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return c(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d() {
        int i = this.f5468f;
        if (i == 0) {
            return -1;
        }
        int iA = p.a.a(i, 0, this.f5466d);
        if (iA < 0 || this.f5467e[iA << 1] == null) {
            return iA;
        }
        int i7 = iA + 1;
        while (i7 < i && this.f5466d[i7] == 0) {
            if (this.f5467e[i7 << 1] == null) {
                return i7;
            }
            i7++;
        }
        for (int i8 = iA - 1; i8 >= 0 && this.f5466d[i8] == 0; i8--) {
            if (this.f5467e[i8 << 1] == null) {
                return i8;
            }
        }
        return ~i7;
    }

    public final Object e(int i) {
        if (i < 0 || i >= this.f5468f) {
            throw new IllegalArgumentException(b.b.g(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return this.f5467e[i << 1];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof h0) {
                int i = this.f5468f;
                if (i != ((h0) obj).f5468f) {
                    return false;
                }
                h0 h0Var = (h0) obj;
                for (int i7 = 0; i7 < i; i7++) {
                    Object objE = e(i7);
                    Object objH = h(i7);
                    Object obj2 = h0Var.get(objE);
                    if (objH == null) {
                        if (obj2 != null || !h0Var.containsKey(objE)) {
                            return false;
                        }
                    } else if (!objH.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f5468f != ((Map) obj).size()) {
                return false;
            }
            int i8 = this.f5468f;
            for (int i9 = 0; i9 < i8; i9++) {
                Object objE2 = e(i9);
                Object objH2 = h(i9);
                Object obj3 = ((Map) obj).get(objE2);
                if (objH2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objE2)) {
                        return false;
                    }
                } else if (!objH2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        int i7;
        if (i < 0 || i >= (i7 = this.f5468f)) {
            throw new IllegalArgumentException(b.b.g(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        Object[] objArr = this.f5467e;
        int i8 = i << 1;
        Object obj = objArr[i8 + 1];
        if (i7 <= 1) {
            clear();
            return obj;
        }
        int i9 = i7 - 1;
        int[] iArr = this.f5466d;
        if (iArr.length <= 8 || i7 >= iArr.length / 3) {
            if (i < i9) {
                int i10 = i + 1;
                l5.k.O(i, i10, i7, iArr, iArr);
                Object[] objArr2 = this.f5467e;
                l5.k.Q(objArr2, objArr2, i8, i10 << 1, i7 << 1);
            }
            Object[] objArr3 = this.f5467e;
            int i11 = i9 << 1;
            objArr3[i11] = null;
            objArr3[i11 + 1] = null;
        } else {
            int i12 = i7 > 8 ? i7 + (i7 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5466d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f5467e, i12 << 1);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5467e = objArrCopyOf;
            if (i7 != this.f5468f) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                l5.k.O(0, 0, i, iArr, this.f5466d);
                l5.k.Q(objArr, this.f5467e, 0, 0, i8);
            }
            if (i < i9) {
                int i13 = i + 1;
                l5.k.O(i, i13, i7, iArr, this.f5466d);
                l5.k.Q(objArr, this.f5467e, i8, i13 << 1, i7 << 1);
            }
        }
        if (i7 != this.f5468f) {
            throw new ConcurrentModificationException();
        }
        this.f5468f = i9;
        return obj;
    }

    public final Object g(int i, Object obj) {
        if (i < 0 || i >= this.f5468f) {
            throw new IllegalArgumentException(b.b.g(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        int i7 = (i << 1) + 1;
        Object[] objArr = this.f5467e;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        return obj2;
    }

    public Object get(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return this.f5467e[(iC << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iC = c(obj);
        return iC >= 0 ? this.f5467e[(iC << 1) + 1] : obj2;
    }

    public final Object h(int i) {
        if (i < 0 || i >= this.f5468f) {
            throw new IllegalArgumentException(b.b.g(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return this.f5467e[(i << 1) + 1];
    }

    public final int hashCode() {
        int[] iArr = this.f5466d;
        Object[] objArr = this.f5467e;
        int i = this.f5468f;
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

    public final boolean isEmpty() {
        return this.f5468f <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.f5468f;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iB = obj != null ? b(iHashCode, obj) : d();
        if (iB >= 0) {
            int i7 = (iB << 1) + 1;
            Object[] objArr = this.f5467e;
            Object obj3 = objArr[i7];
            objArr[i7] = obj2;
            return obj3;
        }
        int i8 = ~iB;
        int[] iArr = this.f5466d;
        if (i >= iArr.length) {
            int i9 = 8;
            if (i >= 8) {
                i9 = (i >> 1) + i;
            } else if (i < 4) {
                i9 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i9);
            x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f5466d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f5467e, i9 << 1);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5467e = objArrCopyOf;
            if (i != this.f5468f) {
                throw new ConcurrentModificationException();
            }
        }
        if (i8 < i) {
            int[] iArr2 = this.f5466d;
            int i10 = i8 + 1;
            l5.k.O(i10, i8, i, iArr2, iArr2);
            Object[] objArr2 = this.f5467e;
            l5.k.Q(objArr2, objArr2, i10 << 1, i8 << 1, this.f5468f << 1);
        }
        int i11 = this.f5468f;
        if (i == i11) {
            int[] iArr3 = this.f5466d;
            if (i8 < iArr3.length) {
                iArr3[i8] = iHashCode;
                Object[] objArr3 = this.f5467e;
                int i12 = i8 << 1;
                objArr3[i12] = obj;
                objArr3[i12 + 1] = obj2;
                this.f5468f = i11 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return f(iC);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iC = c(obj);
        if (iC >= 0) {
            return g(iC, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f5468f;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f5468f * 28);
        sb.append('{');
        int i = this.f5468f;
        for (int i7 = 0; i7 < i; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object objE = e(i7);
            if (objE != sb) {
                sb.append(objE);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objH = h(i7);
            if (objH != sb) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        x5.k.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iC = c(obj);
        if (iC < 0 || !x5.k.a(obj2, h(iC))) {
            return false;
        }
        f(iC);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iC = c(obj);
        if (iC < 0 || !x5.k.a(obj2, h(iC))) {
            return false;
        }
        g(iC, obj3);
        return true;
    }
}
