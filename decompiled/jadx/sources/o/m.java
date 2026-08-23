package o;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ boolean f5476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ long[] f5477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object[] f5478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ int f5479g;

    public m(int i) {
        if (i == 0) {
            this.f5477e = p.a.f5681b;
            this.f5478f = p.a.f5682c;
            return;
        }
        int i7 = i * 8;
        for (int i8 = 4; i8 < 32; i8++) {
            int i9 = (1 << i8) - 12;
            if (i7 <= i9) {
                i7 = i9;
                break;
            }
        }
        int i10 = i7 / 8;
        this.f5477e = new long[i10];
        this.f5478f = new Object[i10];
    }

    public final void a() {
        int i = this.f5479g;
        Object[] objArr = this.f5478f;
        for (int i7 = 0; i7 < i; i7++) {
            objArr[i7] = null;
        }
        this.f5479g = 0;
        this.f5476d = false;
    }

    public final long b(int i) {
        int i7;
        if (i < 0 || i >= (i7 = this.f5479g)) {
            throw new IllegalArgumentException(b.b.g(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f5476d) {
            long[] jArr = this.f5477e;
            Object[] objArr = this.f5478f;
            int i8 = 0;
            for (int i9 = 0; i9 < i7; i9++) {
                Object obj = objArr[i9];
                if (obj != n.f5480a) {
                    if (i9 != i8) {
                        jArr[i8] = jArr[i9];
                        objArr[i8] = obj;
                        objArr[i9] = null;
                    }
                    i8++;
                }
            }
            this.f5476d = false;
            this.f5479g = i8;
        }
        return this.f5477e[i];
    }

    public final void c(long j7, Object obj) {
        Object obj2 = n.f5480a;
        int iB = p.a.b(this.f5477e, this.f5479g, j7);
        if (iB >= 0) {
            this.f5478f[iB] = obj;
            return;
        }
        int i = ~iB;
        int i7 = this.f5479g;
        if (i < i7) {
            Object[] objArr = this.f5478f;
            if (objArr[i] == obj2) {
                this.f5477e[i] = j7;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f5476d) {
            long[] jArr = this.f5477e;
            if (i7 >= jArr.length) {
                Object[] objArr2 = this.f5478f;
                int i8 = 0;
                for (int i9 = 0; i9 < i7; i9++) {
                    Object obj3 = objArr2[i9];
                    if (obj3 != obj2) {
                        if (i9 != i8) {
                            jArr[i8] = jArr[i9];
                            objArr2[i8] = obj3;
                            objArr2[i9] = null;
                        }
                        i8++;
                    }
                }
                this.f5476d = false;
                this.f5479g = i8;
                i = ~p.a.b(this.f5477e, i8, j7);
            }
        }
        int i10 = this.f5479g;
        if (i10 >= this.f5477e.length) {
            int i11 = (i10 + 1) * 8;
            for (int i12 = 4; i12 < 32; i12++) {
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
            }
            int i14 = i11 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f5477e, i14);
            x5.k.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f5477e = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f5478f, i14);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f5478f = objArrCopyOf;
        }
        int i15 = this.f5479g - i;
        if (i15 != 0) {
            long[] jArr2 = this.f5477e;
            int i16 = i + 1;
            x5.k.e(jArr2, "<this>");
            System.arraycopy(jArr2, i, jArr2, i16, i15);
            Object[] objArr3 = this.f5478f;
            l5.k.Q(objArr3, objArr3, i16, i, this.f5479g);
        }
        this.f5477e[i] = j7;
        this.f5478f[i] = obj;
        this.f5479g++;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        x5.k.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        m mVar = (m) objClone;
        mVar.f5477e = (long[]) this.f5477e.clone();
        mVar.f5478f = (Object[]) this.f5478f.clone();
        return mVar;
    }

    public final void d(long j7) {
        int iB = p.a.b(this.f5477e, this.f5479g, j7);
        if (iB >= 0) {
            Object[] objArr = this.f5478f;
            Object obj = objArr[iB];
            Object obj2 = n.f5480a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f5476d = true;
            }
        }
    }

    public final int e() {
        if (this.f5476d) {
            int i = this.f5479g;
            long[] jArr = this.f5477e;
            Object[] objArr = this.f5478f;
            int i7 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                Object obj = objArr[i8];
                if (obj != n.f5480a) {
                    if (i8 != i7) {
                        jArr[i7] = jArr[i8];
                        objArr[i7] = obj;
                        objArr[i8] = null;
                    }
                    i7++;
                }
            }
            this.f5476d = false;
            this.f5479g = i7;
        }
        return this.f5479g;
    }

    public final Object f(int i) {
        int i7;
        if (i < 0 || i >= (i7 = this.f5479g)) {
            throw new IllegalArgumentException(b.b.g(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f5476d) {
            long[] jArr = this.f5477e;
            Object[] objArr = this.f5478f;
            int i8 = 0;
            for (int i9 = 0; i9 < i7; i9++) {
                Object obj = objArr[i9];
                if (obj != n.f5480a) {
                    if (i9 != i8) {
                        jArr[i8] = jArr[i9];
                        objArr[i8] = obj;
                        objArr[i9] = null;
                    }
                    i8++;
                }
            }
            this.f5476d = false;
            this.f5479g = i8;
        }
        return this.f5478f[i];
    }

    public final String toString() {
        if (e() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f5479g * 28);
        sb.append('{');
        int i = this.f5479g;
        for (int i7 = 0; i7 < i; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            sb.append(b(i7));
            sb.append('=');
            Object objF = f(i7);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        x5.k.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public /* synthetic */ m(Object obj) {
        this(10);
    }
}
