package m5;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Map, Serializable, y5.d {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final g f5009q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f5010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f5011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f5012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f5013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5014h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5017l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f5018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public i f5019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h f5020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5021p;

    static {
        g gVar = new g(0);
        gVar.f5021p = true;
        f5009q = gVar;
    }

    public g(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.f5010d = objArr;
        this.f5011e = null;
        this.f5012f = iArr;
        this.f5013g = new int[iHighestOneBit];
        this.f5014h = 2;
        this.i = 0;
        this.f5015j = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        b();
        while (true) {
            int i = i(obj);
            int i7 = this.f5014h * 2;
            int length = this.f5013g.length / 2;
            if (i7 > length) {
                i7 = length;
            }
            int i8 = 0;
            while (true) {
                int[] iArr = this.f5013g;
                int i9 = iArr[i];
                if (i9 <= 0) {
                    int i10 = this.i;
                    Object[] objArr = this.f5010d;
                    if (i10 >= objArr.length) {
                        f(1);
                        break;
                    }
                    int i11 = i10 + 1;
                    this.i = i11;
                    objArr[i10] = obj;
                    this.f5012f[i10] = i;
                    iArr[i] = i11;
                    this.f5017l++;
                    this.f5016k++;
                    if (i8 > this.f5014h) {
                        this.f5014h = i8;
                    }
                    return i10;
                }
                if (k.a(this.f5010d[i9 - 1], obj)) {
                    return -i9;
                }
                i8++;
                if (i8 > i7) {
                    j(this.f5013g.length * 2);
                    break;
                }
                i = i == 0 ? this.f5013g.length - 1 : i - 1;
            }
        }
    }

    public final void b() {
        if (this.f5021p) {
            throw new UnsupportedOperationException();
        }
    }

    public final void c(boolean z2) {
        int i;
        Object[] objArr = this.f5011e;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i = this.i;
            if (i7 >= i) {
                break;
            }
            int[] iArr = this.f5012f;
            int i9 = iArr[i7];
            if (i9 >= 0) {
                Object[] objArr2 = this.f5010d;
                objArr2[i8] = objArr2[i7];
                if (objArr != null) {
                    objArr[i8] = objArr[i7];
                }
                if (z2) {
                    iArr[i8] = i9;
                    this.f5013g[i9] = i8 + 1;
                }
                i8++;
            }
            i7++;
        }
        x6.k.D(this.f5010d, i8, i);
        if (objArr != null) {
            x6.k.D(objArr, i8, this.i);
        }
        this.i = i8;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i = this.i - 1;
        if (i >= 0) {
            int i7 = 0;
            while (true) {
                int[] iArr = this.f5012f;
                int i8 = iArr[i7];
                if (i8 >= 0) {
                    this.f5013g[i8] = 0;
                    iArr[i7] = -1;
                }
                if (i7 == i) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        x6.k.D(this.f5010d, 0, this.i);
        Object[] objArr = this.f5011e;
        if (objArr != null) {
            x6.k.D(objArr, 0, this.i);
        }
        this.f5017l = 0;
        this.i = 0;
        this.f5016k++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public final boolean d(Collection collection) {
        k.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!e((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean e(Map.Entry entry) {
        k.e(entry, "entry");
        int iG = g(entry.getKey());
        if (iG < 0) {
            return false;
        }
        Object[] objArr = this.f5011e;
        k.b(objArr);
        return k.a(objArr[iG], entry.getValue());
    }

    @Override // java.util.Map
    public final Set entrySet() {
        h hVar = this.f5020o;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this, 0);
        this.f5020o = hVar2;
        return hVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f5017l == map.size() && d(map.entrySet());
    }

    public final void f(int i) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f5010d;
        int length = objArr.length;
        int i7 = this.i;
        int i8 = length - i7;
        int i9 = i7 - this.f5017l;
        if (i8 < i && i8 + i9 >= i && i9 >= objArr.length / 4) {
            c(true);
            return;
        }
        int i10 = i7 + i;
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        if (i10 > objArr.length) {
            int length2 = objArr.length;
            int i11 = length2 + (length2 >> 1);
            if (i11 - i10 < 0) {
                i11 = i10;
            }
            if (i11 - 2147483639 > 0) {
                i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i11);
            k.d(objArrCopyOf2, "copyOf(...)");
            this.f5010d = objArrCopyOf2;
            Object[] objArr2 = this.f5011e;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i11);
                k.d(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f5011e = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f5012f, i11);
            k.d(iArrCopyOf, "copyOf(...)");
            this.f5012f = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i11 >= 1 ? i11 : 1) * 3);
            if (iHighestOneBit > this.f5013g.length) {
                j(iHighestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int i = i(obj);
        int i7 = this.f5014h;
        while (true) {
            int i8 = this.f5013g[i];
            if (i8 == 0) {
                return -1;
            }
            if (i8 > 0) {
                int i9 = i8 - 1;
                if (k.a(this.f5010d[i9], obj)) {
                    return i9;
                }
            }
            i7--;
            if (i7 < 0) {
                return -1;
            }
            i = i == 0 ? this.f5013g.length - 1 : i - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.f5011e;
        k.b(objArr);
        return objArr[iG];
    }

    public final int h(Object obj) {
        int i = this.i;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f5012f[i] >= 0) {
                Object[] objArr = this.f5011e;
                k.b(objArr);
                if (k.a(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        d dVar = new d(this, 0);
        int i = 0;
        while (dVar.hasNext()) {
            int i7 = dVar.f5005d;
            g gVar = (g) dVar.f5008g;
            if (i7 >= gVar.i) {
                throw new NoSuchElementException();
            }
            dVar.f5005d = i7 + 1;
            dVar.f5006e = i7;
            Object obj = gVar.f5010d[i7];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = gVar.f5011e;
            k.b(objArr);
            Object obj2 = objArr[dVar.f5006e];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dVar.c();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f5015j;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f5017l == 0;
    }

    public final void j(int i) {
        int[] iArr;
        this.f5016k++;
        int i7 = 0;
        if (this.i > this.f5017l) {
            c(false);
        }
        this.f5013g = new int[i];
        this.f5015j = Integer.numberOfLeadingZeros(i) + 1;
        while (i7 < this.i) {
            int i8 = i7 + 1;
            int i9 = i(this.f5010d[i7]);
            int i10 = this.f5014h;
            while (true) {
                iArr = this.f5013g;
                if (iArr[i9] == 0) {
                    break;
                }
                i10--;
                if (i10 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                i9 = i9 == 0 ? iArr.length - 1 : i9 - 1;
            }
            iArr[i9] = i8;
            this.f5012f[i7] = i9;
            i7 = i8;
        }
    }

    public final void k(int i) {
        Object[] objArr = this.f5010d;
        k.e(objArr, "<this>");
        objArr[i] = null;
        Object[] objArr2 = this.f5011e;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.f5012f[i];
        int i7 = this.f5014h * 2;
        int length2 = this.f5013g.length / 2;
        if (i7 > length2) {
            i7 = length2;
        }
        int i8 = i7;
        int i9 = 0;
        int i10 = length;
        do {
            length = length == 0 ? this.f5013g.length - 1 : length - 1;
            i9++;
            if (i9 > this.f5014h) {
                this.f5013g[i10] = 0;
            } else {
                int[] iArr = this.f5013g;
                int i11 = iArr[length];
                if (i11 == 0) {
                    iArr[i10] = 0;
                } else {
                    if (i11 < 0) {
                        iArr[i10] = -1;
                    } else {
                        int i12 = i11 - 1;
                        int i13 = i(this.f5010d[i12]) - length;
                        int[] iArr2 = this.f5013g;
                        if ((i13 & (iArr2.length - 1)) >= i9) {
                            iArr2[i10] = i11;
                            this.f5012f[i12] = i10;
                        }
                        i8--;
                    }
                    i10 = length;
                    i9 = 0;
                    i8--;
                }
            }
            this.f5012f[i] = -1;
            this.f5017l--;
            this.f5016k++;
        } while (i8 >= 0);
        this.f5013g[i10] = -1;
        this.f5012f[i] = -1;
        this.f5017l--;
        this.f5016k++;
    }

    @Override // java.util.Map
    public final Set keySet() {
        h hVar = this.f5018m;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this, 1);
        this.f5018m = hVar2;
        return hVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        int iA = a(obj);
        Object[] objArr = this.f5011e;
        if (objArr == null) {
            int length = this.f5010d.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f5011e = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        k.e(map, "from");
        b();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        f(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f5011e;
            if (objArr == null) {
                int length = this.f5010d.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f5011e = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!k.a(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.f5011e;
        k.b(objArr);
        Object obj2 = objArr[iG];
        k(iG);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f5017l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f5017l * 3) + 2);
        sb.append("{");
        d dVar = new d(this, 0);
        int i = 0;
        while (dVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i7 = dVar.f5005d;
            g gVar = (g) dVar.f5008g;
            if (i7 >= gVar.i) {
                throw new NoSuchElementException();
            }
            dVar.f5005d = i7 + 1;
            dVar.f5006e = i7;
            Object obj = gVar.f5010d[i7];
            if (obj == gVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = gVar.f5011e;
            k.b(objArr);
            Object obj2 = objArr[dVar.f5006e];
            if (obj2 == gVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            dVar.c();
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        k.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        i iVar = this.f5019n;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(0, this);
        this.f5019n = iVar2;
        return iVar2;
    }
}
