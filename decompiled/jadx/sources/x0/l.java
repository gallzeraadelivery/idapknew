package x0;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterable, y5.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f9065h = new l(0, 0, 0, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f9069g;

    public l(long j7, long j8, int i, int[] iArr) {
        this.f9066d = j7;
        this.f9067e = j8;
        this.f9068f = i;
        this.f9069g = iArr;
    }

    public final l a(l lVar) {
        int[] iArr;
        l lVar2 = f9065h;
        if (lVar == lVar2) {
            return this;
        }
        if (this == lVar2) {
            return lVar2;
        }
        int i = lVar.f9068f;
        int i7 = lVar.f9068f;
        int[] iArr2 = lVar.f9069g;
        long j7 = lVar.f9067e;
        long j8 = lVar.f9066d;
        int i8 = this.f9068f;
        if (i == i8 && iArr2 == (iArr = this.f9069g)) {
            return new l(this.f9066d & (~j8), this.f9067e & (~j7), i8, iArr);
        }
        if (iArr2 != null) {
            for (int i9 : iArr2) {
                this = this.b(i9);
            }
        }
        if (j7 != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if (((1 << i10) & j7) != 0) {
                    this = this.b(i10 + i7);
                }
            }
        }
        if (j8 != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j8) != 0) {
                    this = this.b(i11 + 64 + i7);
                }
            }
        }
        return this;
    }

    public final l b(int i) {
        int[] iArr;
        int iB;
        int i7 = this.f9068f;
        int i8 = i - i7;
        if (i8 >= 0 && i8 < 64) {
            long j7 = 1 << i8;
            long j8 = this.f9067e;
            if ((j8 & j7) != 0) {
                return new l(this.f9066d, j8 & (~j7), i7, this.f9069g);
            }
        } else if (i8 >= 64 && i8 < 128) {
            long j9 = 1 << (i8 - 64);
            long j10 = this.f9066d;
            if ((j10 & j9) != 0) {
                return new l((~j9) & j10, this.f9067e, i7, this.f9069g);
            }
        } else if (i8 < 0 && (iArr = this.f9069g) != null && (iB = r.b(iArr, i)) >= 0) {
            int length = iArr.length;
            int i9 = length - 1;
            if (i9 == 0) {
                return new l(this.f9066d, this.f9067e, this.f9068f, null);
            }
            int[] iArr2 = new int[i9];
            if (iB > 0) {
                l5.k.O(0, 0, iB, iArr, iArr2);
            }
            if (iB < i9) {
                l5.k.O(iB, iB + 1, length, iArr, iArr2);
            }
            return new l(this.f9066d, this.f9067e, this.f9068f, iArr2);
        }
        return this;
    }

    public final boolean c(int i) {
        int[] iArr;
        int i7 = i - this.f9068f;
        if (i7 >= 0 && i7 < 64) {
            return (this.f9067e & (1 << i7)) != 0;
        }
        if (i7 < 64 || i7 >= 128) {
            return i7 <= 0 && (iArr = this.f9069g) != null && r.b(iArr, i) >= 0;
        }
        return (this.f9066d & (1 << (i7 - 64))) != 0;
    }

    public final l d(l lVar) {
        int[] iArr;
        l lVarE = this;
        l lVarE2 = lVar;
        l lVar2 = f9065h;
        if (lVarE2 == lVar2) {
            return lVarE;
        }
        if (lVarE == lVar2) {
            return lVarE2;
        }
        int i = lVarE2.f9068f;
        int i7 = lVarE2.f9068f;
        int[] iArr2 = lVarE2.f9069g;
        long j7 = lVarE2.f9067e;
        long j8 = lVarE2.f9066d;
        long j9 = lVarE.f9067e;
        long j10 = lVarE.f9066d;
        int i8 = lVarE.f9068f;
        if (i == i8 && iArr2 == (iArr = lVarE.f9069g)) {
            return new l(j10 | j8, j9 | j7, i8, iArr);
        }
        int i9 = 0;
        int[] iArr3 = lVarE.f9069g;
        if (iArr3 != null) {
            if (iArr2 != null) {
                for (int i10 : iArr2) {
                    lVarE = lVarE.e(i10);
                }
            }
            if (j7 != 0) {
                for (int i11 = 0; i11 < 64; i11++) {
                    if (((1 << i11) & j7) != 0) {
                        lVarE = lVarE.e(i11 + i7);
                    }
                }
            }
            if (j8 != 0) {
                while (i9 < 64) {
                    if (((1 << i9) & j8) != 0) {
                        lVarE = lVarE.e(i9 + 64 + i7);
                    }
                    i9++;
                }
            }
            return lVarE;
        }
        if (iArr3 != null) {
            for (int i12 : iArr3) {
                lVarE2 = lVarE2.e(i12);
            }
        }
        int i13 = lVarE.f9068f;
        if (j9 != 0) {
            for (int i14 = 0; i14 < 64; i14++) {
                if (((1 << i14) & j9) != 0) {
                    lVarE2 = lVarE2.e(i14 + i13);
                }
            }
        }
        if (j10 != 0) {
            while (i9 < 64) {
                if (((1 << i9) & j10) != 0) {
                    lVarE2 = lVarE2.e(i9 + 64 + i13);
                }
                i9++;
            }
        }
        return lVarE2;
    }

    public final l e(int i) {
        int i7;
        long j7;
        int[] iArr;
        int i8 = this.f9068f;
        int i9 = i - i8;
        long j8 = this.f9066d;
        long j9 = this.f9067e;
        int[] iArr2 = this.f9069g;
        if (i9 >= 0 && i9 < 64) {
            long j10 = 1 << i9;
            if ((j9 & j10) == 0) {
                return new l(j8, j9 | j10, i8, iArr2);
            }
        } else if (i9 < 64 || i9 >= 128) {
            int i10 = 0;
            if (i9 < 128) {
                if (iArr2 == null) {
                    return new l(j8, j9, i8, new int[]{i});
                }
                int iB = r.b(iArr2, i);
                if (iB < 0) {
                    int i11 = -(iB + 1);
                    int length = iArr2.length;
                    int[] iArr3 = new int[length + 1];
                    l5.k.O(0, 0, i11, iArr2, iArr3);
                    l5.k.O(i11 + 1, i11, length, iArr2, iArr3);
                    iArr3[i11] = i;
                    return new l(this.f9066d, this.f9067e, this.f9068f, iArr3);
                }
            } else if (!c(i)) {
                int i12 = ((i + 1) / 64) * 64;
                int i13 = this.f9068f;
                ArrayList arrayList = null;
                long j11 = j8;
                while (true) {
                    if (i13 >= i12) {
                        i7 = i13;
                        j7 = j9;
                        break;
                    }
                    if (j9 != 0) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            if (iArr2 != null) {
                                for (int i14 : iArr2) {
                                    arrayList.add(Integer.valueOf(i14));
                                }
                            }
                        }
                        for (int i15 = 0; i15 < 64; i15++) {
                            if ((j9 & (1 << i15)) != 0) {
                                arrayList.add(Integer.valueOf(i15 + i13));
                            }
                        }
                    }
                    if (j11 == 0) {
                        i7 = i12;
                        j7 = 0;
                        break;
                    }
                    i13 += 64;
                    j9 = j11;
                    j11 = 0;
                }
                if (arrayList != null) {
                    int[] iArr4 = new int[arrayList.size()];
                    int size = arrayList.size();
                    int i16 = 0;
                    while (i16 < size) {
                        Object obj = arrayList.get(i16);
                        i16++;
                        iArr4[i10] = ((Number) obj).intValue();
                        i10++;
                    }
                    iArr = iArr4;
                } else {
                    iArr = iArr2;
                }
                return new l(j11, j7, i7, iArr).e(i);
            }
        } else {
            long j12 = 1 << (i9 - 64);
            if ((j8 & j12) == 0) {
                return new l(j12 | j8, j9, i8, iArr2);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return x6.k.x(new k(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(l5.n.L(this));
        Iterator it = iterator();
        while (true) {
            e6.j jVar = (e6.j) it;
            if (!jVar.hasNext()) {
                break;
            }
            arrayList.add(String.valueOf(((Number) jVar.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i7 = 0; i7 < size; i7++) {
            Object obj = arrayList.get(i7);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
